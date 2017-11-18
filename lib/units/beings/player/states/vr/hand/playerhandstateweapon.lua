require("lib/units/beings/player/states/vr/hand/PlayerHandState")

PlayerHandStateWeapon = PlayerHandStateWeapon or class(PlayerHandState)

-- Lines: 5 to 11
function PlayerHandStateWeapon:init(hsm, name, hand_unit, sequence)
	PlayerHandStateWeapon.super.init(self, name, hsm, hand_unit, sequence)

	self._can_switch_weapon_hand = managers.vr:get_setting("weapon_switch_button")
	self._weapon_switch_clbk = callback(self, self, "on_weapon_switch_setting_changed")

	managers.vr:add_setting_changed_callback("weapon_switch_button", self._weapon_switch_clbk)
end

-- Lines: 13 to 17
function PlayerHandStateWeapon:destroy()
	PlayerHandStateWeapon.super.destroy(self)
	managers.vr:remove_setting_changed_callback("weapon_switch_button", self._weapon_switch_clbk)
end

-- Lines: 19 to 21
function PlayerHandStateWeapon:on_weapon_switch_setting_changed(setting, old, new)
	self._can_switch_weapon_hand = new
end

-- Lines: 23 to 41
function PlayerHandStateWeapon:_link_weapon(weapon_unit)
	if not alive(weapon_unit) then
		return
	end

	if not alive(self._weapon_unit) then
		self._weapon_unit = weapon_unit

		self._weapon_unit:base():on_enabled()
		self._weapon_unit:base():set_visibility_state(true)

		if weapon_unit:base().akimbo then
			self:hsm():other_hand():set_default_state("akimbo")
		end
	end
end

-- Lines: 43 to 51
function PlayerHandStateWeapon:_unlink_weapon()
	if alive(self._weapon_unit) then
		self._weapon_unit:base():set_visibility_state(false)
		self._weapon_unit:base():on_disabled()

		self._weapon_unit = nil
	end
end

-- Lines: 53 to 77
function PlayerHandStateWeapon:at_enter(prev_state)
	PlayerHandStateWeapon.super.at_enter(self, prev_state)
	self:_link_weapon(managers.player:player_unit():inventory():equipped_unit())
	managers.hud:link_ammo_hud(self._hand_unit, self:hsm():hand_id())
	managers.hud:ammo_panel():set_visible(true)
	self._hand_unit:melee():set_weapon_unit(self._weapon_unit)

	self._weapon_length = nil

	self:hsm():enter_controller_state("weapon")

	self._default_assist_tweak = {
		pistol_grip = true,
		grip = "idle_wpn",
		position = Vector3(0, 5, -5)
	}
	self._pistol_grip = false
end

-- Lines: 94 to 100
function PlayerHandStateWeapon:at_exit(next_state)
	self._hand_unit:melee():set_weapon_unit()
	managers.hud:ammo_panel():set_visible(false)
	self:_unlink_weapon()
	PlayerHandStateWeapon.super.at_exit(self, next_state)
end

-- Lines: 102 to 104
function PlayerHandStateWeapon:set_wanted_weapon_kick(amount)
	self._wanted_weapon_kick = math.min((self._wanted_weapon_kick or 0) + amount * tweak_data.vr.weapon_kick.kick_mul, tweak_data.vr.weapon_kick.max_kick)
end

-- Lines: 106 to 107
function PlayerHandStateWeapon:assist_position()
	return self._assist_position
end

-- Lines: 110 to 111
function PlayerHandStateWeapon:assist_grip()
	return self._assist_grip
end
local hand_to_hand = Vector3()
local other_hand = Vector3()
local weapon_pos = Vector3()
local pen = Draw:pen()

-- Lines: 118 to 265
function PlayerHandStateWeapon:update(t, dt)
	mvector3.set(weapon_pos, self:hsm():position())

	if self._weapon_kick and alive(self._weapon_unit) then
		mvector3.subtract(weapon_pos, self._weapon_unit:rotation():y() * self._weapon_kick)
		self._hand_unit:set_position(weapon_pos)
	end

	if self._wanted_weapon_kick then
		self._weapon_kick = self._weapon_kick or 0

		if self._weapon_kick < self._wanted_weapon_kick then
			self._weapon_kick = math.lerp(self._weapon_kick, self._wanted_weapon_kick, dt * tweak_data.vr.weapon_kick.kick_speed)
		else
			self._wanted_weapon_kick = 0
			self._weapon_kick = math.lerp(self._weapon_kick, self._wanted_weapon_kick, dt * tweak_data.vr.weapon_kick.return_speed)
		end
	end

	local controller = managers.vr:hand_state_machine():controller()

	if self._can_switch_weapon_hand and controller:get_input_pressed("switch_hands") then
		self:hsm():set_default_state("idle")
		self:hsm():other_hand():set_default_state("weapon")
	end

	if alive(self._weapon_unit) then
		local is_assisting = self:hsm():other_hand():current_state_name() == "weapon_assist"

		if is_assisting and not self._pistol_grip then
			self._weapon_unit:set_rotation(Rotation(hand_to_hand, self._hand_unit:rotation():z()))
		else
			self._weapon_unit:set_rotation(self._hand_unit:rotation())
		end

		local assist_tweak = tweak_data.vr.weapon_assist.weapons[self._weapon_unit:base().name_id]
		assist_tweak = assist_tweak or self._default_assist_tweak
		self._pistol_grip = assist_tweak.pistol_grip

		if assist_tweak then
			if Global.draw_assist_point then
				local positions = {}

				if assist_tweak.position then
					table.insert(positions, assist_tweak.position)
				elseif assist_tweak.points then
					for _, point in ipairs(assist_tweak.points) do
						table.insert(positions, point.position)
					end
				end

				for _, position in ipairs(positions) do
					pen:sphere(weapon_pos + position:rotate_with(self._weapon_unit:rotation()) + (tweak_data.vr.weapon_offsets.weapons[self._weapon_unit:base().name_id] or tweak_data.vr.weapon_offsets.default).position:rotate_with(self._weapon_unit:rotation()), 5)
				end
			end

			local interact_btn = self:hsm():hand_id() == PlayerHand.LEFT and "interact_right" or "interact_left"

			if controller:get_input_bool(interact_btn) then
				mvector3.set(other_hand, self:hsm():other_hand():position())

				if not self._assist_position then
					self._assist_position = Vector3()

					if assist_tweak.position then
						mvector3.set(self._assist_position, assist_tweak.position)

						self._assist_grip = assist_tweak.grip or "grip_wpn"
					elseif assist_tweak.points then
						local closest_dis, closest = nil

						for _, assist_data in ipairs(assist_tweak.points) do
							local dis = mvector3.distance_sq(other_hand, weapon_pos + assist_data.position:rotate_with(self._weapon_unit:rotation()) + (tweak_data.vr.weapon_offsets.weapons[self._weapon_unit:base().name_id] or tweak_data.vr.weapon_offsets.default).position:rotate_with(self._weapon_unit:rotation()))

							if not closest_dis or dis < closest_dis then
								closest_dis = dis
								closest = assist_data
							end
						end

						if closest then
							mvector3.set(self._assist_position, closest.position)

							self._assist_grip = closest.grip or "grip_wpn"
						end
					end

					if not self._assist_position then
						debug_pause("Invalid assist tweak data for " .. self._weapon_unit:base().name_id)
					end
				end

				mvector3.subtract(other_hand, self._assist_position:with_y(0):rotate_with(self._hand_unit:rotation()))

				local other_hand_dis = mvector3.direction(hand_to_hand, self:hsm():position(), other_hand)

				if self._assist_position.y < 0 then
					mvector3.negate(hand_to_hand)
				end

				if not self._weapon_length then
					self._weapon_length = mvector3.length(self._assist_position) * 1.5
				end

				local max_dis = math.max(tweak_data.vr.weapon_assist.limits.max, self._weapon_length)

				if (tweak_data.vr.weapon_assist.limits.min < other_hand_dis or self._pistol_grip) and other_hand_dis < max_dis and (self._pistol_grip or (is_assisting and 0.4 or 0.9) < mvector3.dot(hand_to_hand, self._hand_unit:rotation():y())) then
					if not is_assisting and self:hsm():other_hand():can_change_state_by_name("weapon_assist") then
						self:hsm():other_hand():change_state_by_name("weapon_assist")
					end
				elseif is_assisting then
					self:hsm():other_hand():change_to_default()
					self._weapon_unit:set_rotation(self._hand_unit:rotation())
				end
			elseif self:hsm():other_hand():current_state_name() == "weapon_assist" then
				self:hsm():other_hand():change_to_default()
				self._weapon_unit:set_rotation(self._hand_unit:rotation())

				self._assist_position = nil
				self._assist_grip = nil
			end
		end

		local tweak = tweak_data.vr:get_offset_by_id(self._weapon_unit:base().name_id)

		if tweak and tweak.position then
			mvector3.add(weapon_pos, tweak.position:rotate_with(self._weapon_unit:rotation()))
			self._weapon_unit:set_position(weapon_pos)
			self._weapon_unit:set_moving(2)
		end
	end

	local touch_limit = 0.3

	if touch_limit < controller:get_input_axis("touchpad_primary").x then
		managers.hud:show_controller_assist("hud_vr_controller_gadget")
	elseif controller:get_input_axis("touchpad_primary").x < -touch_limit then
		managers.hud:show_controller_assist("hud_vr_controller_firemode")
	elseif touch_limit < controller:get_input_axis("touchpad_primary").y and self._can_switch_weapon_hand then
		managers.hud:show_controller_assist("hud_vr_controller_weapon_hand_switch")
	else
		managers.hud:hide_controller_assist()
	end
end
