
-- Lines: 1 to 27343
function BlackMarketTweakData:_init_weapon_skins()
	self.weapon_skins = {serbu_woodland = {}}
	self.weapon_skins.serbu_woodland.name_id = "bm_wskn_serbu_woodland"
	self.weapon_skins.serbu_woodland.desc_id = "bm_wskn_serbu_woodland_desc"
	self.weapon_skins.serbu_woodland.weapon_id = "serbu"
	self.weapon_skins.serbu_woodland.rarity = "common"
	self.weapon_skins.serbu_woodland.bonus = "concealment_p1"
	self.weapon_skins.serbu_woodland.reserve_quality = true
	self.weapon_skins.serbu_woodland.texture_bundle_folder = "cash/safes/sputnik"
	self.weapon_skins.serbu_woodland.base_gradient = Idstring("units/payday2_cash/safes/sputnik/base_gradient/base_sput_001_df")
	self.weapon_skins.p90_woodland = {
		name_id = "bm_wskn_p90_woodland",
		desc_id = "bm_wskn_p90_woodland_desc",
		weapon_id = "p90",
		rarity = "common",
		bonus = "recoil_p1",
		reserve_quality = true,
		texture_bundle_folder = "cash/safes/sputnik",
		base_gradient = Idstring("units/payday2_cash/safes/sputnik/base_gradient/base_sput_004_df"),
		pattern_tweak = Vector3(6.35822, 0, 0),
		pattern_pos = Vector3(0.826616, -0.375387, 0),
		parts = {
			wpn_fps_smg_p90_body_p90 = {[Idstring("p90"):key()] = {
				pattern = Idstring("units/payday2_cash/safes/sputnik/pattern/pattern_stars_df"),
				pattern_gradient = Idstring("units/payday2_cash/safes/sputnik/pattern_gradient/gradient_sput_stars_df")
			}},
			wpn_fps_upg_o_cmore = {[Idstring("cmore"):key()] = {
				pattern = Idstring("units/payday2_cash/safes/sputnik/pattern/pattern_stars_df"),
				pattern_pos = Vector3(0.111138, -0.0987357, 0),
				pattern_gradient = Idstring("units/payday2_cash/safes/sputnik/pattern_gradient/gradient_sput_stars_df"),
				pattern_tweak = Vector3(1.77916, 0, 1)
			}}
		}
	}
	self.weapon_skins.plainsrider_woodland = {
		name_id = "bm_wskn_plainsrider_woodland",
		desc_id = "bm_wskn_plainsrider_woodland_desc",
		weapon_id = "plainsrider",
		rarity = "common",
		bonus = "concealment_p1",
		reserve_quality = true,
		texture_bundle_folder = "cash/safes/sputnik",
		base_gradient = Idstring("units/payday2_cash/safes/sputnik/base_gradient/base_sput_001_df"),
		pattern_gradient = Idstring("units/payday2_cash/safes/shared/pattern_gradient/gradient_shared_004_df"),
		pattern = Idstring("units/payday2_cash/safes/sputnik/pattern/pattern_pixel_camo_df"),
		pattern_tweak = Vector3(3.44861, 0, 0.997),
		pattern_pos = Vector3(1.40516, 1.00779, 0)
	}
	self.weapon_skins.rpg7_woodland = {
		name_id = "bm_wskn_rpg7_woodland",
		desc_id = "bm_wskn_rpg7_woodland_desc",
		weapon_id = "rpg7",
		rarity = "common",
		bonus = "spread_p1",
		reserve_quality = true,
		texture_bundle_folder = "cash/safes/sputnik",
		base_gradient = Idstring("units/payday2_cash/safes/shared/base_gradient/base_shared_001_df"),
		pattern_tweak = Vector3(5.26115, 0, 2),
		pattern_pos = Vector3(-1.17618, -0.715976, 0),
		parts = {wpn_fps_rpg7_m_rocket = {[Idstring("mtr_rocket"):key()] = {
			pattern_tweak = Vector3(3.44861, 0, 1),
			pattern = Idstring("units/payday2_cash/safes/sputnik/pattern/pattern_type_df"),
			pattern_gradient = Idstring("units/payday2_cash/safes/sputnik/pattern_gradient/gradient_sput_003_df")
		}}}
	}
	self.weapon_skins.ppk_woodland = {
		name_id = "bm_wskn_ppk_woodland",
		desc_id = "bm_wskn_ppk_woodland_desc",
		weapon_id = "ppk",
		rarity = "common",
		bonus = "recoil_p1",
		reserve_quality = true,
		texture_bundle_folder = "cash/safes/sputnik",
		base_gradient = Idstring("units/payday2_cash/safes/sputnik/base_gradient/base_sput_005_df"),
		parts = {
			wpn_fps_pis_ppk_body_standard = {[Idstring("mtr_frame"):key()] = {
				pattern_gradient = Idstring("units/payday2_cash/safes/sputnik/pattern_gradient/gradient_sput_003_df"),
				pattern = Idstring("units/payday2_cash/safes/sputnik/pattern/pattern_leopard_df"),
				pattern_tweak = Vector3(2.06535, 0, 1)
			}},
			wpn_fps_pis_ppk_b_standard = {[Idstring("mtr_slide"):key()] = {
				pattern = Idstring("units/payday2_cash/safes/sputnik/pattern/pattern_leopard_df"),
				pattern_gradient = Idstring("units/payday2_cash/safes/sputnik/pattern_gradient/gradient_sput_003_df"),
				pattern_tweak = Vector3(1.49297, 0, 1)
			}},
			wpn_fps_pis_ppk_b_long = {[Idstring("mtr_slide_long"):key()] = {
				pattern = Idstring("units/payday2_cash/safes/sputnik/pattern/pattern_leopard_df"),
				pattern_gradient = Idstring("units/payday2_cash/safes/sputnik/pattern_gradient/gradient_sput_003_df"),
				pattern_tweak = Vector3(1.49297, 0, 1)
			}}
		}
	}
	self.weapon_skins.judge_woodland = {
		name_id = "bm_wskn_judge_woodland",
		desc_id = "bm_wskn_judge_woodland_desc",
		weapon_id = "judge",
		reserve_quality = true,
		rarity = "common",
		bonus = "concealment_p1",
		texture_bundle_folder = "cash/safes/sputnik",
		base_gradient = Idstring("units/payday2_cash/safes/shared/base_gradient/base_shared_002_df"),
		parts = {wpn_fps_pis_judge_body_standard = {[Idstring("mtr_frame"):key()] = {
			pattern_gradient = Idstring("units/payday2_cash/safes/shared/pattern_gradient/gradient_shared_002_df"),
			pattern = Idstring("units/payday2_cash/safes/sputnik/pattern/pattern_pixel_camo_df"),
			pattern_tweak = Vector3(1.01598, 0, 1)
		}}}
	}
	self.weapon_skins.new_m4_goldstripes = {
		name_id = "bm_wskn_new_m4_goldstripes",
		desc_id = "bm_wskn_new_m4_goldstripes_desc",
		weapon_id = "new_m4",
		rarity = "uncommon",
		bonus = "concealment_p1",
		reserve_quality = true,
		texture_bundle_folder = "cash/safes/sputnik",
		base_gradient = Idstring("units/payday2_cash/safes/shared/base_gradient/base_shared_003_df"),
		pattern_gradient = Idstring("units/payday2_cash/safes/shared/pattern_gradient/gradient_shared_009_df"),
		pattern = Idstring("units/payday2_cash/safes/sputnik/pattern/pattern_flag_stripes_df"),
		pattern_tweak = Vector3(2.82853, 0, 0)
	}
	self.weapon_skins.new_raging_bull_goldstripes = {
		weapon_id = "new_raging_bull",
		name_id = "bm_wskn_new_raging_bull_goldstripes",
		desc_id = "bm_wskn_new_raging_bull_goldstripes_desc",
		rarity = "uncommon",
		bonus = "recoil_p1",
		base_gradient = Idstring("units/payday2_cash/safes/sputnik/base_gradient/base_sput_004_df"),
		texture_bundle_folder = "cash/safes/sputnik",
		reserve_quality = true
	}
	self.weapon_skins.flamethrower_mk2_goldstripes = {
		name_id = "bm_wskn_flamethrower_mk2_goldstripes",
		desc_id = "bm_wskn_flamethrower_mk2_goldstripes_desc",
		weapon_id = "flamethrower_mk2",
		rarity = "uncommon",
		bonus = "damage_p1",
		reserve_quality = true,
		texture_bundle_folder = "cash/safes/sputnik",
		base_gradient = Idstring("units/payday2_cash/safes/shared/base_gradient/base_shared_003_df"),
		parts = {
			wpn_fps_fla_mk2_mag = {[Idstring("flame_fuel_can"):key()] = {
				pattern = Idstring("units/payday2_cash/safes/sputnik/pattern/pattern_stbasil_df"),
				pattern_pos = Vector3(-0.308609, -0.237292, 0),
				pattern_gradient = Idstring("units/payday2_cash/safes/sputnik/pattern_gradient/gradient_sput_005_df"),
				pattern_tweak = Vector3(1.96995, 4.72475, 1)
			}},
			wpn_fps_fla_mk2_mag_rare = {[Idstring("flame_fuel_can"):key()] = {
				pattern = Idstring("units/payday2_cash/safes/sputnik/pattern/pattern_stbasil_df"),
				pattern_pos = Vector3(-0.308609, -0.237292, 0),
				pattern_gradient = Idstring("units/payday2_cash/safes/sputnik/pattern_gradient/gradient_sput_004_df"),
				pattern_tweak = Vector3(1.96995, 4.72475, 1)
			}},
			wpn_fps_fla_mk2_mag_welldone = {[Idstring("flame_fuel_can"):key()] = {
				pattern = Idstring("units/payday2_cash/safes/sputnik/pattern/pattern_stbasil_df"),
				pattern_pos = Vector3(-0.308609, -0.237292, 0),
				pattern_gradient = Idstring("units/payday2_cash/safes/sputnik/pattern_gradient/gradient_sput_stars_df"),
				pattern_tweak = Vector3(1.96995, 4.72475, 1)
			}}
		}
	}
	self.weapon_skins.g36_goldstripes = {
		name_id = "bm_wskn_g36_goldstripes",
		desc_id = "bm_wskn_g36_goldstripes_desc",
		weapon_id = "g36",
		rarity = "uncommon",
		reserve_quality = true,
		bonus = "spread_p1",
		texture_bundle_folder = "cash/safes/sputnik",
		base_gradient = Idstring("units/payday2_cash/safes/shared/base_gradient/base_shared_006_df"),
		pattern_gradient = Idstring("units/payday2_cash/safes/sputnik/pattern_gradient/gradient_sput_004_df"),
		pattern = Idstring("units/payday2_cash/safes/sputnik/pattern/pattern_leopard_df"),
		pattern_tweak = Vector3(1.2, 0, 1)
	}
	self.weapon_skins.new_m14_luxury = {
		name_id = "bm_wskn_new_m14_luxury",
		desc_id = "bm_wskn_new_m14_luxury_desc",
		weapon_id = "new_m14",
		reserve_quality = true,
		rarity = "rare",
		bonus = "recoil_p1",
		texture_bundle_folder = "cash/safes/sputnik",
		base_gradient = Idstring("units/payday2_cash/safes/sputnik/base_gradient/base_sput_001_df"),
		parts = {
			wpn_fps_upg_o_acog = {[Idstring("mtr_acog"):key()] = {
				sticker = Idstring("units/payday2_cash/safes/sputnik/sticker/sticker_sputnik_df"),
				pattern = Idstring("units/payday2_cash/safes/sputnik/pattern/pattern_galaxy_df"),
				base_gradient = Idstring("units/payday2_cash/safes/sputnik/base_gradient/base_sput_001_df"),
				uv_offset_rot = Vector3(0.0920584, 0.874315, 6.28319),
				pattern_pos = Vector3(0.769378, 0, 0),
				uv_scale = Vector3(8.8918, 8.8918, 0),
				pattern_tweak = Vector3(0.634393, 0.828668, 1),
				pattern_gradient = Idstring("units/payday2_cash/safes/sputnik/pattern_gradient/gradient_sput_002_df")
			}},
			wpn_fps_upg_o_m14_scopemount = {[Idstring("mtr_mount"):key()] = {
				base_gradient = Idstring("units/payday2_cash/safes/sputnik/base_gradient/base_sput_001_df"),
				pattern_tweak = Vector3(1, 0, 0),
				pattern_gradient = Idstring("units/payday2_cash/safes/cf15/pattern_gradient/gradient_cf15_001_df")
			}},
			wpn_fps_ass_m14_body_jae = {[Idstring("jae"):key()] = {
				sticker = Idstring("units/payday2_cash/safes/sputnik/sticker/sticker_sputnik_df"),
				pattern = Idstring("units/payday2_cash/safes/sputnik/pattern/pattern_galaxy_df"),
				cubemap_pattern_control = Vector3(1, 1, 0),
				base_gradient = Idstring("units/payday2_cash/safes/sputnik/base_gradient/base_sput_001_df"),
				uv_offset_rot = Vector3(-0.376308, 0.920473, 0),
				pattern_pos = Vector3(0, 0.187455, 0),
				uv_scale = Vector3(8.22535, 9.41622, 0),
				pattern_gradient = Idstring("units/payday2_cash/safes/shared/pattern_gradient/gradient_shared_007_df"),
				pattern_tweak = Vector3(1.01598, 0, 1)
			}},
			wpn_fps_ass_m14_body_upper = {[Idstring("base"):key()] = {
				base_gradient = Idstring("units/payday2_cash/safes/sputnik/base_gradient/base_sput_001_df"),
				pattern = Idstring("units/payday2_cash/safes/sputnik/pattern/pattern_stars_df"),
				pattern_pos = Vector3(0, 0.158836, 0),
				pattern_gradient = Idstring("units/payday2_cash/safes/sputnik/pattern_gradient/gradient_sput_003_df"),
				cubemap_pattern_control = Vector3(0, 1, 0),
				pattern_tweak = Vector3(14.0854, 0, 1)
			}},
			wpn_fps_ass_m14_body_lower = {[Idstring("lower"):key()] = {
				base_gradient = Idstring("units/payday2_cash/safes/sputnik/base_gradient/base_sput_001_df"),
				pattern = Idstring("units/payday2_cash/safes/sputnik/pattern/pattern_stars_df"),
				pattern_tweak = Vector3(20, 0, 1),
				pattern_gradient = Idstring("units/payday2_cash/safes/sputnik/pattern_gradient/gradient_sput_003_df")
			}}
		},
		default_blueprint = {
			"wpn_fps_ass_m14_b_standard",
			"wpn_fps_ass_m14_body_lower",
			"wpn_fps_ass_m14_body_upper",
			"wpn_fps_ass_m14_m_standard",
			"wpn_fps_upg_ass_ns_surefire",
			"wpn_fps_ass_m14_body_jae",
			"wpn_fps_upg_o_acog",
			"wpn_fps_upg_o_m14_scopemount"
		}
	}
	self.weapon_skins.m95_luxury = {
		name_id = "bm_wskn_m95_luxury",
		desc_id = "bm_wskn_m95_luxury_desc",
		weapon_id = "m95",
		reserve_quality = true,
		rarity = "rare",
		bonus = "total_ammo_p1",
		texture_bundle_folder = "cash/safes/sputnik",
		base_gradient = Idstring("units/payday2_cash/safes/shared/base_gradient/base_shared_003_df"),
		pattern_gradient = Idstring("units/payday2_cash/safes/cf15/pattern_gradient/gradient_cf15_crackled_ground_df"),
		parts = {
			wpn_fps_snp_m95_upper_reciever = {[Idstring("mtr_upper"):key()] = {
				sticker = Idstring("units/payday2_cash/safes/sputnik/sticker/sticker_matryoshka_heisters_df"),
				uv_offset_rot = Vector3(0.0634394, 0.982791, 0),
				pattern_pos = Vector3(0.0920584, 0.216075, 0),
				uv_scale = Vector3(7.84295, 11.6569, 1),
				pattern = Idstring("units/payday2_cash/safes/sputnik/pattern/pattern_faberge_df"),
				pattern_tweak = Vector3(12.7498, 4.70977, 1)
			}},
			wpn_fps_snp_m95_lower_reciever = {[Idstring("mtr_lower"):key()] = {
				sticker = Idstring("units/payday2_cash/safes/sputnik/sticker/sticker_matryoshka_heisters_df"),
				uv_offset_rot = Vector3(0.108598, 1.02295, 0),
				pattern_pos = Vector3(-0.0550372, 0.0583599, 0),
				uv_scale = Vector3(10.2267, 10.179, 1),
				pattern = Idstring("units/payday2_cash/safes/sputnik/pattern/pattern_faberge_df"),
				pattern_tweak = Vector3(14.7285, 0, 1)
			}}
		},
		default_blueprint = {
			"wpn_fps_snp_m95_bipod",
			"wpn_fps_snp_m95_lower_reciever",
			"wpn_fps_snp_m95_upper_reciever",
			"wpn_fps_snp_m95_magazine",
			"wpn_fps_snp_m95_barrel_long",
			"wpn_fps_upg_m4_g_hgrip",
			"wpn_fps_upg_o_leupold"
		}
	}
	self.weapon_skins.b92fs_luxury = {
		name_id = "bm_wskn_b92fs_luxury",
		desc_id = "bm_wskn_b92fs_luxury_desc",
		weapon_id = "b92fs",
		rarity = "rare",
		bonus = "concealment_p3",
		reserve_quality = true,
		texture_bundle_folder = "cash/safes/sputnik",
		base_gradient = Idstring("units/payday2_cash/safes/shared/base_gradient/base_shared_004_df"),
		default_blueprint = {
			"wpn_fps_pis_beretta_body_beretta",
			"wpn_fps_pis_beretta_b_std",
			"wpn_fps_pis_beretta_m_std",
			"wpn_fps_pis_beretta_o_std",
			"wpn_fps_upg_ns_pis_large",
			"wpn_fps_pis_beretta_g_ergo",
			"wpn_fps_pis_beretta_sl_brigadier"
		},
		parts = {
			wpn_fps_pis_beretta_body_beretta = {[Idstring("body"):key()] = {
				sticker = Idstring("units/payday2_cash/safes/sputnik/sticker/sticker_bear_df"),
				uv_scale = Vector3(6.74644, 2.36036, 0),
				uv_offset_rot = Vector3(-0.470784, 0.906234, 0)
			}},
			wpn_fps_pis_beretta_sl_brigadier = {[Idstring("brig"):key()] = {
				sticker = Idstring("units/payday2_cash/safes/sputnik/sticker/sticker_bear_df"),
				pattern = Idstring("units/payday2_cash/safes/sputnik/pattern/pattern_flag_stripes_df"),
				pattern_gradient = Idstring("units/payday2_cash/safes/shared/pattern_gradient/gradient_shared_010_df"),
				pattern_pos = Vector3(-0.213212, 0.254233, 0),
				uv_scale = Vector3(2.21734, 2.31269, 0),
				uv_offset_rot = Vector3(-0.332768, 0.987251, 4.73174),
				pattern_tweak = Vector3(4.64107, 3.43605, 0)
			}},
			wpn_fps_upg_ns_pis_large = {[Idstring("large"):key()] = {
				sticker = Idstring("units/payday2_cash/safes/sputnik/sticker/sticker_bear_df"),
				uv_offset_rot = Vector3(-0.28907, 0.916393, 0),
				pattern_gradient = Idstring("units/payday2_cash/safes/shared/pattern_gradient/gradient_shared_010_df"),
				pattern_pos = Vector3(0, -0.140434, 0),
				uv_scale = Vector3(7.27086, 7.27086, 0.105652),
				pattern = Idstring("units/payday2_cash/safes/sputnik/pattern/pattern_flag_stripes_df"),
				pattern_tweak = Vector3(5.64274, 3.40608, 0)
			}}
		}
	}
	self.weapon_skins.famas_hypno = {
		name_id = "bm_wskn_famas_hypno",
		desc_id = "bm_wskn_famas_hypno_desc",
		weapon_id = "famas",
		reserve_quality = true,
		rarity = "epic",
		bonus = "damage_p2",
		texture_bundle_folder = "cash/safes/sputnik",
		base_gradient = Idstring("units/payday2_cash/safes/shared/base_gradient/base_tactical_001_df"),
		pattern_gradient = Idstring("units/payday2_cash/safes/shared/pattern_gradient/pattern_gradient_camo_snow_001_df"),
		pattern = Idstring("units/payday2_cash/safes/sputnik/pattern/pattern_wheat_df"),
		pattern_tweak = Vector3(1.20678, 3.40608, 1),
		parts = {
			wpn_fps_ass_famas_body_standard = {
				[Idstring("mtr_charge"):key()] = {
					pattern_pos = Vector3(-0.022418, 0, 0),
					pattern_tweak = Vector3(0.872886, 2.64185, 1)
				},
				[Idstring("mtr_lower"):key()] = {
					pattern_tweak = Vector3(5.30885, 0, 1),
					uv_offset_rot = Vector3(-0.324149, 0.941092, 5.62385),
					uv_scale = Vector3(4.7441, 4.7441, 0),
					sticker = Idstring("units/payday2_cash/safes/sputnik/sticker/sticker_topowl_df"),
					pattern = Idstring("units/payday2_cash/safes/sputnik/pattern/pattern_wheat_df")
				},
				[Idstring("mtr_upper"):key()] = {
					pattern_tweak = Vector3(3.01532, 0, 1),
					sticker = Idstring("units/payday2_cash/safes/sputnik/sticker/sticker_topowl_df"),
					uv_scale = Vector3(1.1685, 1.26385, 0),
					pattern_pos = Vector3(-0.108275, -0.499403, 0),
					uv_offset_rot = Vector3(0.0363599, 0.71052, 0),
					pattern = Idstring("units/payday2_cash/safes/sputnik/pattern/pattern_wheat_df")
				}
			},
			wpn_fps_upg_ass_ns_surefire = {[Idstring("mtr_surefire"):key()] = {
				pattern_pos = Vector3(-0.136895, -0.461245, 0),
				pattern_tweak = Vector3(0.443599, 0.012, 1),
				pattern = Idstring("units/payday2_cash/safes/sputnik/pattern/pattern_wheat_df")
			}},
			wpn_fps_upg_o_spot = {[Idstring("mtr_spot"):key()] = {pattern_tweak = Vector3(2.30384, 0, 1)}},
			wpn_fps_ass_famas_m_standard = {[Idstring("mtr_mag"):key()] = {
				pattern_tweak = Vector3(2.78083, 0, 1),
				pattern = Idstring("units/payday2_cash/safes/sputnik/pattern/pattern_wheat_df")
			}}
		},
		default_blueprint = {
			"wpn_fps_ass_famas_body_standard",
			"wpn_fps_ass_famas_m_standard",
			"wpn_fps_ass_famas_b_sniper",
			"wpn_fps_upg_ass_ns_surefire",
			"wpn_fps_ass_famas_g_retro"
		}
	}
	self.weapon_skins.huntsman_hypno = {
		name_id = "bm_wskn_huntsman_hypno",
		desc_id = "bm_wskn_huntsman_hypno_desc",
		weapon_id = "huntsman",
		reserve_quality = true,
		rarity = "epic",
		bonus = "spread_n1",
		texture_bundle_folder = "cash/safes/sputnik",
		base_gradient = Idstring("units/payday2_cash/safes/shared/base_gradient/base_shared_006_df"),
		parts = {
			wpn_fps_shot_huntsman_b_long = {[Idstring("long_barrel"):key()] = {
				pattern_gradient = Idstring("units/payday2_cash/safes/shared/pattern_gradient/gradient_shared_009_df"),
				pattern = Idstring("units/payday2_cash/safes/sputnik/pattern/pattern_khokloma_df"),
				uv_offset_rot = Vector3(0.120677, 0.922013, 0),
				pattern_pos = Vector3(0, -1.66517, 0),
				uv_scale = Vector3(3.93363, 3.83828, 1),
				pattern_tweak = Vector3(3.87489, 0.169331, 1)
			}},
			wpn_fps_shot_huntsman_b_short = {[Idstring("short_barrel"):key()] = {
				pattern_gradient = Idstring("units/payday2_cash/safes/shared/pattern_gradient/gradient_shared_009_df"),
				pattern = Idstring("units/payday2_cash/safes/sputnik/pattern/pattern_khokloma_df"),
				uv_offset_rot = Vector3(0.120677, 0.922013, 0),
				pattern_pos = Vector3(0, -1.66517, 0),
				uv_scale = Vector3(3.93363, 3.83828, 1),
				pattern_tweak = Vector3(3.87489, 0.169331, 1)
			}},
			wpn_fps_shot_huntsman_s_long = {[Idstring("long_stock"):key()] = {
				sticker = Idstring("units/payday2_cash/safes/sputnik/sticker/sticker_bear_bullets_df"),
				pattern = Idstring("units/payday2_cash/safes/default/pattern/pattern_default_df"),
				pattern_gradient = Idstring("units/payday2_cash/safes/shared/pattern_gradient/gradient_shared_009_df"),
				uv_scale = Vector3(1.32152, 1.28318, 1),
				uv_offset_rot = Vector3(-0.27999, 0.340091, 0),
				pattern_tweak = Vector3(2.06535, 0, 1)
			}}
		},
		default_blueprint = {
			"wpn_fps_shot_huntsman_body_standard",
			"wpn_fps_shot_huntsman_b_long",
			"wpn_fps_shot_huntsman_s_long",
			"wpn_fps_upg_a_slug"
		}
	}
	self.weapon_skins.ak74_rodina = {
		name_id = "bm_wskn_ak74_rodina",
		desc_id = "bm_wskn_ak74_rodina_desc",
		weapon_id = "ak74",
		reserve_quality = true,
		rarity = "legendary",
		bonus = "spread_p1",
		texture_bundle_folder = "cash/safes/sputnik",
		unique_name_id = "bm_wskn_ak74_rodina",
		locked = true,
		base_gradient = Idstring("units/payday2_cash/safes/sputnik/base_gradient/base_sput_005_df"),
		default_blueprint = {
			"wpn_fps_ass_74_body_upperreceiver",
			"wpn_fps_ass_ak_body_lowerreceiver",
			"wpn_fps_ass_74_b_legend",
			"wpn_fps_upg_ak_m_uspalm",
			"wpn_upg_ak_s_legend",
			"wpn_upg_ak_g_legend",
			"wpn_upg_ak_fg_legend",
			"wpn_upg_ak_fl_legend",
			"wpn_fps_upg_o_cmore",
			"wpn_fps_upg_o_ak_scopemount"
		},
		parts = {
			wpn_fps_upg_ak_m_uspalm = {[Idstring("mtr_uspalm"):key()] = {
				sticker = Idstring("units/payday2_cash/safes/sputnik/sticker/sticker_russian_flag_df"),
				pattern = Idstring("units/payday2_cash/safes/sputnik/pattern/pattern_flag_stripes_df"),
				pattern_tweak = Vector3(2.35154, 3.49599, 1),
				pattern_pos = Vector3(-0.156974, -1.42476, 0),
				uv_scale = Vector3(0.01, 1.12082, 0),
				uv_offset_rot = Vector3(0.244694, 0.979251, 0),
				pattern_gradient = Idstring("units/payday2_cash/safes/sputnik/pattern_gradient/gradient_sput_004_df")
			}},
			wpn_fps_ass_74_body_upperreceiver = {[Idstring("ak74_dustcover"):key()] = {
				sticker = Idstring("units/payday2_cash/safes/sputnik/sticker/sticker_starbomb_df"),
				uv_scale = Vector3(2.69309, 2.69377, 1),
				uv_offset_rot = Vector3(-0.165514, 0.893394, 0)
			}},
			wpn_fps_ass_ak_body_lowerreceiver = {[Idstring("ak_base"):key()] = {
				sticker = Idstring("units/payday2_cash/safes/sputnik/sticker/sticker_starbomb_df"),
				uv_scale = Vector3(4.26735, 4.69642, 1),
				uv_offset_rot = Vector3(-0.223752, 0.977171, 0)
			}},
			wpn_upg_ak_fg_legend = {
				[Idstring("mtr_fore"):key()] = {
					uv_scale = Vector3(11.1802, 10.2744, 1),
					uv_offset_rot = Vector3(0.406869, 1.00787, 0)
				},
				[Idstring("handguard_upper_wood"):key()] = {
					sticker = Idstring("units/payday2_cash/safes/sputnik/sticker/sticker_stbasil_df"),
					uv_scale = Vector3(1.54989, 1.1685, 1),
					uv_offset_rot = Vector3(-0.108275, 0.960172, 0)
				}
			}
		}
	}
	self.weapon_skins.m95_forest = {
		name_id = "bm_wskn_m95_forest",
		desc_id = "bm_wskn_m95_forest_desc",
		weapon_id = "m95",
		reserve_quality = true,
		rarity = "common",
		bonus = "total_ammo_p1",
		base_gradient = Idstring("units/payday2_cash/safes/cf15/base_gradient/base_cf15_001_df"),
		texture_bundle_folder = "cash/safes/cf15"
	}
	self.weapon_skins.famas_forest = {
		name_id = "bm_wskn_famas_forest",
		desc_id = "bm_wskn_famas_forest_desc",
		weapon_id = "famas",
		reserve_quality = true,
		rarity = "common",
		bonus = "spread_p1",
		texture_bundle_folder = "cash/safes/cf15",
		base_gradient = Idstring("units/payday2_cash/safes/shared/base_gradient/base_shared_007_df"),
		parts = {wpn_fps_ass_famas_body_standard = {[Idstring("mtr_lower"):key()] = {
			pattern_tweak = Vector3(17.1858, 6.02844, 1),
			pattern = Idstring("units/payday2_cash/safes/cf15/pattern/pattern_goldcoins_df"),
			pattern_gradient = Idstring("units/payday2_cash/safes/shared/pattern_gradient/gradient_shared_new_002_df")
		}}}
	}
	self.weapon_skins.huntsman_forest = {
		name_id = "bm_wskn_huntsman_forest",
		desc_id = "bm_wskn_huntsman_forest_desc",
		weapon_id = "huntsman",
		reserve_quality = true,
		rarity = "common",
		bonus = "recoil_p1",
		texture_bundle_folder = "cash/safes/cf15",
		base_gradient = Idstring("units/payday2_cash/safes/cf15/base_gradient/base_cf15_001_df")
	}
	self.weapon_skins.r93_forest = {
		name_id = "bm_wskn_r93_forest",
		desc_id = "bm_wskn_r93_forest_desc",
		weapon_id = "r93",
		reserve_quality = true,
		rarity = "common",
		bonus = "recoil_p1",
		texture_bundle_folder = "cash/safes/cf15",
		base_gradient = Idstring("units/payday2_cash/safes/shared/base_gradient/base_shared_005_df"),
		parts = {
			wpn_fps_snp_r93_b_standard = {[Idstring("mtr_barrel"):key()] = {
				uv_offset_rot = Vector3(-0.29907, 0, 0),
				pattern_pos = Vector3(0, -0.556642, 0),
				pattern_gradient = Idstring("units/payday2_cash/safes/sputnik/pattern_gradient/gradient_sput_005_df"),
				pattern = Idstring("units/payday2_cash/safes/cf15/pattern/fire_pattern_df"),
				pattern_tweak = Vector3(1.11138, 0, 1)
			}},
			wpn_fps_snp_r93_body_standard = {
				[Idstring("mtr_body"):key()] = {pattern_tweak = Vector3(1.49297, 0, 1)},
				[Idstring("mtr_upper"):key()] = {
					pattern_tweak = Vector3(0.491297, 0, 1),
					pattern = Idstring("units/payday2_cash/safes/cf15/pattern/fire_pattern_df"),
					pattern_gradient = Idstring("units/payday2_cash/safes/sputnik/pattern_gradient/gradient_sput_005_df")
				}
			},
			wpn_fps_upg_o_shortdot = {[Idstring("mtr_shortdot"):key()] = {
				pattern = Idstring("units/payday2_cash/safes/cf15/pattern/fire_pattern_df"),
				pattern_pos = Vector3(0.883854, 0.168376, 0),
				pattern_gradient = Idstring("units/payday2_cash/safes/sputnik/pattern_gradient/gradient_sput_005_df"),
				pattern_tweak = Vector3(0.538996, 0, 1)
			}},
			wpn_fps_snp_r93_m_std = {[Idstring("mtr_mag"):key()] = {
				pattern_gradient = Idstring("units/payday2_cash/safes/sputnik/pattern_gradient/gradient_sput_005_df"),
				pattern = Idstring("units/payday2_cash/safes/cf15/pattern/fire_pattern_df"),
				pattern_tweak = Vector3(0.300503, 0, 1)
			}}
		}
	}
	self.weapon_skins.b92fs_forest = {
		name_id = "bm_wskn_b92fs_forest",
		desc_id = "bm_wskn_b92fs_forest_desc",
		weapon_id = "b92fs",
		reserve_quality = true,
		rarity = "common",
		bonus = "recoil_p1",
		texture_bundle_folder = "cash/safes/cf15",
		base_gradient = Idstring("units/payday2_cash/safes/cf15/base_gradient/base_cf15_003_df")
	}
	self.weapon_skins.m134_forest = {
		name_id = "bm_wskn_m134_forest",
		desc_id = "bm_wskn_m134_forest_desc",
		weapon_id = "m134",
		reserve_quality = true,
		rarity = "common",
		bonus = "spread_p1",
		texture_bundle_folder = "cash/safes/cf15",
		base_gradient = Idstring("units/payday2_cash/safes/cf15/base_gradient/base_cf15_001_df"),
		parts = {wpn_fps_lmg_m134_body = {[Idstring("mtr_body"):key()] = {
			pattern = Idstring("units/payday2_cash/safes/cf15/pattern/pattern_crimenet_df"),
			pattern_pos = Vector3(0.158836, -0.0701165, 0),
			pattern_tweak = Vector3(3.5917, 0, 1),
			pattern_gradient = Idstring("units/payday2_cash/safes/cf15/pattern_gradient/gradient_cf15_bones_df")
		}}}
	}
	self.weapon_skins.serbu_camohex = {
		weapon_id = "serbu",
		name_id = "bm_wskn_serbu_camohex",
		desc_id = "bm_wskn_serbu_camohex_desc",
		rarity = "uncommon",
		bonus = "spread_n1",
		base_gradient = Idstring("units/payday2_cash/safes/cf15/base_gradient/base_cf15_002_df"),
		texture_bundle_folder = "cash/safes/cf15",
		reserve_quality = true
	}
	self.weapon_skins.new_m14_camohex = {
		weapon_id = "new_m14",
		name_id = "bm_wskn_new_m14_camohex",
		desc_id = "bm_wskn_new_m14_camohex_desc",
		rarity = "uncommon",
		bonus = "recoil_p1",
		base_gradient = Idstring("units/payday2_cash/safes/cf15/base_gradient/base_cf15_new_m14_df"),
		texture_bundle_folder = "cash/safes/cf15",
		reserve_quality = true
	}
	self.weapon_skins.judge_camohex = {
		weapon_id = "judge",
		name_id = "bm_wskn_judge_camohex",
		desc_id = "bm_wskn_judge_camohex_desc",
		rarity = "uncommon",
		bonus = "spread_n1",
		base_gradient = Idstring("units/payday2_cash/safes/cf15/base_gradient/base_cf15_002_df"),
		texture_bundle_folder = "cash/safes/cf15",
		reserve_quality = true
	}
	self.weapon_skins.mg42_camohex = {
		weapon_id = "mg42",
		name_id = "bm_wskn_mg42_camohex",
		desc_id = "bm_wskn_mg42_camohex_desc",
		rarity = "uncommon",
		bonus = "spread_p1",
		reserve_quality = true,
		texture_bundle_folder = "cash/safes/cf15",
		base_gradient = Idstring("units/payday2_cash/safes/cf15/base_gradient/base_cf15_003_df"),
		pattern_gradient = Idstring("units/payday2_cash/safes/shared/pattern_gradient/gradient_shared_001_df"),
		pattern_tweak = Vector3(0.634393, 2.64684, 0.942682),
		parts = {wpn_fps_lmg_mg42_reciever = {[Idstring("wpn_fps_ass_fal_base_nm"):key()] = {
			pattern_tweak = Vector3(11.8435, 0, 1),
			pattern = Idstring("units/payday2_cash/safes/cf15/pattern/pattern_bones_df"),
			pattern_gradient = Idstring("units/payday2_cash/safes/cf15/pattern_gradient/gradient_cf15_bones_df")
		}}}
	}
	self.weapon_skins.p90_luxury = {
		name_id = "bm_wskn_p90_luxury",
		desc_id = "bm_wskn_p90_luxury_desc",
		weapon_id = "p90",
		reserve_quality = true,
		rarity = "rare",
		bonus = "concealment_p2",
		texture_bundle_folder = "cash/safes/cf15",
		base_gradient = Idstring("units/payday2_cash/safes/shared/base_gradient/base_tactical_001_df"),
		pattern_gradient = Idstring("units/payday2_cash/safes/cf15/pattern_gradient/gradient_cf15_binary_df"),
		parts = {
			wpn_fps_smg_p90_body_p90 = {[Idstring("p90"):key()] = {
				sticker = Idstring("units/payday2_cash/safes/cf15/sticker/sticker_hoxton_hacks_df"),
				pattern = Idstring("units/payday2_cash/safes/cf15/pattern/binary_pattern_df"),
				pattern_pos = Vector3(0.024, 0.014, 0),
				uv_scale = Vector3(5.17317, 5.36387, 1),
				uv_offset_rot = Vector3(-0.337228, 0.927013, 6.22325),
				pattern_tweak = Vector3(6.63141, 0, 1)
			}},
			wpn_fps_smg_p90_b_ninja = {[Idstring("mtr_ninja"):key()] = {
				sticker = Idstring("units/payday2_cash/safes/cf15/sticker/sticker_hoxton_hacks_df"),
				uv_scale = Vector3(2.21734, 2.21734, 0.804436),
				uv_offset_rot = Vector3(0.0443599, 1.16651, 3.19629)
			}}
		},
		default_blueprint = {
			"wpn_fps_smg_p90_body_p90",
			"wpn_fps_smg_p90_m_std",
			"wpn_fps_smg_p90_b_ninja",
			"wpn_fps_upg_o_eotech"
		}
	}
	self.weapon_skins.ak74_luxury = {
		name_id = "bm_wskn_ak74_luxury",
		desc_id = "bm_wskn_ak74_luxury_desc",
		weapon_id = "ak74",
		reserve_quality = true,
		rarity = "rare",
		bonus = "spread_p1",
		texture_bundle_folder = "cash/safes/cf15",
		base_gradient = Idstring("units/payday2_cash/safes/cf15/base_gradient/base_cf15_002_df"),
		pattern_gradient = Idstring("units/payday2_cash/safes/cf15/pattern_gradient/gradient_cf15_002_df"),
		parts = {
			wpn_fps_upg_ak_m_quad = {[Idstring("mtr_quadstack"):key()] = {
				sticker = Idstring("units/payday2_cash/safes/cf15/sticker/sticker_sad_almir_df"),
				pattern = Idstring("units/payday2_cash/safes/cf15/pattern/pattern_dead_birds_df"),
				pattern_pos = Vector3(-0.184593, 0, 0),
				uv_scale = Vector3(4.02898, 4.172, 1),
				uv_offset_rot = Vector3(0.177916, 0.998331, 0.184315),
				pattern_tweak = Vector3(5.49964, 0, 0.33699)
			}},
			wpn_fps_ass_74_body_upperreceiver = {[Idstring("ak74_dustcover"):key()] = {
				pattern_pos = Vector3(0, 0.0920584, 0),
				pattern = Idstring("units/payday2_cash/safes/cf15/pattern/pattern_dead_birds_df"),
				pattern_tweak = Vector3(3.21011, 0, 1)
			}},
			wpn_fps_ass_ak_body_lowerreceiver = {[Idstring("ak_base"):key()] = {
				uv_offset_rot = Vector3(0.130217, 0.931553, 0.0944058),
				pattern_pos = Vector3(0.0348201, 0, 0),
				uv_scale = Vector3(14.8511, 14.6128, 0),
				pattern = Idstring("units/payday2_cash/safes/cf15/pattern/pattern_dead_birds_df"),
				pattern_tweak = Vector3(4.78417, 0, 1)
			}},
			wpn_fps_upg_o_cmore = {[Idstring("cmore"):key()] = {
				sticker = Idstring("units/payday2_cash/safes/cf15/sticker/sticker_sad_almir_df"),
				pattern = Idstring("units/payday2_cash/safes/cf15/pattern/pattern_dead_birds_df"),
				pattern_tweak = Vector3(7.78917, 0, 1),
				uv_scale = Vector3(7.99564, 7.98598, 1),
				uv_offset_rot = Vector3(-0.371387, 0.578663, 0),
				pattern_gradient = Idstring("units/payday2_cash/safes/cf15/pattern_gradient/gradient_cf15_binary_df")
			}}
		},
		default_blueprint = {
			"wpn_fps_ass_74_body_upperreceiver",
			"wpn_fps_ass_ak_body_lowerreceiver",
			"wpn_fps_upg_ak_b_ak105",
			"wpn_fps_upg_ass_ns_surefire",
			"wpn_fps_upg_ak_fg_trax",
			"wpn_fps_upg_ak_g_pgrip",
			"wpn_fps_upg_ak_m_quad",
			"wpn_fps_upg_o_cmore",
			"wpn_fps_upg_ak_s_solidstock",
			"wpn_fps_upg_o_ak_scopemount"
		}
	}
	self.weapon_skins.ppk_luxury = {
		name_id = "bm_wskn_ppk_luxury",
		desc_id = "bm_wskn_ppk_luxury_desc",
		weapon_id = "ppk",
		reserve_quality = true,
		rarity = "rare",
		bonus = "recoil_p1",
		texture_bundle_folder = "cash/safes/cf15",
		base_gradient = Idstring("units/payday2_cash/safes/cf15/base_gradient/base_cf15_003_df"),
		parts = {
			wpn_fps_pis_ppk_g_standard = {[Idstring("mtr_grip"):key()] = {pattern_tweak = Vector3(2.59003, 0, 1)}},
			wpn_fps_pis_ppk_body_standard = {[Idstring("mtr_frame"):key()] = {
				sticker = Idstring("units/payday2_cash/safes/cf15/sticker/sticker_cloaker_df"),
				pattern = Idstring("units/payday2_cash/safes/cf15/pattern/dungeon_pattern_df"),
				pattern_tweak = Vector3(3.5917, 0, 0.410923),
				uv_scale = Vector3(1.69292, 1.97897, 0.148581),
				uv_offset_rot = Vector3(0.0423599, 1.02295, 0),
				pattern_gradient = Idstring("units/payday2_cash/safes/shared/pattern_gradient/gradient_shared_new_004_df")
			}},
			wpn_fps_pis_ppk_b_standard = {
				[Idstring("mtr_slide"):key()] = {
					sticker = Idstring("units/payday2_cash/safes/cf15/sticker/sticker_cloaker_df"),
					pattern = Idstring("units/payday2_cash/safes/cf15/pattern/dungeon_pattern_df"),
					pattern_gradient = Idstring("units/payday2_cash/safes/shared/pattern_gradient/gradient_shared_new_004_df"),
					uv_scale = Vector3(1.74059, 2.12199, 0.141426),
					uv_offset_rot = Vector3(-0.022418, 0.874315, 0),
					pattern_tweak = Vector3(2.97162, 0, 0.623182)
				},
				[Idstring("mtr_barrel"):key()] = {
					uv_scale = Vector3(1.31152, 1.50222, 1),
					uv_offset_rot = Vector3(-0.222752, 1.12235, 0),
					pattern_tweak = Vector3(2.25614, 0, 1)
				}
			},
			wpn_fps_upg_ns_pis_medium_gem = {[Idstring("silencer"):key()] = {
				pattern_pos = Vector3(0, -0.00333858, 0),
				uv_scale = Vector3(1.12082, 2.31269, 0.363224),
				uv_offset_rot = Vector3(0.0634394, 0.864775, 0)
			}},
			wpn_fps_pis_ppk_b_long = {[Idstring("mtr_slide_long"):key()] = {
				sticker = Idstring("units/payday2_cash/safes/cf15/sticker/sticker_cloaker_df"),
				pattern = Idstring("units/payday2_cash/safes/cf15/pattern/dungeon_pattern_df"),
				base_gradient = Idstring("units/payday2_cash/safes/sputnik/base_gradient/base_sput_005_df"),
				uv_offset_rot = Vector3(-0.022418, 0.902934, 0),
				pattern_pos = Vector3(0, -0.0987357, 0),
				uv_scale = Vector3(1.50222, 1.74059, 1),
				pattern_gradient = Idstring("units/payday2_cash/safes/shared/pattern_gradient/gradient_shared_new_004_df"),
				pattern_tweak = Vector3(2.73313, 0, 1)
			}}
		},
		default_blueprint = {
			"wpn_fps_pis_ppk_body_standard",
			"wpn_fps_pis_ppk_m_standard",
			"wpn_fps_pis_ppk_b_long",
			"wpn_fps_upg_o_rmr",
			"wpn_fps_pis_ppk_g_laser"
		}
	}
	self.weapon_skins.plainsrider_linked = {
		name_id = "bm_wskn_plainsrider_linked",
		desc_id = "bm_wskn_plainsrider_linked_desc",
		weapon_id = "plainsrider",
		rarity = "epic",
		bonus = "total_ammo_p3",
		reserve_quality = true,
		texture_bundle_folder = "cash/safes/cf15",
		base_gradient = Idstring("units/payday2_cash/safes/cf15/base_gradient/base_cf15_005_df"),
		pattern_gradient = Idstring("units/payday2_cash/safes/cf15/pattern_gradient/gradient_cf15_005_df"),
		pattern = Idstring("units/payday2_cash/safes/cf15/pattern/pattern_waves_df"),
		sticker = Idstring("units/payday2_cash/safes/cf15/sticker/sticker_thebomb_df"),
		pattern_tweak = Vector3(8.55235, 0, 1),
		pattern_pos = Vector3(0.058, 0.036, 0),
		uv_scale = Vector3(20, 20, 1),
		uv_offset_rot = Vector3(-0.037418, 1.21774, 0),
		default_blueprint = {
			"wpn_fps_bow_plainsrider_b_standard",
			"wpn_fps_bow_plainsrider_body_standard",
			"wpn_fps_upg_a_bow_explosion"
		}
	}
	self.weapon_skins.new_m4_payday = {
		name_id = "bm_wskn_new_m4_payday",
		desc_id = "bm_wskn_new_m4_payday_desc",
		weapon_id = "new_m4",
		reserve_quality = true,
		rarity = "epic",
		bonus = "spread_p1",
		texture_bundle_folder = "cash/safes/cf15",
		base_gradient = Idstring("units/payday2_cash/safes/cf15/base_gradient/base_cf15_002_df"),
		pattern_tweak = Vector3(0.968283, 0, 1),
		pattern_pos = Vector3(0.187455, -0.0510372, 0),
		parts = {
			wpn_fps_upg_o_acog = {[Idstring("mtr_acog"):key()] = {
				sticker = Idstring("units/payday2_cash/safes/cf15/sticker/sticker_pixel_safe_df"),
				uv_offset_rot = Vector3(0.216075, 1.18912, 3.36112),
				pattern_gradient = Idstring("units/payday2_cash/safes/cf15/pattern_gradient/gradient_cf15_001_df"),
				uv_scale = Vector3(5.84062, 6.17434, 1),
				pattern = Idstring("units/payday2_cash/safes/cf15/pattern/pattern_crackled_ground_df"),
				pattern_tweak = Vector3(0.72979, 0, 1)
			}},
			wpn_fps_upg_ass_ns_jprifles = {[Idstring("mtr_jprifles"):key()] = {
				pattern = Idstring("units/payday2_cash/safes/cf15/pattern/pattern_crackled_ground_df"),
				pattern_gradient = Idstring("units/payday2_cash/safes/cf15/pattern_gradient/gradient_cf15_001_df"),
				pattern_tweak = Vector3(0.538996, 0, 1)
			}},
			wpn_fps_ass_l85a2_m_emag = {[Idstring("mtr_emag"):key()] = {
				sticker = Idstring("units/payday2_cash/safes/cf15/sticker/sticker_pixel_safe_df"),
				uv_offset_rot = Vector3(-0.179133, 0.673981, 5.98349),
				pattern_gradient = Idstring("units/payday2_cash/safes/cf15/pattern_gradient/gradient_cf15_001_df"),
				uv_scale = Vector3(2.78944, 2.98014, 1),
				pattern = Idstring("units/payday2_cash/safes/cf15/pattern/pattern_crackled_ground_df"),
				pattern_tweak = Vector3(0.443599, 0, 1)
			}},
			wpn_fps_m4_lower_reciever = {[Idstring("m4_lower_reciever"):key()] = {
				sticker = Idstring("units/payday2_cash/safes/cf15/sticker/sticker_pixel_safe_df"),
				uv_offset_rot = Vector3(0.243773, 0.731219, 0.109391),
				pattern_gradient = Idstring("units/payday2_cash/safes/cf15/pattern_gradient/gradient_cf15_001_df"),
				pattern_pos = Vector3(0, -0.318149, 0),
				uv_scale = Vector3(3.36153, 4.02898, 1),
				pattern = Idstring("units/payday2_cash/safes/cf15/pattern/pattern_crackled_ground_df"),
				pattern_tweak = Vector3(0.682091, 0, 1)
			}},
			wpn_fps_upg_m4_s_ubr = {[Idstring("mtr_ubr"):key()] = {
				sticker = Idstring("units/payday2_cash/safes/cf15/sticker/sticker_pixel_safe_df"),
				uv_offset_rot = Vector3(0.33471, 0.954712, 6.0734),
				uv_scale = Vector3(7.69993, 7.98598, 1),
				pattern = Idstring("units/payday2_cash/safes/cf15/pattern/pattern_crackled_ground_df"),
				pattern_gradient = Idstring("units/payday2_cash/safes/cf15/pattern_gradient/gradient_cf15_001_df")
			}},
			wpn_fps_upg_ass_m4_fg_moe = {[Idstring("mtr_moe"):key()] = {
				sticker = Idstring("units/payday2_cash/safes/cf15/sticker/sticker_pixel_safe_df"),
				pattern = Idstring("units/payday2_cash/safes/cf15/pattern/pattern_crackled_ground_df"),
				pattern_gradient = Idstring("units/payday2_cash/safes/cf15/pattern_gradient/gradient_cf15_001_df"),
				uv_scale = Vector3(6.12667, 6.55574, 0),
				uv_offset_rot = Vector3(0.265233, 0.880774, 6.2682),
				pattern_tweak = Vector3(0.920584, 0, 1)
			}}
		},
		default_blueprint = {
			"wpn_fps_m4_uupg_draghandle",
			"wpn_fps_upg_m4_s_ubr",
			"wpn_fps_upg_ass_m4_fg_moe",
			"wpn_fps_m4_uupg_b_long",
			"wpn_fps_upg_ass_ns_jprifles",
			"wpn_fps_upg_m4_g_hgrip",
			"wpn_fps_m4_lower_reciever",
			"wpn_fps_ass_l85a2_m_emag",
			"wpn_fps_upg_o_acog",
			"wpn_fps_upg_ass_m4_upper_reciever_ballos"
		}
	}
	self.weapon_skins.deagle_bling = {
		name_id = "bm_wskn_deagle_bling",
		desc_id = "bm_wskn_deagle_bling_desc",
		weapon_id = "deagle",
		rarity = "legendary",
		bonus = "recoil_p2",
		reserve_quality = true,
		texture_bundle_folder = "cash/safes/cf15",
		unique_name_id = "bm_wskn_deagle_bling",
		locked = true,
		base_gradient = Idstring("units/payday2_cash/safes/cf15/base_gradient/base_cf15_004_df"),
		default_blueprint = {
			"wpn_fps_pis_deagle_body_standard",
			"wpn_fps_pis_deagle_m_standard",
			"wpn_fps_pis_deagle_b_legend",
			"wpn_fps_pis_deagle_g_ergo",
			"wpn_fps_upg_o_rmr"
		},
		parts = {
			wpn_fps_pis_deagle_g_ergo = {
				[Idstring("ergo"):key()] = {base_gradient = Idstring("units/payday2_cash/safes/shared/base_gradient/base_tactical_001_df")},
				[Idstring("grip"):key()] = {
					pattern = Idstring("units/payday2_cash/safes/cf15/pattern/pattern_goldcoins_df"),
					pattern_tweak = Vector3(4.54567, 0, 1),
					uv_scale = Vector3(2.64641, 2.64641, 1),
					uv_offset_rot = Vector3(-0.170117, 1.01187, 4.70977),
					pattern_gradient = Idstring("units/payday2_cash/safes/cf15/pattern_gradient/gradient_cf15_005_df")
				}
			},
			wpn_fps_pis_deagle_b_legend = {
				[Idstring("mtr_barrel"):key()] = {
					base_gradient = Idstring("units/payday2_cash/safes/cf15/base_gradient/base_cf15_001_df"),
					uv_offset_rot = Vector3(0.244694, 1.07465, 0),
					pattern_pos = Vector3(0.005, 0.769457, 0),
					uv_scale = Vector3(3.45688, 3.93363, 1),
					pattern_tweak = Vector3(0.641791, 0, 0)
				},
				[Idstring("mtr_legendcomp"):key()] = {
					pattern = Idstring("units/payday2_cash/safes/cf15/pattern/fire_pattern_df"),
					pattern_tweak = Vector3(0.200805, 4.71977, 0),
					pattern_pos = Vector3(0.530885, 1.03795, 0),
					uv_scale = Vector3(2.07432, 2.21734, 1),
					uv_offset_rot = Vector3(-0.0128784, 0.712139, 4.72674),
					pattern_gradient = Idstring("units/payday2_cash/safes/cf15/pattern_gradient/gradient_cf15_gold_df")
				}
			},
			wpn_fps_pis_deagle_b_standard = {[Idstring("barrel"):key()] = {
				pattern = Idstring("units/payday2_cash/safes/shared/pattern/pattern_hypnotic_001_df"),
				pattern_pos = Vector3(0.0443599, -0.0128784, 0),
				cubemap_pattern_control = Vector3(0, 5, 0),
				pattern_tweak = Vector3(0.825187, 0, 1)
			}},
			wpn_fps_pis_deagle_body_standard = {[Idstring("base"):key()] = {
				pattern_tweak = Vector3(0.292202, 0, 0),
				pattern = Idstring("units/payday2_cash/safes/cf15/pattern/fire_pattern_df"),
				pattern_gradient = Idstring("units/payday2_cash/safes/cf15/pattern_gradient/gradient_cf15_gold_df")
			}},
			wpn_fps_pis_deagle_co_short = {[Idstring("comp2"):key()] = {
				cubemap_pattern_control = Vector3(0, 5, 0),
				pattern = Idstring("units/payday2_cash/safes/shared/pattern/pattern_hypnotic_001_df"),
				pattern_tweak = Vector3(1, 0, 1.06511)
			}}
		}
	}
	self.weapon_skins.new_m4_skullimov = {
		name_id = "bm_wskn_new_m4_skullimov",
		desc_id = "bm_wskn_new_m4_skullimov_desc",
		weapon_id = "new_m4",
		reserve_quality = true,
		rarity = "rare",
		bonus = "spread_p1_tem_p1",
		texture_bundle_folder = "cash/safes/cop",
		base_gradient = Idstring("units/payday2_cash/safes/cop/base_gradient/base_cop_ferrar_df"),
		pattern_gradient = Idstring("units/payday2_cash/safes/cop/pattern_gradient/gradient_cop_zebrafade_df"),
		pattern = Idstring("units/payday2_cash/safes/shared/pattern/pattern_fade_001_df"),
		sticker = Idstring("units/payday2_cash/safes/cop/sticker/sticker_zebra_df"),
		pattern_tweak = Vector3(0.252805, 0, 0),
		pattern_pos = Vector3(0.645361, 0, 0),
		uv_scale = Vector3(0.405702, 0.405702, 1),
		uv_offset_rot = Vector3(0, 0, 2.23725),
		cubemap_pattern_control = Vector3(0, 1, 0),
		default_blueprint = {
			"wpn_fps_m4_lower_reciever",
			"wpn_fps_m4_uupg_draghandle",
			"wpn_fps_upg_ass_m4_fg_moe",
			"wpn_fps_ass_l85a2_m_emag",
			"wpn_fps_m4_uupg_b_short",
			"wpn_fps_upg_ass_m4_upper_reciever_ballos",
			"wpn_fps_upg_m4_s_ubr",
			"wpn_fps_upg_ass_ns_jprifles",
			"wpn_fps_upg_o_acog",
			"wpn_fps_upg_m4_g_hgrip"
		},
		parts = {
			wpn_fps_upg_ass_m4_fg_moe = {[Idstring("mtr_moe"):key()] = {
				pattern_pos = Vector3(-0.194133, 0.00620103, 0),
				pattern_tweak = Vector3(0.3959, 0, 1)
			}},
			wpn_fps_upg_ass_m4_upper_reciever_ballos = {[Idstring("mtr_balios"):key()] = {pattern_pos = Vector3(0.492726, 0, 0)}},
			wpn_fps_upg_m4_g_hgrip = {[Idstring("mtr_hogue"):key()] = {pattern_pos = Vector3(0.301932, 0, 0)}},
			wpn_fps_upg_m4_s_ubr = {[Idstring("mtr_ubr"):key()] = {pattern_pos = Vector3(1.36084, 2, 0)}},
			wpn_fps_m4_uupg_b_short = {[Idstring("m4_barrel"):key()] = {pattern_pos = Vector3(-0.900071, 0, 0)}},
			wpn_fps_upg_m4_s_adapter = {[Idstring("stock_adapter"):key()] = {pattern_pos = Vector3(0.912473, 0.263773, 0)}},
			wpn_fps_upg_ass_ns_jprifles = {[Idstring("mtr_jprifles"):key()] = {pattern_pos = Vector3(-2, 0, 0)}},
			wpn_fps_upg_m4_s_standard_vanilla = {[Idstring("stock_standard"):key()] = {pattern_pos = Vector3(2, 2, 0)}},
			wpn_fps_upg_m4_s_pts = {[Idstring("stock_pts"):key()] = {pattern_pos = Vector3(2, 2, 0)}},
			wpn_fps_upg_m4_s_crane = {[Idstring("mtr_lmt"):key()] = {pattern_pos = Vector3(2, 2, 0)}},
			wpn_fps_upg_m4_s_mk46 = {[Idstring("mtr_ubr"):key()] = {pattern_pos = Vector3(2, 2, 0)}}
		}
	}
	self.weapon_skins.deagle_skullimov = {
		name_id = "bm_wskn_deagle_skullimov",
		desc_id = "bm_wskn_deagle_skullimov_desc",
		weapon_id = "deagle",
		reserve_quality = true,
		rarity = "rare",
		bonus = "recoil_p1_tem_p1",
		texture_bundle_folder = "cash/safes/cop",
		base_gradient = Idstring("units/payday2_cash/safes/shared/base_gradient/base_shared_007_df"),
		parts = {
			wpn_fps_pis_deagle_g_ergo = {[Idstring("grip"):key()] = {
				sticker = Idstring("units/payday2_cash/safes/cop/sticker/sticker_boom_df"),
				uv_scale = Vector3(1.64524, 1.50222, 1),
				uv_offset_rot = Vector3(-0.191434, 1.02241, 4.96451)
			}},
			wpn_fps_pis_deagle_co_long = {[Idstring("comp1"):key()] = {
				sticker = Idstring("units/payday2_cash/safes/cop/sticker/sticker_boom_df"),
				uv_scale = Vector3(1.45455, 1.02547, 1),
				uv_offset_rot = Vector3(-0.528023, 0.883854, 0)
			}},
			wpn_fps_pis_deagle_b_standard = {[Idstring("barrel"):key()] = {
				sticker = Idstring("units/payday2_cash/safes/cop/sticker/sticker_boom_df"),
				uv_scale = Vector3(1.59757, 1.1685, 1),
				uv_offset_rot = Vector3(0.0348201, 0.883854, 0.033)
			}},
			wpn_fps_pis_deagle_body_standard = {[Idstring("base"):key()] = {
				sticker = Idstring("units/payday2_cash/safes/cop/sticker/sticker_boom_df"),
				uv_offset_rot = Vector3(0.218075, 0.928013, 0),
				uv_scale = Vector3(2.88479, 2.12399, 1)
			}},
			wpn_fps_pis_deagle_m_extended = {[Idstring("extended_mag"):key()] = {
				uv_scale = Vector3(2.59874, 2.55106, 1),
				uv_offset_rot = Vector3(-0.203673, 0.807537, 0)
			}}
		},
		default_blueprint = {
			"wpn_fps_pis_deagle_body_standard",
			"wpn_fps_pis_deagle_b_standard",
			"wpn_fps_pis_deagle_co_long",
			"wpn_fps_pis_deagle_m_extended",
			"wpn_fps_pis_deagle_g_ergo",
			"wpn_fps_pis_deagle_extra",
			"wpn_upg_o_marksmansight_rear"
		}
	}
	self.weapon_skins.p90_skullimov = {
		name_id = "bm_wskn_p90_skullimov",
		desc_id = "bm_wskn_p90_skullimov_desc",
		weapon_id = "p90",
		reserve_quality = true,
		rarity = "rare",
		bonus = "spread_p1_tem_p1",
		texture_bundle_folder = "cash/safes/cop",
		base_gradient = Idstring("units/payday2_cash/safes/shared/base_gradient/base_shared_003_df"),
		uv_scale = Vector3(1.21617, 1.1685, 0),
		uv_offset_rot = Vector3(-0.00333858, 0.836156, 0),
		cubemap_pattern_control = Vector3(0, 0.0484141, 0),
		parts = {
			wpn_fps_smg_p90_body_p90 = {[Idstring("p90"):key()] = {
				sticker = Idstring("units/payday2_cash/safes/cop/sticker/sticker_overkill_df"),
				pattern = Idstring("units/payday2_cash/safes/shared/pattern/pattern_acryl_001_df"),
				uv_offset_rot = Vector3(-0.346768, 0.969712, 5.11436),
				pattern_pos = Vector3(0.216075, -0.566182, 0),
				uv_scale = Vector3(2.21734, 2.16967, 0.389459),
				pattern_tweak = Vector3(0.491297, 5.45901, 1)
			}},
			wpn_fps_upg_ass_ns_jprifles = {[Idstring("mtr_jprifles"):key()] = {
				pattern_pos = Vector3(0, -0.194133, 0),
				pattern = Idstring("units/payday2_cash/safes/shared/pattern/pattern_acryl_001_df"),
				pattern_tweak = Vector3(0.348202, 5.56391, 1)
			}}
		},
		default_blueprint = {
			"wpn_fps_smg_p90_body_p90",
			"wpn_fps_smg_p90_m_std",
			"wpn_fps_smg_p90_b_long",
			"wpn_fps_upg_o_cmore",
			"wpn_fps_upg_ass_ns_jprifles"
		}
	}
	self.weapon_skins.plainsrider_skullimov = {
		name_id = "bm_wskn_plainsrider_skullimov",
		desc_id = "bm_wskn_plainsrider_skullimov_desc",
		weapon_id = "plainsrider",
		reserve_quality = true,
		rarity = "rare",
		bonus = "total_ammo_p3_tem_p1",
		texture_bundle_folder = "cash/safes/cop",
		base_gradient = Idstring("units/payday2_cash/safes/shared/base_gradient/base_shared_004_df"),
		uv_scale = Vector3(1.21617, 1.1685, 1),
		uv_offset_rot = Vector3(-0.00333858, 0.836156, 0),
		parts = {wpn_fps_bow_plainsrider_body_standard = {[Idstring("mtr_bow"):key()] = {
			sticker = Idstring("units/payday2_cash/safes/cop/sticker/sticker_headshot_skull_df"),
			uv_offset_rot = Vector3(-0.015418, 1.05057, 1.02347),
			pattern_gradient = Idstring("units/payday2_cash/safes/shared/pattern_gradient/gradient_shared_007_df"),
			pattern_pos = Vector3(0.540425, 0, 0),
			uv_scale = Vector3(19.995, 15.4709, 0.270212),
			pattern = Idstring("units/payday2_cash/safes/shared/pattern/pattern_hypnotic_001_df"),
			pattern_tweak = Vector3(3.21011, 1.57791, 1)
		}}},
		default_blueprint = {
			"wpn_fps_bow_plainsrider_b_standard",
			"wpn_fps_bow_plainsrider_body_standard",
			"wpn_fps_bow_plainsrider_m_standard"
		}
	}
	self.weapon_skins.m95_bombmatta = {
		weapon_id = "m95",
		rarity = "rare",
		bonus = "total_ammo_p1_tem_p1",
		name_id = "bm_wskn_m95_bombmatta",
		desc_id = "bm_wskn_m95_bombmatta_desc",
		reserve_quality = true,
		texture_bundle_folder = "cash/safes/cop",
		base_gradient = Idstring("units/payday2_cash/safes/shared/base_gradient/base_shared_002_df"),
		pattern_tweak = Vector3(1.3439, 0, 1.04841),
		uv_scale = Vector3(1.14466, 7.10995, 1),
		uv_offset_rot = Vector3(-0.245409, 0.931552, 0),
		cubemap_pattern_control = Vector3(0.01, 0.01, 0),
		parts = {
			wpn_fps_snp_m95_upper_reciever = {
				[Idstring("mtr_upper"):key()] = {
					pattern = Idstring("units/payday2_cash/safes/cop/pattern/pattern_blurred_df"),
					pattern_pos = Vector3(0.979251, 0.0920584, 0),
					pattern_gradient = Idstring("units/payday2_cash/safes/cop/pattern_gradient/gradient_cop_002_df"),
					pattern_tweak = Vector3(4.68877, 0, 1)
				},
				[Idstring("mtr_pin"):key()] = {
					pattern = Idstring("units/payday2_cash/safes/cop/pattern/pattern_blurred_df"),
					pattern_gradient = Idstring("units/payday2_cash/safes/cop/pattern_gradient/gradient_cop_002_df")
				}
			},
			wpn_fps_upg_o_leupold = {[Idstring("leupold"):key()] = {
				pattern_gradient = Idstring("units/payday2_cash/safes/cop/pattern_gradient/gradient_cop_002_df"),
				pattern = Idstring("units/payday2_cash/safes/cop/pattern/pattern_blurred_df"),
				pattern_tweak = Vector3(3.92559, 0, 1)
			}},
			wpn_fps_snp_m95_barrel_suppressed = {[Idstring("mtr_suppressed"):key()] = {
				sticker = Idstring("units/payday2_cash/safes/cop/sticker/sticker_hypetrain_df"),
				uv_offset_rot = Vector3(0.0634394, 0.941092, 0),
				uv_scale = Vector3(1.93129, 2.98014, 0),
				pattern_tweak = Vector3(1.63606, 0, 1)
			}},
			wpn_fps_snp_m95_lower_reciever = {[Idstring("mtr_lower"):key()] = {
				pattern = Idstring("units/payday2_cash/safes/cop/pattern/pattern_blurred_df"),
				pattern_pos = Vector3(-0.0319577, 0.216075, 0),
				pattern_gradient = Idstring("units/payday2_cash/safes/cop/pattern_gradient/gradient_cop_002_df"),
				pattern_tweak = Vector3(4.87956, 0, 1)
			}},
			wpn_fps_snp_m95_bipod = {[Idstring("mtr_bipod"):key()] = {
				pattern = Idstring("units/payday2_cash/safes/cop/pattern/pattern_blurred_df"),
				pattern_pos = Vector3(-0.0510372, 0.072979, 0),
				pattern_gradient = Idstring("units/payday2_cash/safes/cop/pattern_gradient/gradient_cop_002_df"),
				pattern_tweak = Vector3(1.54067, 0, 1)
			}}
		},
		default_blueprint = {
			"wpn_fps_snp_m95_bipod",
			"wpn_fps_snp_m95_lower_reciever",
			"wpn_fps_snp_m95_upper_reciever",
			"wpn_fps_snp_m95_magazine",
			"wpn_fps_upg_o_leupold",
			"wpn_fps_snp_m95_barrel_suppressed",
			"wpn_fps_upg_m4_g_sniper"
		}
	}
	self.weapon_skins.huntsman_bloodsplat = {
		name_id = "bm_wskn_huntsman_bloodsplat",
		desc_id = "bm_wskn_huntsman_bloodsplat_desc",
		weapon_id = "huntsman",
		reserve_quality = true,
		rarity = "rare",
		bonus = "spread_n1_tem_p1",
		texture_bundle_folder = "cash/safes/cop",
		base_gradient = Idstring("units/payday2_cash/safes/shared/base_gradient/base_shared_003_df"),
		pattern_gradient = Idstring("units/payday2_cash/safes/sputnik/pattern_gradient/gradient_sput_stars_df"),
		pattern_tweak = Vector3(2.25614, 1.45804, 2),
		uv_offset_rot = Vector3(0.607203, 0.979251, 3.03145),
		parts = {
			wpn_fps_shot_huntsman_b_short = {
				[Idstring("slug"):key()] = {base_gradient = Idstring("units/payday2_cash/safes/cf15/base_gradient/base_cf15_002_df")},
				[Idstring("short_barrel"):key()] = {
					sticker = Idstring("units/payday2_cash/safes/cop/sticker/sticker_angrybomb_df"),
					pattern = Idstring("units/payday2_cash/safes/shared/pattern/pattern_hex_001_df"),
					pattern_pos = Vector3(-0.022418, -0.0796564, 0),
					uv_scale = Vector3(1.45455, 1.78827, 0.780587),
					uv_offset_rot = Vector3(0.139757, 0.998331, 4.66481),
					pattern_tweak = Vector3(0.72979, 0, 1)
				}
			},
			wpn_fps_shot_huntsman_b_long = {[Idstring("long_barrel"):key()] = {
				pattern = Idstring("units/payday2_cash/safes/shared/pattern/pattern_hex_001_df"),
				pattern_pos = Vector3(0, -1.66517, 0),
				pattern_tweak = Vector3(3.87489, 0.169331, 1)
			}},
			wpn_fps_shot_huntsman_s_short = {[Idstring("short_stock"):key()] = {
				sticker = Idstring("units/payday2_cash/safes/cop/sticker/sticker_angrybomb_df"),
				uv_offset_rot = Vector3(-0.0281166, 1.04149, 4.61986),
				uv_scale = Vector3(6.46039, 7.27086, 1),
				pattern_tweak = Vector3(0.872886, 0, 1)
			}}
		},
		default_blueprint = {
			"wpn_fps_shot_huntsman_body_standard",
			"wpn_fps_shot_huntsman_b_short",
			"wpn_fps_shot_huntsman_s_short"
		}
	}
	self.weapon_skins.r93_bloodsplat = {
		name_id = "bm_wskn_r93_bloodsplat",
		desc_id = "bm_wskn_r93_bloodsplat_desc",
		weapon_id = "r93",
		reserve_quality = true,
		rarity = "rare",
		bonus = "recoil_p1_tem_p1",
		texture_bundle_folder = "cash/safes/cop",
		base_gradient = Idstring("units/payday2_cash/safes/cop/base_gradient/base_cop_007_df"),
		parts = {wpn_fps_snp_r93_body_wood = {
			[Idstring("mtr_wooden"):key()] = {
				sticker = Idstring("units/payday2_cash/safes/cop/sticker/sticker_shark_df"),
				uv_scale = Vector3(3.79061, 4.88712, 0.549249),
				uv_offset_rot = Vector3(0.110598, 0.950632, 0.0194812)
			},
			[Idstring("mtr_upper"):key()] = {
				sticker = Idstring("units/payday2_cash/safes/cop/sticker/sticker_shark_df"),
				uv_offset_rot = Vector3(-0.30807, 1.42808, 3.2862),
				pattern_pos = Vector3(0, 0.597663, 0),
				uv_scale = Vector3(1.50222, 2.07432, 0.0388744),
				cubemap_pattern_control = Vector3(0, 0.011, 0)
			}
		}},
		default_blueprint = {
			"wpn_fps_snp_r93_b_standard",
			"wpn_fps_snp_r93_m_std",
			"wpn_fps_snp_r93_body_wood",
			"wpn_fps_upg_o_leupold"
		}
	}
	self.weapon_skins.judge_wooh = {
		name_id = "bm_wskn_judge_wooh",
		desc_id = "bm_wskn_judge_wooh_desc",
		weapon_id = "judge",
		reserve_quality = true,
		rarity = "rare",
		bonus = "spread_p1_tem_p1",
		texture_bundle_folder = "cash/safes/cop",
		base_gradient = Idstring("units/payday2_cash/safes/cop/base_gradient/base_cop_checker_df"),
		pattern_gradient = Idstring("units/payday2_cash/safes/shared/pattern_gradient/gradient_shared_checker_df"),
		pattern_tweak = Vector3(0.272407, 0, 0),
		pattern_pos = Vector3(-1.88266, -1.30628, 0),
		cubemap_pattern_control = Vector3(0.883139, 1, 0),
		default_blueprint = {
			"wpn_fps_pis_judge_body_standard",
			"wpn_fps_pis_judge_b_standard",
			"wpn_fps_pis_judge_g_standard",
			"wpn_fps_upg_a_explosive",
			"wpn_fps_upg_shot_ns_king"
		},
		parts = {
			wpn_fps_pis_judge_g_standard = {[Idstring("mtr_grip"):key()] = {
				base_gradient = Idstring("units/payday2_cash/safes/shared/base_gradient/base_shared_004_df"),
				uv_offset_rot = Vector3(-0.384927, 1.00787, 4.88959),
				pattern_pos = Vector3(0.005, 0.027, 0),
				uv_scale = Vector3(1.78827, 1.74059, 0.773432),
				pattern_tweak = Vector3(0.748188, 0.364135, 1)
			}},
			wpn_fps_upg_shot_ns_king = {[Idstring("mtr_king"):key()] = {
				sticker = Idstring("units/payday2_cash/safes/cop/sticker/sticker_bloodsplat_df"),
				uv_offset_rot = Vector3(1.16051, 1.26544, 0),
				uv_scale = Vector3(0.374378, 0.374703, 0.787741),
				pattern_tweak = Vector3(2.25614, 0, 1)
			}},
			wpn_fps_pis_judge_body_standard = {
				[Idstring("mtr_mech"):key()] = {uv_offset_rot = Vector3(-0.241831, 1.13189, 0)},
				[Idstring("mtr_cylinder"):key()] = {
					sticker = Idstring("units/payday2_cash/safes/cop/sticker/sticker_bloodsplat_df"),
					uv_offset_rot = Vector3(0.950632, 1.12235, 0.723773),
					uv_scale = Vector3(0.453377, 0.501052, 0.82113),
					pattern_tweak = Vector3(0.300503, 0, 1)
				},
				[Idstring("mtr_frame"):key()] = {
					sticker = Idstring("units/payday2_cash/safes/cop/sticker/sticker_bloodsplat_df"),
					uv_offset_rot = Vector3(0.597663, 1.04603, 0),
					uv_scale = Vector3(0.7871, 0.7871, 0.618412),
					pattern = Idstring("units/payday2_cash/safes/shared/pattern/pattern_checker_001_df"),
					pattern_tweak = Vector3(1.73146, 0, 1)
				}
			}
		}
	}
	self.weapon_skins.b92fs_bloodsplat = {
		name_id = "bm_wskn_b92fs_bloodsplat",
		desc_id = "bm_wskn_b92fs_bloodsplat_desc",
		weapon_id = "b92fs",
		reserve_quality = true,
		rarity = "rare",
		bonus = "spread_p1_tem_p1",
		texture_bundle_folder = "cash/safes/cop",
		base_gradient = Idstring("units/payday2_cash/safes/cop/base_gradient/base_cop_008_df"),
		pattern_gradient = Idstring("units/payday2_cash/safes/cop/pattern_gradient/gradient_cop_smoker_df"),
		pattern_tweak = Vector3(2.44694, 1.45804, 2),
		uv_offset_rot = Vector3(0.607203, 0.979251, 3.03145),
		parts = {
			wpn_fps_pis_beretta_g_engraved = {[Idstring("mtr_engraved"):key()] = {
				sticker = Idstring("units/payday2_cash/safes/cop/sticker/sticker_8ball_df"),
				uv_offset_rot = Vector3(-0.000798971, 0.855235, 5.98349),
				pattern_pos = Vector3(-0.117815, -0.0414975, 0),
				uv_scale = Vector3(6.88946, 7.12783, 1),
				pattern_tweak = Vector3(2.25614, 1.96752, 1)
			}},
			wpn_fps_pis_beretta_g_std = {[Idstring("std_grips"):key()] = {base_gradient = Idstring("units/payday2_cash/safes/cf15/base_gradient/base_cf15_005_df")}},
			wpn_fps_pis_beretta_sl_brigadier = {[Idstring("brig"):key()] = {
				pattern_pos = Vector3(0.290074, -0.34637, 0),
				pattern = Idstring("units/payday2_cash/safes/cop/pattern/pattern_psybilly_df"),
				pattern_tweak = Vector3(3.16242, 0.553073, 1)
			}},
			wpn_fps_pis_beretta_body_beretta = {[Idstring("body"):key()] = {
				pattern_pos = Vector3(0.261836, -0.0184975, 0),
				pattern = Idstring("units/payday2_cash/safes/cop/pattern/pattern_psybilly_df"),
				pattern_tweak = Vector3(4.45028, 1.36813, 1)
			}},
			wpn_fps_pis_beretta_o_std = {[Idstring("std_sight"):key()] = {pattern_tweak = Vector3(1.82686, 0, 1)}},
			wpn_fps_pis_beretta_m_extended = {[Idstring("extd"):key()] = {
				sticker = Idstring("units/payday2_cash/safes/cop/sticker/sticker_8ball_df"),
				uv_offset_rot = Vector3(-0.0641165, 1.38346, 1.15834),
				uv_scale = Vector3(11.5616, 11.5616, 1),
				pattern_tweak = Vector3(5.49964, 0, 1)
			}},
			wpn_fps_upg_ns_pis_jungle = {[Idstring("mtr_jungle"):key()] = {
				sticker = Idstring("units/payday2_cash/safes/cop/sticker/sticker_8ball_df"),
				uv_offset_rot = Vector3(0.348471, 1.00787, 4.0804),
				uv_scale = Vector3(4.50573, 4.50573, 1),
				pattern_tweak = Vector3(2.06535, 0.439059, 1)
			}}
		},
		default_blueprint = {
			"wpn_fps_pis_beretta_body_beretta",
			"wpn_fps_pis_beretta_b_std",
			"wpn_fps_pis_beretta_sl_brigadier",
			"wpn_fps_pis_beretta_m_extended",
			"wpn_fps_pis_beretta_g_engraved",
			"wpn_fps_upg_ns_pis_jungle",
			"wpn_fps_pis_beretta_o_std"
		}
	}
	self.weapon_skins.mg42_bloodsplat = {
		name_id = "bm_wskn_mg42_bloodsplat",
		desc_id = "bm_wskn_mg42_bloodsplat_desc",
		weapon_id = "mg42",
		reserve_quality = true,
		rarity = "rare",
		bonus = "spread_p1_tem_p1",
		texture_bundle_folder = "cash/safes/cop",
		base_gradient = Idstring("units/payday2_cash/safes/cop/base_gradient/base_cop_006_df"),
		pattern_gradient = Idstring("units/payday2_cash/safes/cop/pattern_gradient/gradient_cop_008_df"),
		pattern_tweak = Vector3(5.26115, 1.11338, 2),
		uv_offset_rot = Vector3(0.607203, 0.979251, 3.03145),
		parts = {
			wpn_fps_lmg_mg42_b_mg34 = {[Idstring("wpn_fps_ass_fal_barrel_mg34_nm"):key()] = {pattern_tweak = Vector3(12.3682, 0, 1)}},
			wpn_fps_lmg_mg42_reciever = {[Idstring("wpn_fps_ass_fal_base_nm"):key()] = {
				sticker = Idstring("units/payday2_cash/safes/cop/sticker/sticker_burning_skull_df"),
				uv_offset_rot = Vector3(0.0422805, 0.721679, 5.32415),
				pattern_pos = Vector3(0, -0.006, 0),
				uv_scale = Vector3(8.84412, 9.0825, 0.282137),
				pattern = Idstring("units/payday2_cash/safes/cop/pattern/pattern_rockabilly_df"),
				pattern_tweak = Vector3(13.9423, 0.006, 0.997)
			}}
		},
		default_blueprint = {
			"wpn_fps_lmg_mg42_n42",
			"wpn_fps_lmg_mg42_reciever",
			"wpn_fps_lmg_mg42_b_mg34"
		}
	}
	self.weapon_skins.m134_bloodsplat = {
		name_id = "bm_wskn_m134_bloodsplat",
		desc_id = "bm_wskn_m134_bloodsplat_desc",
		weapon_id = "m134",
		reserve_quality = true,
		rarity = "rare",
		bonus = "spread_p1_tem_p1",
		texture_bundle_folder = "cash/safes/cop",
		base_gradient = Idstring("units/payday2_cash/safes/shared/base_gradient/base_shared_003_df"),
		parts = {
			wpn_fps_lmg_m134_body = {[Idstring("mtr_body"):key()] = {
				pattern = Idstring("units/payday2_cash/safes/cop/pattern/pattern_rosered_df"),
				pattern_pos = Vector3(0.101598, 0.0252805, 0),
				pattern_gradient = Idstring("units/payday2_cash/safes/cop/pattern_gradient/gradient_cop_008_df"),
				pattern_tweak = Vector3(8.12306, 0, 1)
			}},
			wpn_fps_lmg_m134_body_upper = {[Idstring("mtr_handle"):key()] = {
				sticker = Idstring("units/payday2_cash/safes/cop/sticker/sticker_dabomb_df"),
				uv_scale = Vector3(11.2755, 11.2279, 0),
				uv_offset_rot = Vector3(0.123217, 1.03649, 1.57791)
			}}
		},
		default_blueprint = {
			"wpn_fps_lmg_m134_body",
			"wpn_fps_lmg_m134_body_upper",
			"wpn_fps_lmg_m134_m_standard",
			"wpn_fps_lmg_m134_barrel_extreme"
		}
	}
	self.weapon_skins.flamethrower_mk2_bloodsplat = {
		name_id = "bm_wskn_flamethrower_mk2_bloodsplat",
		desc_id = "bm_wskn_flamethrower_mk2_bloodsplat_desc",
		weapon_id = "flamethrower_mk2",
		reserve_quality = true,
		rarity = "rare",
		bonus = "damage_p1_tem_p1",
		texture_bundle_folder = "cash/safes/cop",
		base_gradient = Idstring("units/payday2_cash/safes/cop/base_gradient/base_cop_008_df"),
		pattern_tweak = Vector3(2.25614, 1.45804, 2),
		uv_scale = Vector3(1, 0.999, 1),
		uv_offset_rot = Vector3(0.35917, 0.979251, 3.03145),
		parts = {
			wpn_fps_fla_mk2_body = {[Idstring("body"):key()] = {
				sticker = Idstring("units/payday2_cash/safes/cop/sticker/dw_skull_df"),
				uv_offset_rot = Vector3(0.0443599, 0.922013, 6.05841),
				pattern_pos = Vector3(0.168376, -0.00333858, 0),
				uv_scale = Vector3(3.79061, 4.172, 0),
				pattern = Idstring("units/payday2_cash/safes/cop/pattern/pattern_flames_df"),
				pattern_tweak = Vector3(5.88123, 1.66782, 1)
			}},
			wpn_fps_fla_mk2_mag_rare = {[Idstring("flame_fuel_can"):key()] = {
				pattern = Idstring("units/payday2_cash/safes/cop/pattern/pattern_flames_df"),
				pattern_gradient = Idstring("units/payday2_cash/safes/cop/pattern_gradient/gradient_cop_overkill_logo_df"),
				pattern_pos = Vector3(0.111138, 0.147836, 0),
				uv_scale = Vector3(8.60575, 8.55807, 0.775817),
				uv_offset_rot = Vector3(0.196995, 0.883854, 1.69779),
				pattern_tweak = Vector3(4.02099, 3.36112, 1)
			}}
		},
		default_blueprint = {
			"wpn_fps_fla_mk2_empty",
			"wpn_fps_fla_mk2_body",
			"wpn_fps_fla_mk2_mag_rare"
		}
	}
	self.weapon_skins.rpg7_bloodsplat = {
		name_id = "bm_wskn_rpg7_bloodsplat",
		desc_id = "bm_wskn_rpg7_bloodsplat_desc",
		weapon_id = "rpg7",
		reserve_quality = true,
		rarity = "rare",
		bonus = "spread_p1_tem_p1",
		texture_bundle_folder = "cash/safes/cop",
		base_gradient = Idstring("units/payday2_cash/safes/shared/base_gradient/base_shared_002_df"),
		uv_scale = Vector3(0.01, 0.548726, 1),
		parts = {
			wpn_fps_rpg7_m_rocket = {[Idstring("mtr_rocket"):key()] = {
				sticker = Idstring("units/payday2_cash/safes/cop/sticker/sticker_trex_df"),
				uv_scale = Vector3(0.977799, 1.58791, 1),
				uv_offset_rot = Vector3(-0.0319577, 1.00033, 6.28319)
			}},
			wpn_fps_rpg7_body = {[Idstring("mtr_body"):key()] = {
				sticker = Idstring("units/payday2_cash/safes/cop/sticker/sticker_trex_df"),
				uv_offset_rot = Vector3(0.301932, 0.998331, 6.28319),
				uv_scale = Vector3(0.930124, 1.59757, 0),
				pattern_tweak = Vector3(6.8829, 1.02347, 1)
			}}
		}
	}
	self.weapon_skins.g36_bloodsplat = {
		name_id = "bm_wskn_g36_bloodsplat",
		desc_id = "bm_wskn_g36_bloodsplat_desc",
		weapon_id = "g36",
		rarity = "rare",
		reserve_quality = true,
		bonus = "spread_p1_tem_p1",
		texture_bundle_folder = "cash/safes/cop",
		base_gradient = Idstring("units/payday2_cash/safes/cop/base_gradient/base_cop_002_df"),
		pattern_gradient = Idstring("units/payday2_cash/safes/cop/pattern_gradient/gradient_cop_overkill_logo_df"),
		pattern = Idstring("units/payday2_cash/safes/cop/pattern/pattern_flames_df"),
		pattern_tweak = Vector3(1.34987, 1.69779, 1),
		default_blueprint = {
			"wpn_fps_ass_g36_m_standard",
			"wpn_fps_ass_g36_b_long",
			"wpn_fps_ass_g36_fg_ksk",
			"wpn_fps_upg_fl_ass_utg",
			"wpn_fps_ass_g36_s_sl8",
			"wpn_fps_upg_ass_ns_surefire"
		},
		parts = {
			wpn_fps_ass_g36_fg_ksk = {[Idstring("ksk"):key()] = {
				sticker = Idstring("units/payday2_cash/safes/cop/sticker/sticker_bloodsplat_df"),
				uv_offset_rot = Vector3(0.235154, 0.635822, 1.69779),
				uv_scale = Vector3(0.739425, 0.834774, 1),
				pattern_tweak = Vector3(1.34987, 1.69779, 1)
			}},
			wpn_fps_ass_g36_body_sl8 = {[Idstring("base"):key()] = {pattern_tweak = Vector3(2.11305, 1.66782, 1)}},
			wpn_fps_ass_g36_b_long = {[Idstring("barrel"):key()] = {
				pattern_pos = Vector3(-0.384927, 0, 0),
				pattern_tweak = Vector3(0.872886, 1.8926, 1)
			}},
			wpn_fps_ass_g36_s_sl8 = {[Idstring("sl8"):key()] = {pattern_tweak = Vector3(1, 1.86263, 1)}},
			wpn_fps_upg_fl_ass_utg = {[Idstring("mtr_led"):key()] = {
				sticker = Idstring("units/payday2_cash/safes/cop/sticker/sticker_bloodsplat_df"),
				uv_offset_rot = Vector3(0.540425, 1.02695, 2.56692),
				uv_scale = Vector3(0.739425, 0.548726, 1),
				pattern_tweak = Vector3(1.58836, 1.7877, 1)
			}},
			wpn_fps_upg_ass_ns_surefire = {[Idstring("mtr_surefire"):key()] = {
				sticker = Idstring("units/payday2_cash/safes/cop/sticker/sticker_bloodsplat_df"),
				uv_offset_rot = Vector3(0.282853, 0.759838, 0),
				uv_scale = Vector3(0.644076, 1.02547, 1)
			}}
		}
	}
	self.weapon_skins.serbu_stunner = {
		name_id = "bm_wskn_serbu_stunner",
		desc_id = "bm_wskn_serbu_stunner_desc",
		weapon_id = "serbu",
		reserve_quality = true,
		rarity = "epic",
		bonus = "spread_p1_tem_p1",
		texture_bundle_folder = "cash/safes/cop",
		default_blueprint = {
			"wpn_fps_shot_r870_body_standard",
			"wpn_fps_shot_r870_b_short",
			"wpn_fps_shot_r870_fg_small",
			"wpn_fps_upg_ns_shot_shark",
			"wpn_fps_upg_m4_g_ergo",
			"wpn_fps_shot_shorty_m_extended_short",
			"wpn_fps_shot_shorty_s_solid_short",
			"wpn_fps_upg_a_explosive"
		},
		base_gradient = Idstring("units/payday2_cash/safes/shared/base_gradient/base_shared_007_df"),
		pattern_gradient = Idstring("units/payday2_cash/safes/shared/pattern_gradient/gradient_shared_003_df"),
		pattern = Idstring("units/payday2_cash/safes/cop/pattern/pattern_smoke_df"),
		pattern_tweak = Vector3(0.340202, 0, 1),
		pattern_pos = Vector3(-1.00501, 0, 0),
		parts = {
			wpn_fps_upg_m4_g_ergo = {[Idstring("ergo_grip"):key()] = {
				pattern_pos = Vector3(-0.232292, 0.36871, 0),
				pattern = Idstring("units/payday2_cash/safes/cop/pattern/pattern_smoke_df"),
				pattern_tweak = Vector3(0.240805, 0, 1)
			}},
			wpn_fps_shot_r870_b_short = {[Idstring("short_barrel"):key()] = {pattern = Idstring("units/payday2_cash/safes/default/pattern/pattern_default_df")}},
			wpn_fps_shot_r870_body_standard = {[Idstring("receiver"):key()] = {
				sticker = Idstring("units/payday2_cash/safes/cop/sticker/sticker_bombs_away_df"),
				pattern = Idstring("units/payday2_cash/safes/default/pattern/pattern_default_df"),
				uv_scale = Vector3(1.21617, 1.97897, 0),
				uv_offset_rot = Vector3(-0.034799, 1.00087, 6.28319)
			}},
			wpn_fps_shot_shorty_s_solid_short = {
				[Idstring("solid"):key()] = {
					pattern_pos = Vector3(-0.909611, -0.026, 0),
					pattern = Idstring("units/payday2_cash/safes/cop/pattern/pattern_smoke_df"),
					pattern_tweak = Vector3(0.321202, 0, 1)
				},
				[Idstring("big_rail"):key()] = {
					pattern_pos = Vector3(-0.737896, -0.00333858, 0),
					pattern = Idstring("units/payday2_cash/safes/cop/pattern/pattern_smoke_df"),
					pattern_tweak = Vector3(0.272503, 0, 1)
				}
			},
			wpn_fps_shot_r870_s_solid = {[Idstring("solid"):key()] = {
				pattern_pos = Vector3(-0.909611, -0.026, 0),
				pattern = Idstring("units/payday2_cash/safes/cop/pattern/pattern_smoke_df"),
				pattern_tweak = Vector3(0.321202, 0, 1)
			}},
			wpn_fps_shot_r870_fg_small = {[Idstring("short_pump"):key()] = {
				pattern_pos = Vector3(2, -0.155974, 0),
				pattern = Idstring("units/payday2_cash/safes/cop/pattern/pattern_smoke_df"),
				pattern_tweak = Vector3(0.348202, 0, 1)
			}},
			wpn_fps_shot_shorty_m_extended_short = {[Idstring("extension"):key()] = {pattern = Idstring("units/payday2_cash/safes/default/pattern/pattern_default_df")}}
		}
	}
	self.weapon_skins.new_m14_bloodsplat = {
		name_id = "bm_wskn_new_m14_bloodsplat",
		desc_id = "bm_wskn_new_m14_bloodsplat_desc",
		weapon_id = "new_m14",
		reserve_quality = true,
		rarity = "epic",
		bonus = "recoil_p1_tem_p1",
		texture_bundle_folder = "cash/safes/cop",
		base_gradient = Idstring("units/payday2_cash/safes/shared/base_gradient/base_shared_008_df"),
		parts = {
			wpn_fps_ass_m14_body_upper = {[Idstring("base"):key()] = {
				pattern_pos = Vector3(0.454567, 0.149297, 0),
				pattern = Idstring("units/payday2_cash/safes/cop/pattern/pattern_overkill_logo_df"),
				pattern_tweak = Vector3(1.58836, 1.02347, 1)
			}},
			wpn_fps_ass_m14_body_lower = {[Idstring("lower"):key()] = {
				pattern = Idstring("units/payday2_cash/safes/cop/pattern/pattern_overkill_logo_df"),
				pattern_tweak = Vector3(2.01765, 0.948547, 1)
			}},
			wpn_fps_ass_m14_m_standard = {[Idstring("mag"):key()] = {
				sticker = Idstring("units/payday2_cash/safes/cop/sticker/sticker_pinupp_df"),
				uv_offset_rot = Vector3(0.029201, 0.570584, 0),
				uv_scale = Vector3(2.83711, 2.83711, 0),
				pattern = Idstring("units/payday2_cash/safes/cop/pattern/pattern_overkill_logo_df"),
				pattern_tweak = Vector3(2.14075, 1.02152, 1)
			}},
			wpn_fps_ass_m14_body_jae = {[Idstring("jae"):key()] = {base_gradient = Idstring("units/payday2_cash/safes/cf15/base_gradient/base_cf15_005_df")}}
		},
		default_blueprint = {
			"wpn_fps_ass_m14_b_standard",
			"wpn_fps_ass_m14_body_lower",
			"wpn_fps_ass_m14_body_upper",
			"wpn_fps_ass_m14_m_standard",
			"wpn_fps_ass_m14_body_jae",
			"wpn_fps_upg_o_acog",
			"wpn_fps_upg_o_m14_scopemount",
			"wpn_fps_upg_ns_ass_smg_large"
		}
	}
	self.weapon_skins.new_raging_bull_bloodsplat = {
		name_id = "bm_wskn_new_raging_bull_bloodsplat",
		desc_id = "bm_wskn_new_raging_bull_bloodsplat_desc",
		weapon_id = "new_raging_bull",
		reserve_quality = true,
		rarity = "epic",
		bonus = "concealment_p3_tem_p1",
		texture_bundle_folder = "cash/safes/cop",
		base_gradient = Idstring("units/payday2_cash/safes/cop/base_gradient/base_cop_005_df"),
		pattern_gradient = Idstring("units/payday2_cash/safes/cop/pattern_gradient/gradient_cop_008_df"),
		pattern_tweak = Vector3(1.44527, 0, 1),
		parts = {
			wpn_fps_pis_rage_body_smooth = {
				[Idstring("smooth"):key()] = {
					base_gradient = Idstring("units/payday2_cash/safes/shared/base_gradient/base_shared_002_df"),
					pattern = Idstring("units/payday2_cash/safes/cop/pattern/pattern_stripes_df"),
					pattern_pos = Vector3(-0.561642, -0.342388, 0),
					uv_scale = Vector3(1.1685, 1.1685, 1),
					uv_offset_rot = Vector3(-0.219292, 0.756838, 5.21925),
					pattern_tweak = Vector3(1.30217, 2.11737, 1)
				},
				[Idstring("base"):key()] = {
					pattern = Idstring("units/payday2_cash/safes/shared/pattern/pattern_fade_001_df"),
					pattern_pos = Vector3(-0.146434, 0, 0),
					pattern_tweak = Vector3(0.300503, 0, 1)
				}
			},
			wpn_fps_pis_rage_body_standard = {
				[Idstring("cylinder"):key()] = {
					base_gradient = Idstring("units/payday2_cash/safes/shared/base_gradient/base_shared_002_df"),
					pattern = Idstring("units/payday2_cash/safes/cop/pattern/pattern_stripes_df"),
					pattern_pos = Vector3(-0.561642, -0.342388, 0),
					uv_scale = Vector3(1.1685, 1.1685, 1),
					uv_offset_rot = Vector3(-0.219292, 0.756838, 5.21925),
					pattern_tweak = Vector3(1.30217, 2.11737, 1)
				},
				[Idstring("base"):key()] = {
					pattern = Idstring("units/payday2_cash/safes/shared/pattern/pattern_fade_001_df"),
					pattern_pos = Vector3(-0.146434, 0, 0),
					pattern_tweak = Vector3(0.300503, 0, 1)
				}
			},
			wpn_fps_pis_rage_b_standard = {[Idstring("barrel_standard"):key()] = {
				pattern = Idstring("units/payday2_cash/safes/shared/pattern/pattern_fade_001_df"),
				pattern_pos = Vector3(-0.241831, -0.0605769, 0),
				pattern_tweak = Vector3(0.443599, 3.34614, 0)
			}},
			wpn_fps_pis_rage_b_long = {[Idstring("barrel_long"):key()] = {
				pattern = Idstring("units/payday2_cash/safes/shared/pattern/pattern_fade_001_df"),
				pattern_pos = Vector3(-0.241831, -0.0605769, 0),
				pattern_tweak = Vector3(0.443599, 3.34614, 0)
			}},
			wpn_fps_pis_rage_b_comp1 = {[Idstring("comp1"):key()] = {
				pattern = Idstring("units/payday2_cash/safes/shared/pattern/pattern_fade_001_df"),
				pattern_pos = Vector3(-0.241831, -0.0605769, 0),
				pattern_tweak = Vector3(0.443599, 3.34614, 0)
			}},
			wpn_fps_pis_rage_b_comp2 = {[Idstring("comp2"):key()] = {
				pattern = Idstring("units/payday2_cash/safes/shared/pattern/pattern_fade_001_df"),
				pattern_pos = Vector3(-0.241831, -0.0605769, 0),
				pattern_tweak = Vector3(0.443599, 3.34614, 0)
			}},
			wpn_fps_pis_rage_b_short = {[Idstring("barrel_short"):key()] = {
				pattern = Idstring("units/payday2_cash/safes/shared/pattern/pattern_fade_001_df"),
				pattern_pos = Vector3(-0.241831, -0.0605769, 0),
				pattern_tweak = Vector3(0.443599, 3.34614, 0)
			}},
			wpn_fps_pis_rage_g_standard = {[Idstring("grip"):key()] = {
				base_gradient = Idstring("units/payday2_cash/safes/cop/base_gradient/base_cop_001_df"),
				pattern = Idstring("units/payday2_cash/safes/shared/pattern/pattern_hypnotic_001_df"),
				pattern_pos = Vector3(0.0252805, -0.0796564, 0),
				pattern_tweak = Vector3(0.72979, 1.53296, 1)
			}},
			wpn_fps_pis_rage_g_ergo = {[Idstring("ergo"):key()] = {
				base_gradient = Idstring("units/payday2_cash/safes/cop/base_gradient/base_cop_001_df"),
				pattern = Idstring("units/payday2_cash/safes/shared/pattern/pattern_hypnotic_001_df"),
				pattern_pos = Vector3(0.0252805, -0.0796564, 0),
				pattern_tweak = Vector3(0.72979, 1.53296, 1)
			}}
		},
		default_blueprint = {
			"wpn_fps_pis_rage_g_ergo",
			"wpn_fps_pis_rage_b_long",
			"wpn_fps_pis_rage_body_smooth"
		}
	}
	self.weapon_skins.famas_bloodsplat = {
		name_id = "bm_wskn_famas_bloodsplat",
		desc_id = "bm_wskn_famas_bloodsplat_desc",
		weapon_id = "famas",
		reserve_quality = true,
		rarity = "epic",
		bonus = "concealment_p3_tem_p1",
		texture_bundle_folder = "cash/safes/cop",
		base_gradient = Idstring("units/payday2_cash/safes/sputnik/base_gradient/base_sput_004_df"),
		pattern_tweak = Vector3(2.25614, 1.45804, 2),
		uv_scale = Vector3(1, 1, 0),
		uv_offset_rot = Vector3(0.607203, 0.979251, 3.03145),
		parts = {
			wpn_fps_ass_famas_body_standard = {
				[Idstring("mtr_upper"):key()] = {
					uv_offset_rot = Vector3(0.0267406, 0.666521, 6.28319),
					sticker = Idstring("units/payday2_cash/safes/cop/sticker/sticker_verdunne_df"),
					uv_scale = Vector3(0.7871, 2.12199, 0)
				},
				[Idstring("mtr_lower"):key()] = {
					uv_offset_rot = Vector3(0.066979, 1.08419, 0),
					uv_scale = Vector3(1.50355, 3.50456, 0),
					pattern_pos = Vector3(0, 0.0252805, 0),
					sticker = Idstring("units/payday2_cash/safes/cop/sticker/sticker_verdunne_df")
				}
			},
			wpn_fps_ass_famas_m_standard = {[Idstring("mtr_mag"):key()] = {
				uv_offset_rot = Vector3(0.645361, 0.988791, 0),
				uv_scale = Vector3(0.358028, 0.739425, 1)
			}},
			wpn_fps_ass_famas_g_standard = {[Idstring("mtr_grip_2"):key()] = {
				uv_offset_rot = Vector3(0.244694, 1.57071, 0),
				sticker = Idstring("units/payday2_cash/safes/cop/sticker/sticker_verdunne_df"),
				uv_scale = Vector3(0.405702, 0.548726, 0)
			}},
			wpn_fps_upg_o_spot = {[Idstring("mtr_spot"):key()] = {base_gradient = Idstring("units/payday2_cash/safes/buck/base_gradient/base_buck_004_df")}},
			wpn_fps_ass_famas_o_adapter = {[Idstring("mtr_adapter"):key()] = {base_gradient = Idstring("units/payday2_cash/safes/buck/base_gradient/base_buck_012_df")}}
		},
		types = {sight = {base_gradient = Idstring("units/payday2_cash/safes/buck/base_gradient/base_buck_004_df")}},
		default_blueprint = {
			"wpn_fps_ass_famas_body_standard",
			"wpn_fps_ass_famas_g_standard",
			"wpn_fps_ass_famas_m_standard",
			"wpn_fps_ass_famas_b_short"
		}
	}
	self.weapon_skins.r93_wooh = {
		name_id = "bm_wskn_r93_wooh",
		desc_id = "bm_wskn_r93_wooh_desc",
		weapon_id = "r93",
		reserve_quality = true,
		rarity = "epic",
		bonus = "recoil_p1_tem_p1",
		texture_bundle_folder = "cash/safes/cop",
		base_gradient = Idstring("units/payday2_cash/safes/cop/base_gradient/base_cop_ferrar_df"),
		default_blueprint = {
			"wpn_fps_snp_r93_b_standard",
			"wpn_fps_snp_r93_m_std",
			"wpn_fps_upg_o_leupold",
			"wpn_fps_snp_r93_body_standard"
		},
		parts = {
			wpn_fps_snp_r93_body_standard = {
				[Idstring("mtr_upper"):key()] = {
					sticker = Idstring("units/payday2_cash/safes/cop/sticker/sticker_falcogini_df"),
					uv_offset_rot = Vector3(-0.157974, 1.00033, 4.71377),
					uv_scale = Vector3(5.60224, 5.55457, 1),
					pattern_tweak = Vector3(20, 0, 1)
				},
				[Idstring("mtr_body"):key()] = {
					uv_scale = Vector3(12.5151, 12.6104, 1),
					uv_offset_rot = Vector3(0.0634394, 0.931553, 0)
				}
			},
			wpn_fps_upg_o_leupold = {[Idstring("leupold"):key()] = {
				sticker = Idstring("units/payday2_cash/safes/cop/sticker/sticker_falcogini_text_df"),
				uv_offset_rot = Vector3(0.332551, 0.971172, 0),
				uv_scale = Vector3(4.3627, 6.03132, 1),
				cubemap_pattern_control = Vector3(0.198665, 0, 0),
				base_gradient = Idstring("units/payday2_cash/safes/cop/base_gradient/base_cop_005_df")
			}},
			wpn_fps_snp_r93_b_standard = {[Idstring("mtr_barrel"):key()] = {
				sticker = Idstring("units/payday2_cash/safes/cop/sticker/sticker_falcogini_text_df"),
				uv_scale = Vector3(1.31152, 0.405702, 1),
				uv_offset_rot = Vector3(-0.0987357, 1.11281, 0)
			}}
		}
	}
	self.weapon_skins.ak74_bloodsplat = {
		name_id = "bm_wskn_ak74_bloodsplat",
		desc_id = "bm_wskn_ak74_bloodsplat_desc",
		weapon_id = "ak74",
		reserve_quality = true,
		rarity = "epic",
		bonus = "spread_p1_tem_p1",
		texture_bundle_folder = "cash/safes/cop",
		base_gradient = Idstring("units/payday2_cash/safes/cop/base_gradient/base_cop_005_df"),
		parts = {
			wpn_fps_upg_ak_m_quad = {[Idstring("mtr_quadstack"):key()] = {
				base_gradient = Idstring("units/payday2_cash/safes/shared/base_gradient/base_shared_003_df"),
				pattern_gradient = Idstring("units/payday2_cash/safes/cop/pattern_gradient/gradient_cop_prisonsuit_df"),
				pattern_pos = Vector3(0.158836, -0.0510372, 0),
				pattern_tweak = Vector3(2.82853, 1.30819, 1),
				pattern = Idstring("units/payday2_cash/safes/cop/pattern/pattern_orange_prison_suit_df")
			}},
			wpn_fps_upg_ak_s_solidstock = {[Idstring("mtr_solid"):key()] = {
				pattern_tweak = Vector3(1.63606, 0.0194812, 1),
				uv_offset_rot = Vector3(-0.089196, 0.836156, 0),
				uv_scale = Vector3(2.93246, 4.02898, 1),
				pattern_pos = Vector3(-0.480324, 0, 0),
				pattern_gradient = Idstring("units/payday2_cash/safes/cop/pattern_gradient/gradient_cop_prisonsuit_df"),
				pattern = Idstring("units/payday2_cash/safes/cop/pattern/pattern_orange_prison_suit_df")
			}},
			wpn_fps_ass_ak_body_lowerreceiver = {[Idstring("ak_base"):key()] = {
				uv_offset_rot = Vector3(0.0302805, 0.968632, 0),
				sticker = Idstring("units/payday2_cash/safes/cf15/sticker/sticker_houston_df"),
				uv_scale = Vector3(5.84062, 5.64992, 1)
			}},
			wpn_fps_upg_ak_g_pgrip = {[Idstring("mtr_akgrip"):key()] = {
				base_gradient = Idstring("units/payday2_cash/safes/shared/base_gradient/base_shared_003_df"),
				pattern_gradient = Idstring("units/payday2_cash/safes/cop/pattern_gradient/gradient_cop_prisonsuit_df"),
				pattern_pos = Vector3(0.072979, 0.177916, 0),
				pattern_tweak = Vector3(1.63606, 1.48801, 1),
				pattern = Idstring("units/payday2_cash/safes/cop/pattern/pattern_orange_prison_suit_df")
			}},
			wpn_fps_upg_o_spot = {[Idstring("mtr_spot"):key()] = {base_gradient = Idstring("units/payday2_cash/safes/buck/base_gradient/base_buck_015_df")}},
			wpn_fps_ass_74_body_upperreceiver = {[Idstring("ak74_dustcover"):key()] = {
				uv_offset_rot = Vector3(0.235154, 0.864775, 0),
				sticker = Idstring("units/payday2_cash/safes/cf15/sticker/sticker_houston_df"),
				uv_scale = Vector3(3.69526, 3.83828, 1)
			}}
		},
		default_blueprint = {
			"wpn_fps_ass_74_body_upperreceiver",
			"wpn_fps_ass_ak_body_lowerreceiver",
			"wpn_fps_upg_ak_b_ak105",
			"wpn_fps_upg_ass_ns_surefire",
			"wpn_fps_upg_ak_fg_trax",
			"wpn_fps_upg_ak_g_pgrip",
			"wpn_fps_upg_ak_m_quad",
			"wpn_fps_upg_o_cmore",
			"wpn_fps_upg_ak_s_solidstock",
			"wpn_fps_upg_o_ak_scopemount"
		}
	}
	self.weapon_skins.ppk_bloodsplat = {
		name_id = "bm_wskn_ppk_bloodsplat",
		desc_id = "bm_wskn_ppk_bloodsplat_desc",
		weapon_id = "ppk",
		reserve_quality = true,
		rarity = "epic",
		bonus = "concealment_p3_tem_p1",
		texture_bundle_folder = "cash/safes/cop",
		base_gradient = Idstring("units/payday2_cash/safes/cop/base_gradient/base_cop_008_df"),
		parts = {
			wpn_fps_pis_ppk_b_long = {[Idstring("mtr_slide_long"):key()] = {
				base_gradient = Idstring("units/payday2_cash/safes/cop/base_gradient/base_cop_009_df"),
				pattern_tweak = Vector3(8.88624, 0, 1)
			}},
			wpn_fps_pis_ppk_b_standard = {[Idstring("mtr_barrel"):key()] = {
				base_gradient = Idstring("units/payday2_cash/safes/cop/base_gradient/base_cop_009_df"),
				pattern_tweak = Vector3(8.88624, 0, 1)
			}}
		},
		default_blueprint = {
			"wpn_fps_pis_ppk_body_standard",
			"wpn_fps_pis_ppk_m_standard",
			"wpn_fps_pis_ppk_b_long",
			"wpn_fps_pis_ppk_g_laser",
			"wpn_fps_upg_ns_pis_jungle"
		}
	}
	self.weapon_skins.b92fs_wooh = {
		name_id = "bm_wskn_b92fs_wooh",
		desc_id = "bm_wskn_b92fs_wooh_desc",
		weapon_id = "b92fs",
		reserve_quality = true,
		rarity = "epic",
		bonus = "spread_p1_tem_p1",
		texture_bundle_folder = "cash/safes/cop",
		base_gradient = Idstring("units/payday2_cash/safes/cop/base_gradient/base_cop_005_df"),
		pattern_gradient = Idstring("units/payday2_cash/safes/cop/pattern_gradient/gradient_cop_prisonsuit_df"),
		pattern = Idstring("units/payday2_cash/safes/cf15/pattern/pattern_waves_df"),
		pattern_tweak = Vector3(1.82686, 0, 1),
		default_blueprint = {
			"wpn_fps_pis_beretta_body_beretta",
			"wpn_fps_pis_beretta_b_std",
			"wpn_fps_pis_beretta_sl_brigadier",
			"wpn_fps_pis_beretta_m_extended",
			"wpn_fps_upg_o_rmr",
			"wpn_fps_pis_beretta_g_engraved",
			"wpn_fps_pis_beretta_co_co1"
		},
		parts = {
			wpn_fps_pis_beretta_body_beretta = {[Idstring("body"):key()] = {
				sticker = Idstring("units/payday2_cash/safes/cop/sticker/sticker_whiskey_label_df"),
				uv_scale = Vector3(4.60008, 8.08133, 1),
				uv_offset_rot = Vector3(0.276853, 1.09873, 0)
			}},
			wpn_fps_pis_beretta_sl_brigadier = {[Idstring("brig"):key()] = {
				sticker = Idstring("units/payday2_cash/safes/cop/sticker/sticker_whiskey_label_df"),
				uv_scale = Vector3(3.02281, 5.50689, 1),
				uv_offset_rot = Vector3(0.236614, 0.910473, 0)
			}}
		}
	}
	self.weapon_skins.flamethrower_mk2_fire = {
		name_id = "bm_wskn_flamethrower_mk2_fire",
		desc_id = "bm_wskn_flamethrower_mk2_fire_desc",
		weapon_id = "flamethrower_mk2",
		reserve_quality = true,
		rarity = "legendary",
		bonus = "damage_p1_tem_p1",
		texture_bundle_folder = "cash/safes/cop",
		unique_name_id = "bm_wskn_flamethrower_mk2_fire",
		locked = true,
		base_gradient = Idstring("units/payday2_cash/safes/shared/base_gradient/base_shared_003_df"),
		pattern_gradient = Idstring("units/payday2_cash/safes/cf15/pattern_gradient/gradient_cf15_gold_df"),
		pattern_tweak = Vector3(5.07036, 1.62287, 1),
		uv_scale = Vector3(1, 0.999, 1),
		default_blueprint = {
			"wpn_fps_fla_mk2_empty",
			"wpn_fps_fla_mk2_body_fierybeast",
			"wpn_fps_fla_mk2_mag"
		},
		parts = {
			wpn_fps_fla_mk2_body_fierybeast = {
				[Idstring("body"):key()] = {
					sticker = Idstring("units/payday2_cash/safes/cop/sticker/dragons_df"),
					uv_offset_rot = Vector3(0.101598, 0.998331, 0),
					pattern_gradient = Idstring("units/payday2_cash/safes/cop/pattern_gradient/gradient_cop_overkill_logo_df"),
					uv_scale = Vector3(2.78944, 2.78944, 0.401383),
					base_gradient = Idstring("units/payday2_cash/safes/cf15/base_gradient/base_cf15_003_df"),
					pattern_tweak = Vector3(10.2218, 4.66481, 1)
				},
				[Idstring("mtr_head"):key()] = {base_gradient = Idstring("units/payday2_cash/safes/cf15/base_gradient/base_cf15_004_df")}
			},
			wpn_fps_fla_mk2_mag = {[Idstring("flame_fuel_can"):key()] = {
				cubemap_pattern_control = Vector3(0.1772, 0.444312, 0),
				pattern = Idstring("units/payday2_cash/safes/cop/pattern/pattern_dragon_scales_df")
			}}
		}
	}
	self.weapon_skins.rpg7_boom = {
		name_id = "bm_wskn_rpg7_boom",
		desc_id = "bm_wskn_rpg7_boom_desc",
		weapon_id = "rpg7",
		reserve_quality = true,
		rarity = "legendary",
		bonus = "spread_p1_tem_p1",
		texture_bundle_folder = "cash/safes/cop",
		unique_name_id = "bm_wskn_rpg7_boom",
		locked = true,
		base_gradient = Idstring("units/payday2_cash/safes/cop/base_gradient/base_cop_007_df"),
		pattern_tweak = Vector3(0.999, 0, 1),
		default_blueprint = {
			"wpn_fps_rpg7_body",
			"wpn_fps_rpg7_m_grinclown",
			"wpn_fps_rpg7_barrel",
			"wpn_fps_upg_o_rx30"
		},
		parts = {
			wpn_fps_rpg7_m_rocket = {[Idstring("mtr_rocket"):key()] = {
				base_gradient = Idstring("units/payday2_cash/safes/shared/base_gradient/base_shared_003_df"),
				cubemap_pattern_control = Vector3(0.0245649, 0.141426, 0)
			}},
			wpn_fps_upg_o_rx30 = {[Idstring("rx30"):key()] = {base_gradient = Idstring("units/payday2_cash/safes/cf15/base_gradient/base_cf15_004_df")}},
			wpn_fps_rpg7_m_grinclown = {
				[Idstring("mtr_rocket"):key()] = {base_gradient = Idstring("units/payday2_cash/safes/cop/base_gradient/base_cop_006_df")},
				[Idstring("mtr_custom_rocket"):key()] = {base_gradient = Idstring("units/payday2_cash/safes/cf15/base_gradient/base_cf15_005_df")}
			},
			wpn_fps_rpg7_sight = {[Idstring("mtr_sights"):key()] = {base_gradient = Idstring("units/payday2_cash/safes/cf15/base_gradient/base_cf15_004_df")}},
			wpn_fps_rpg7_body = {[Idstring("mtr_body"):key()] = {
				sticker = Idstring("units/payday2_cash/safes/cop/sticker/golden_df"),
				pattern = Idstring("units/payday2_cash/safes/cop/pattern/pattern_dollar_bling_df"),
				cubemap_pattern_control = Vector3(0.484856, 0.0555689, 0),
				base_gradient = Idstring("units/payday2_cash/safes/shared/base_gradient/base_shared_007_df"),
				uv_offset_rot = Vector3(0.312392, 0.964172, 0),
				uv_scale = Vector3(2.21734, 4.02898, 0),
				pattern_tweak = Vector3(11.1281, 0.169331, 0.780587),
				pattern_gradient = Idstring("units/payday2_cash/safes/cop/pattern_gradient/gradient_cop_prisonsuit_df")
			}}
		}
	}
	self.weapon_skins.m134_bulletstorm = {
		name_id = "bm_wskn_m134_bulletstorm",
		desc_id = "bm_wskn_m134_bulletstorm_desc",
		weapon_id = "m134",
		reserve_quality = true,
		rarity = "legendary",
		bonus = "spread_p1_tem_p1",
		texture_bundle_folder = "cash/safes/cop",
		unique_name_id = "bm_wskn_m134_bulletstorm",
		locked = true,
		base_gradient = Idstring("units/payday2_cash/safes/cop/base_gradient/base_cop_008_df"),
		default_blueprint = {
			"wpn_fps_lmg_m134_body",
			"wpn_fps_lmg_m134_m_standard",
			"wpn_fps_lmg_m134_barrel_legendary",
			"wpn_fps_lmg_m134_body_upper_spikey",
			"wpn_fps_upg_fl_ass_utg"
		},
		parts = {
			wpn_fps_lmg_m134_body_upper_spikey = {
				[Idstring("mtr_spikey"):key()] = {base_gradient = Idstring("units/payday2_cash/safes/cop/base_gradient/base_cop_spikey_df")},
				[Idstring("mtr_handle"):key()] = {
					sticker = Idstring("units/payday2_cash/safes/cop/sticker/sticker_overkill_df"),
					uv_offset_rot = Vector3(0.403869, 1.06965, 4.72475),
					base_gradient = Idstring("units/payday2_cash/safes/cop/base_gradient/base_cop_008_df"),
					uv_scale = Vector3(11.7046, 11.5616, 1),
					pattern = Idstring("units/payday2_cash/safes/cop/pattern/pattern_flames_df"),
					pattern_tweak = Vector3(4.35488, 1.7877, 1)
				}
			},
			wpn_fps_lmg_m134_barrel_legendary = {
				[Idstring("mtr_spikey"):key()] = {base_gradient = Idstring("units/payday2_cash/safes/cop/base_gradient/base_cop_spikey_df")},
				[Idstring("mtr_barrel"):key()] = {
					sticker = Idstring("units/payday2_cash/safes/cop/sticker/sticker_bdsm_df"),
					uv_offset_rot = Vector3(-0.30007, 1.43362, 3.12136),
					pattern_pos = Vector3(0, 0.00620103, 0),
					uv_scale = Vector3(6.98481, 6.98481, 1),
					pattern_tweak = Vector3(16.4703, 0, 1)
				}
			},
			wpn_fps_lmg_m134_body = {[Idstring("mtr_body"):key()] = {
				uv_offset_rot = Vector3(0.196995, 1.22728, 0),
				pattern_gradient = Idstring("units/payday2_cash/safes/cf15/pattern_gradient/gradient_cf15_gold_df"),
				pattern = Idstring("units/payday2_cash/safes/cop/pattern/pattern_flames_df"),
				pattern_tweak = Vector3(7.55068, 1.71278, 1)
			}}
		}
	}
	self.weapon_skins.p90_golddigger = {
		name_id = "bm_wskn_p90_golddigger",
		desc_id = "bm_wskn_p90_golddigger_desc",
		weapon_id = "p90",
		rarity = "common",
		bonus = "recoil_p1",
		reserve_quality = true,
		texture_bundle_folder = "cash/safes/red",
		base_gradient = Idstring("units/payday2_cash/safes/cf15/base_gradient/base_cf15_004_df")
	}
	self.weapon_skins.huntsman_golddigger = {
		name_id = "bm_wskn_huntsman_golddigger",
		desc_id = "bm_wskn_huntsman_golddigger_desc",
		weapon_id = "huntsman",
		rarity = "common",
		bonus = "recoil_p1",
		reserve_quality = true,
		texture_bundle_folder = "cash/safes/red",
		base_gradient = Idstring("units/payday2_cash/safes/shared/base_gradient/base_shared_007_df"),
		pattern_gradient = Idstring("units/payday2_cash/safes/red/pattern_gradient/pattern_gradient_ornaments_df"),
		parts = {
			wpn_fps_shot_huntsman_b_short = {[Idstring("short_barrel"):key()] = {
				pattern = Idstring("units/payday2_cash/safes/red/pattern/pattern_ornaments_df"),
				pattern_pos = Vector3(-1.63471, -1.52969, 0),
				pattern_tweak = Vector3(2.54233, 1.53296, 1)
			}},
			wpn_fps_shot_huntsman_b_long = {[Idstring("long_barrel"):key()] = {
				pattern_pos = Vector3(-1.63701, -1.52576, 0),
				pattern = Idstring("units/payday2_cash/safes/red/pattern/pattern_ornaments_df"),
				pattern_tweak = Vector3(3.97529, 1.55488, 1)
			}},
			wpn_fps_shot_huntsman_body_standard = {[Idstring("mech"):key()] = {
				pattern = Idstring("units/payday2_cash/safes/red/pattern/pattern_ornaments_df"),
				pattern_pos = Vector3(-0.365848, 0.187455, 0),
				pattern_tweak = Vector3(0.825187, 1.63785, 1)
			}}
		}
	}
	self.weapon_skins.r93_golddigger = {
		name_id = "bm_wskn_r93_golddigger",
		desc_id = "bm_wskn_r93_golddigger_desc",
		weapon_id = "r93",
		rarity = "common",
		bonus = "spread_p1",
		reserve_quality = true,
		texture_bundle_folder = "cash/safes/red",
		base_gradient = Idstring("units/payday2_cash/safes/shared/base_gradient/base_shared_005_df"),
		pattern_gradient = Idstring("units/payday2_cash/safes/cf15/pattern_gradient/gradient_cf15_gold_df"),
		pattern = Idstring("units/payday2_cash/safes/shared/pattern/pattern_stains_df"),
		pattern_tweak = Vector3(11.2712, 0.813683, 1),
		pattern_pos = Vector3(1.26982, 0.0538995, 0)
	}
	self.weapon_skins.ak74_golddigger = {
		name_id = "bm_wskn_ak74_golddigger",
		desc_id = "bm_wskn_ak74_golddigger_desc",
		weapon_id = "ak74",
		rarity = "rare",
		bonus = "spread_p1",
		reserve_quality = true,
		texture_bundle_folder = "cash/safes/red",
		base_gradient = Idstring("units/payday2_cash/safes/shared/base_gradient/base_shared_003_df"),
		pattern_gradient = Idstring("units/payday2_cash/safes/cf15/pattern_gradient/gradient_cf15_gold_df"),
		pattern = Idstring("units/payday2_cash/safes/shared/pattern/pattern_lines_df"),
		pattern_tweak = Vector3(1.30217, 0.547939, 1),
		pattern_pos = Vector3(0, -0.528023, 0),
		default_blueprint = {
			"wpn_fps_ass_74_body_upperreceiver",
			"wpn_fps_ass_ak_body_lowerreceiver",
			"wpn_fps_upg_ak_b_ak105",
			"wpn_fps_upg_ass_ns_surefire",
			"wpn_fps_upg_ak_fg_trax",
			"wpn_fps_upg_ak_g_pgrip",
			"wpn_fps_upg_ak_m_quad",
			"wpn_fps_upg_o_cmore",
			"wpn_fps_upg_ak_s_solidstock",
			"wpn_fps_upg_o_ak_scopemount"
		},
		parts = {
			wpn_fps_ass_74_body_upperreceiver = {[Idstring("ak74_dustcover"):key()] = {
				pattern_pos = Vector3(-0.94023, -0.0510372, 0),
				pattern_tweak = Vector3(1.34987, 0.573924, 1)
			}},
			wpn_fps_upg_ak_g_pgrip = {[Idstring("mtr_akgrip"):key()] = {pattern_pos = Vector3(0, -0.559102, 0)}},
			wpn_fps_upg_ak_m_quad = {[Idstring("mtr_quadstack"):key()] = {
				pattern_pos = Vector3(-0.957309, -0.510262, 0),
				pattern_tweak = Vector3(0.876186, 0.410075, 1)
			}},
			wpn_fps_upg_ak_s_solidstock = {[Idstring("mtr_solid"):key()] = {pattern_pos = Vector3(0.022, -1.50915, 0)}},
			wpn_fps_upg_o_ak_scopemount = {[Idstring("mtr_kv04"):key()] = {pattern_pos = Vector3(0, -0.677578, 0)}}
		}
	}
	self.weapon_skins.m134_golddigger = {
		name_id = "bm_wskn_m134_golddigger",
		desc_id = "bm_wskn_m134_golddigger_desc",
		weapon_id = "m134",
		rarity = "uncommon",
		bonus = "recoil_p1",
		reserve_quality = true,
		texture_bundle_folder = "cash/safes/red",
		base_gradient = Idstring("units/payday2_cash/safes/shared/base_gradient/base_shared_005_df")
	}
	self.weapon_skins.serbu_golddigger = {
		name_id = "bm_wskn_serbu_golddigger",
		desc_id = "bm_wskn_serbu_golddigger_desc",
		weapon_id = "serbu",
		rarity = "rare",
		bonus = "spread_n1",
		reserve_quality = true,
		texture_bundle_folder = "cash/safes/red",
		base_gradient = Idstring("units/payday2_cash/safes/red/base_gradient/base_red_fleur_df"),
		pattern_gradient = Idstring("units/payday2_cash/safes/shared/pattern_gradient/gradient_shared_002_df"),
		parts = {
			wpn_fps_shot_shorty_s_solid_short = {
				[Idstring("solid"):key()] = {
					pattern_pos = Vector3(0.216075, -0.327689, 0),
					pattern = Idstring("units/payday2_cash/safes/red/pattern/pattern_fleur_de_lis_df"),
					pattern_tweak = Vector3(3.30551, 0.139361, 1)
				},
				[Idstring("big_rail"):key()] = {
					pattern = Idstring("units/payday2_cash/safes/red/pattern/pattern_fleur_de_lis_df"),
					pattern_pos = Vector3(-0.130736, 0.121138, 0),
					uv_offset_rot = Vector3(-0.136895, 0, 0),
					pattern_tweak = Vector3(4.02099, 0, 1)
				}
			},
			wpn_fps_shot_r870_b_short = {[Idstring("short_barrel"):key()] = {
				pattern_pos = Vector3(0.301932, 0.177916, 0),
				pattern = Idstring("units/payday2_cash/safes/red/pattern/pattern_fleur_de_lis_df"),
				pattern_tweak = Vector3(2.16075, 0, 1)
			}},
			wpn_fps_shot_r870_body_standard = {[Idstring("receiver"):key()] = {
				pattern_pos = Vector3(-0.029418, 0.721679, 0),
				pattern = Idstring("units/payday2_cash/safes/red/pattern/pattern_fleur_de_lis_df"),
				pattern_tweak = Vector3(2.88422, 0, 1)
			}}
		},
		default_blueprint = {
			"wpn_fps_shot_r870_body_standard",
			"wpn_fps_shot_r870_b_short",
			"wpn_fps_shot_r870_fg_small",
			"wpn_fps_upg_ns_shot_shark",
			"wpn_fps_upg_fl_ass_utg",
			"wpn_fps_upg_m4_g_hgrip",
			"wpn_fps_shot_shorty_m_extended_short",
			"wpn_fps_upg_o_cmore",
			"wpn_fps_shot_r870_body_rack",
			"wpn_fps_shot_shorty_s_solid_short"
		}
	}
	self.weapon_skins.famas_golddigger = {
		name_id = "bm_wskn_famas_golddigger",
		desc_id = "bm_wskn_famas_golddigger_desc",
		weapon_id = "famas",
		rarity = "epic",
		bonus = "spread_p1",
		reserve_quality = true,
		texture_bundle_folder = "cash/safes/red",
		base_gradient = Idstring("units/payday2_cash/safes/shared/base_gradient/base_shared_002_df"),
		parts = {
			wpn_fps_ass_famas_m_standard = {[Idstring("mtr_mag"):key()] = {uv_offset_rot = Vector3(0.002, 0, 0)}},
			wpn_fps_ass_famas_body_standard = {
				[Idstring("mtr_lower"):key()] = {
					sticker = Idstring("units/payday2_cash/safes/red/sticker/sticker_yggdrasil_df"),
					uv_scale = Vector3(2.09764, 2.93246, 0.537324),
					uv_offset_rot = Vector3(0.183916, 1.03449, 5.00451)
				},
				[Idstring("mtr_upper"):key()] = {
					sticker = Idstring("units/payday2_cash/safes/red/sticker/sticker_yggdrasil_df"),
					uv_scale = Vector3(1.31152, 1.64524, 0.639876),
					uv_offset_rot = Vector3(0.0193599, 0.615282, 4.93454)
				}
			},
			wpn_fps_ass_famas_g_retro = {[Idstring("mtr_grip"):key()] = {
				uv_scale = Vector3(0.358028, 0.501052, 1),
				uv_offset_rot = Vector3(0.35917, 0.111138, 0)
			}}
		},
		default_blueprint = {
			"wpn_fps_ass_famas_body_standard",
			"wpn_fps_ass_famas_m_standard",
			"wpn_fps_ass_famas_b_sniper",
			"wpn_fps_upg_ass_ns_surefire",
			"wpn_fps_ass_famas_g_retro",
			"wpn_fps_upg_o_reflex"
		}
	}
	self.weapon_skins.new_m14_golddigger = {
		name_id = "bm_wskn_new_m14_golddigger",
		desc_id = "bm_wskn_new_m14_golddigger_desc",
		weapon_id = "new_m14",
		rarity = "uncommon",
		bonus = "recoil_p1",
		reserve_quality = true,
		texture_bundle_folder = "cash/safes/red",
		base_gradient = Idstring("units/payday2_cash/safes/cf15/base_gradient/base_cf15_004_df")
	}
	self.weapon_skins.ppk_golddigger = {
		name_id = "bm_wskn_ppk_golddigger",
		desc_id = "bm_wskn_ppk_golddigger_desc",
		weapon_id = "ppk",
		rarity = "common",
		bonus = "recoil_p1",
		reserve_quality = true,
		texture_bundle_folder = "cash/safes/red",
		base_gradient = Idstring("units/payday2_cash/safes/shared/base_gradient/base_shared_005_df"),
		pattern_tweak = Vector3(5.48065, 5.50196, 1),
		pattern_pos = Vector3(-0.007, -0.05, 0),
		parts = {
			wpn_fps_pis_ppk_body_standard = {[Idstring("mtr_frame"):key()] = {
				pattern_pos = Vector3(2, -0.0881166, 0),
				pattern_tweak = Vector3(6.7875, 5.48198, 1)
			}},
			wpn_fps_pis_ppk_g_standard = {[Idstring("mtr_grip"):key()] = {
				pattern = Idstring("units/payday2_cash/safes/red/pattern/pattern_marble_floor_df"),
				pattern_pos = Vector3(0.126217, -0.0481165, 0),
				pattern_tweak = Vector3(4.83186, 2.37212, 1),
				pattern_gradient = Idstring("units/payday2_cash/safes/red/pattern_gradient/pattern_gradient_marble_floor_df")
			}},
			wpn_fps_pis_ppk_b_standard = {[Idstring("mtr_slide"):key()] = {
				pattern = Idstring("units/payday2_cash/safes/red/pattern/pattern_marble_floor_df"),
				pattern_pos = Vector3(0.025, 0.0167406, 0),
				pattern_tweak = Vector3(4.91926, 0.786698, 1),
				pattern_gradient = Idstring("units/payday2_cash/safes/red/pattern_gradient/pattern_gradient_marble_floor_df")
			}},
			wpn_fps_pis_ppk_g_laser = {[Idstring("mtr_grip_laser"):key()] = {
				pattern = Idstring("units/payday2_cash/safes/red/pattern/pattern_marble_floor_df"),
				pattern_pos = Vector3(0.283677, -0.176, 0),
				pattern_gradient = Idstring("units/payday2_cash/safes/red/pattern_gradient/pattern_gradient_marble_floor_df"),
				pattern_tweak = Vector3(5.16575, 2.37212, 1)
			}},
			wpn_fps_pis_ppk_b_long = {[Idstring("mtr_slide_long"):key()] = {
				pattern = Idstring("units/payday2_cash/safes/red/pattern/pattern_marble_floor_df"),
				pattern_pos = Vector3(0.0378201, -0.0251799, 0),
				pattern_gradient = Idstring("units/payday2_cash/safes/red/pattern_gradient/pattern_gradient_marble_floor_df"),
				pattern_tweak = Vector3(5.69044, 0.782743, 1)
			}}
		}
	}
	self.weapon_skins.m95_golddigger = {
		name_id = "bm_wskn_m95_golddigger",
		desc_id = "bm_wskn_m95_golddigger_desc",
		weapon_id = "m95",
		rarity = "uncommon",
		bonus = "total_ammo_p1",
		reserve_quality = true,
		texture_bundle_folder = "cash/safes/red",
		base_gradient = Idstring("units/payday2_cash/safes/shared/base_gradient/base_shared_004_df"),
		pattern_gradient = Idstring("units/payday2_cash/safes/red/pattern_gradient/gradient_france_df"),
		parts = {
			wpn_fps_snp_m95_barrel_standard = {
				[Idstring("mtr_medium"):key()] = {
					pattern_pos = Vector3(-0.213212, 0, 0),
					pattern = Idstring("units/payday2_cash/safes/red/pattern/france_df"),
					pattern_tweak = Vector3(0.491297, 0, 1)
				},
				[Idstring("mtr_muzzlebreak"):key()] = {
					pattern_pos = Vector3(0.0825188, 2, 0),
					pattern = Idstring("units/payday2_cash/safes/red/pattern/france_df"),
					pattern_tweak = Vector3(0.205106, 0, 1)
				}
			},
			wpn_fps_snp_m95_bipod = {[Idstring("mtr_bipod"):key()] = {
				pattern = Idstring("units/payday2_cash/safes/red/pattern/france_df"),
				pattern_pos = Vector3(0.616742, 0, 0),
				cubemap_pattern_control = Vector3(0.136656, 0.143811, 0),
				pattern_tweak = Vector3(0.109709, 0, 1)
			}},
			wpn_fps_upg_o_shortdot = {[Idstring("mtr_shortdot"):key()] = {
				pattern_pos = Vector3(0.110979, -0.108275, 0),
				pattern = Idstring("units/payday2_cash/safes/red/pattern/france_df"),
				pattern_tweak = Vector3(0.860585, 0, 1)
			}},
			wpn_fps_snp_m95_lower_reciever = {[Idstring("mtr_lower"):key()] = {
				sticker = Idstring("units/payday2_cash/safes/red/sticker/b2_france_df"),
				pattern = Idstring("units/payday2_cash/safes/red/pattern/france_df"),
				pattern_pos = Vector3(0.206535, 0, 0),
				uv_scale = Vector3(9.0825, 8.74877, 0.277367),
				uv_offset_rot = Vector3(0.101058, 1.01033, 6.28319),
				pattern_tweak = Vector3(0.831488, 0, 1)
			}},
			wpn_fps_snp_m95_magazine = {[Idstring("mtr_clip"):key()] = {
				pattern_pos = Vector3(0.788457, 0.645361, 0),
				pattern = Idstring("units/payday2_cash/safes/red/pattern/france_df"),
				pattern_tweak = Vector3(0.538996, 0, 1)
			}},
			wpn_fps_snp_m95_upper_reciever = {[Idstring("mtr_upper"):key()] = {
				sticker = Idstring("units/payday2_cash/safes/red/sticker/b2_france_df"),
				pattern = Idstring("units/payday2_cash/safes/red/pattern/france_df"),
				pattern_pos = Vector3(0.337631, 0.954552, 0),
				uv_scale = Vector3(6.98481, 7.03248, 0),
				uv_offset_rot = Vector3(0.0543599, 0.973251, 0),
				pattern_tweak = Vector3(0.634393, 0, 1)
			}}
		}
	}
	self.weapon_skins.judge_bloodbath = {
		name_id = "bm_wskn_judge_bloodbath",
		desc_id = "bm_wskn_judge_bloodbath_desc",
		weapon_id = "judge",
		rarity = "common",
		bonus = "spread_p1",
		reserve_quality = true,
		texture_bundle_folder = "cash/safes/dinner",
		base_gradient = Idstring("units/payday2_cash/safes/dinner/base_gradient/base_dinner_001_df"),
		pattern_gradient = Idstring("units/payday2_cash/safes/cf15/pattern_gradient/gradient_cf15_003_df"),
		pattern_tweak = Vector3(0.586694, 0, 1),
		pattern_pos = Vector3(0.254233, -0.364308, 0),
		parts = {
			wpn_fps_pis_judge_g_standard = {[Idstring("mtr_grip"):key()] = {pattern = Idstring("units/payday2_cash/safes/default/pattern/pattern_default_df")}},
			wpn_fps_pis_judge_body_standard = {
				[Idstring("mtr_cylinder"):key()] = {
					pattern_pos = Vector3(0.39463, -0.442546, 0),
					pattern = Idstring("units/payday2_cash/safes/shared/pattern/pattern_hypnotic_001_df"),
					pattern_tweak = Vector3(0.513996, 0, 1)
				},
				[Idstring("mtr_frame"):key()] = {pattern = Idstring("units/payday2_cash/safes/shared/pattern/pattern_hypnotic_001_df")}
			}
		}
	}
	self.weapon_skins.b92fs_bloodbath = {
		name_id = "bm_wskn_b92fs_bloodbath",
		desc_id = "bm_wskn_b92fs_bloodbath_desc",
		weapon_id = "b92fs",
		rarity = "uncommon",
		bonus = "spread_p1",
		reserve_quality = true,
		texture_bundle_folder = "cash/safes/dinner",
		base_gradient = Idstring("units/payday2_cash/safes/dinner/base_gradient/base_dinner_002_df"),
		pattern_gradient = Idstring("units/payday2_cash/safes/default/pattern_gradient/gradient_default_df"),
		parts = {
			wpn_fps_pis_beretta_sl_brigadier = {[Idstring("brig"):key()] = {
				base_gradient = Idstring("units/payday2_cash/safes/dinner/base_gradient/base_dinner_003_df"),
				pattern = Idstring("units/payday2_cash/safes/shared/pattern/pattern_scales_df"),
				pattern_pos = Vector3(0, 0.048, 0),
				pattern_tweak = Vector3(2.44694, 0, 1)
			}},
			wpn_fps_pis_beretta_sl_std = {[Idstring("std_slide"):key()] = {
				base_gradient = Idstring("units/payday2_cash/safes/dinner/base_gradient/base_dinner_001_df"),
				pattern = Idstring("units/payday2_cash/safes/shared/pattern/pattern_scales_df"),
				pattern_pos = Vector3(0, -0.432626, 0),
				pattern_tweak = Vector3(3.01932, 0, 1)
			}}
		}
	}
	self.weapon_skins.new_raging_bull_bloodbath = {
		name_id = "bm_wskn_new_raging_bull_bloodbath",
		desc_id = "bm_wskn_new_raging_bull_bloodbath_desc",
		weapon_id = "new_raging_bull",
		rarity = "common",
		bonus = "recoil_p1",
		reserve_quality = true,
		texture_bundle_folder = "cash/safes/dinner",
		base_gradient = Idstring("units/payday2_cash/safes/shared/base_gradient/base_shared_001_df"),
		pattern_gradient = Idstring("units/payday2_cash/safes/shared/pattern_gradient/gradient_shared_017_df"),
		pattern = Idstring("units/payday2_cash/safes/shared/pattern/pattern_stains_df"),
		pattern_tweak = Vector3(0.830488, 0.037, 1),
		pattern_pos = Vector3(0.521345, 0.37825, 0),
		parts = {
			wpn_fps_upg_o_docter = {[Idstring("docter"):key()] = {pattern_tweak = Vector3(1.39757, 0, 1)}},
			wpn_fps_pis_rage_g_standard = {[Idstring("grip"):key()] = {base_gradient = Idstring("units/payday2_cash/safes/red/base_gradient/base_red_fleur_df")}},
			wpn_fps_upg_o_eotech_xps = {[Idstring("eotech"):key()] = {pattern_tweak = Vector3(1.63606, 0, 1)}},
			wpn_fps_pis_rage_body_standard = {[Idstring("cylinder"):key()] = {
				pattern_pos = Vector3(0, -0.232292, 0),
				pattern_tweak = Vector3(3.21011, 0, 1)
			}},
			wpn_fps_pis_rage_b_comp1 = {[Idstring("comp1"):key()] = {pattern_pos = Vector3(0.759838, -0.019, 0)}},
			wpn_fps_upg_o_cs = {[Idstring("mtr_cs"):key()] = {pattern_tweak = Vector3(1.68376, 0, 1)}},
			wpn_fps_upg_o_eotech = {[Idstring("mtr_eotech"):key()] = {pattern_tweak = Vector3(1.63606, 0, 1)}},
			wpn_fps_upg_o_aimpoint_2 = {[Idstring("aimpoint"):key()] = {pattern_tweak = Vector3(3.5917, 0, 1)}},
			wpn_fps_upg_o_rx30 = {[Idstring("rx30"):key()] = {pattern_tweak = Vector3(1.34987, 0, 1)}},
			wpn_fps_pis_rage_o_adapter = {[Idstring("mtr_rail"):key()] = {pattern_tweak = Vector3(2.16075, 0, 1)}},
			wpn_fps_pis_rage_b_comp2 = {[Idstring("comp2"):key()] = {pattern_pos = Vector3(-0.690198, 0, 0)}},
			wpn_fps_pis_rage_g_ergo = {[Idstring("ergo"):key()] = {base_gradient = Idstring("units/payday2_cash/safes/red/base_gradient/base_red_fleur_df")}},
			wpn_fps_upg_o_rx01 = {[Idstring("rx01"):key()] = {pattern_tweak = Vector3(1.63606, 0, 1)}},
			wpn_fps_upg_o_reflex = {[Idstring("reflex"):key()] = {pattern_tweak = Vector3(1.68376, 0, 1)}},
			wpn_fps_upg_o_t1micro = {[Idstring("mtr_t1micro"):key()] = {pattern_tweak = Vector3(1.73146, 0, 0.997)}},
			wpn_fps_upg_o_cmore = {[Idstring("cmore"):key()] = {pattern_tweak = Vector3(1.39757, 0, 1)}},
			wpn_fps_pis_rage_b_long = {[Idstring("barrel_long"):key()] = {pattern_tweak = Vector3(1.06368, 0, 1)}},
			wpn_fps_upg_o_specter = {[Idstring("mtr_specter"):key()] = {pattern_tweak = Vector3(1.96995, 0, 1)}},
			wpn_fps_upg_o_aimpoint = {[Idstring("aimpoint"):key()] = {pattern_tweak = Vector3(1.73146, 0, 1)}},
			wpn_fps_pis_rage_body_smooth = {[Idstring("smooth"):key()] = {pattern_tweak = Vector3(1.87455, 0, 1)}}
		}
	}
	self.weapon_skins.mg42_bloodbath = {
		name_id = "bm_wskn_mg42_bloodbath",
		desc_id = "bm_wskn_mg42_bloodbath_desc",
		weapon_id = "mg42",
		rarity = "rare",
		bonus = "spread_p1",
		reserve_quality = true,
		texture_bundle_folder = "cash/safes/dinner",
		base_gradient = Idstring("units/payday2_cash/safes/dinner/base_gradient/base_dinner_002_df"),
		default_blueprint = {
			"wpn_fps_lmg_mg42_reciever",
			"wpn_fps_lmg_mg42_b_mg34",
			"wpn_fps_upg_ass_ns_jprifles",
			"wpn_fps_upg_fl_ass_utg"
		},
		parts = {wpn_fps_lmg_mg42_reciever = {[Idstring("wpn_fps_ass_fal_base_nm"):key()] = {
			sticker = Idstring("units/payday2_cash/safes/dinner/sticker/sticker_butcher_df"),
			uv_offset_rot = Vector3(0.406869, 0.998331, 5.06941),
			pattern_gradient = Idstring("units/payday2_cash/safes/dinner/pattern_gradient/gradient_din_meat_df"),
			pattern_pos = Vector3(0.401488, 0.156757, 0),
			uv_scale = Vector3(8.79645, 8.5104, 0),
			pattern = Idstring("units/payday2_cash/safes/dinner/pattern/pattern_meat_hook_df"),
			pattern_tweak = Vector3(6.9783, 0.648849, 1)
		}}}
	}
	self.weapon_skins.plainsrider_bloodbath = {
		name_id = "bm_wskn_plainsrider_bloodbath",
		desc_id = "bm_wskn_plainsrider_bloodbath_desc",
		weapon_id = "plainsrider",
		rarity = "common",
		bonus = "concealment_p1",
		reserve_quality = true,
		texture_bundle_folder = "cash/safes/dinner",
		base_gradient = Idstring("units/payday2_cash/safes/dinner/base_gradient/base_dinner_001_df")
	}
	self.weapon_skins.new_m4_bloodbath = {
		name_id = "bm_wskn_new_m4_bloodbath",
		desc_id = "bm_wskn_new_m4_bloodbath_desc",
		weapon_id = "new_m4",
		rarity = "uncommon",
		bonus = "spread_p1",
		reserve_quality = true,
		texture_bundle_folder = "cash/safes/dinner",
		base_gradient = Idstring("units/payday2_cash/safes/dinner/base_gradient/base_assault_001_df")
	}
	self.weapon_skins.g36_bloodbath = {
		name_id = "bm_wskn_g36_bloodbath",
		desc_id = "bm_wskn_g36_bloodbath_desc",
		weapon_id = "g36",
		rarity = "epic",
		bonus = "spread_p1",
		reserve_quality = true,
		texture_bundle_folder = "cash/safes/dinner",
		base_gradient = Idstring("units/payday2_cash/safes/dinner/base_gradient/base_assault_003_df"),
		pattern_gradient = Idstring("units/payday2_cash/safes/dinner/pattern_gradient/gradient_din_warning_df"),
		pattern = Idstring("units/payday2_cash/safes/dinner/pattern/pattern_warning_tape_df"),
		cubemap_pattern_control = Vector3(0.3, 0.3, 0),
		default_blueprint = {
			"wpn_fps_ass_g36_m_standard",
			"wpn_fps_ass_g36_b_long",
			"wpn_fps_ass_g36_fg_ksk",
			"wpn_fps_upg_fl_ass_utg",
			"wpn_fps_ass_g36_s_sl8",
			"wpn_fps_upg_ass_ns_surefire"
		},
		parts = {
			wpn_fps_ass_g36_fg_ksk = {[Idstring("ksk"):key()] = {base_gradient = Idstring("units/payday2_cash/safes/burn/base_gradient/base_burn_006_df")}},
			wpn_fps_upg_g36_fg_long = {[Idstring("mtr_fg_g36"):key()] = {
				pattern_tweak = Vector3(2.30384, 0, 1),
				pattern_pos = Vector3(-0.28953, 0.225614, 0)
			}},
			wpn_fps_ass_g36_s_sl8 = {[Idstring("sl8"):key()] = {pattern_pos = Vector3(0.0157406, 0.282853, 0)}},
			wpn_fps_ass_g36_body_sl8 = {
				[Idstring("base"):key()] = {
					pattern_tweak = Vector3(1.68376, 0, 1),
					uv_offset_rot = Vector3(-0.112275, 0.831616, 0),
					uv_scale = Vector3(2.12199, 6.22201, 0.475316),
					pattern_pos = Vector3(0.0920584, -0.0605769, 0),
					sticker = Idstring("units/payday2_cash/safes/dinner/sticker/sticker_assaultinprogress")
				},
				[Idstring("mtr_optics"):key()] = {
					base_gradient = Idstring("units/payday2_cash/safes/cf15/base_gradient/base_cf15_002_df"),
					pattern_tweak = Vector3(2.49464, 0, 1)
				}
			},
			wpn_fps_ass_g36_body_standard = {[Idstring("base"):key()] = {
				pattern_tweak = Vector3(1.82686, 0, 1),
				uv_offset_rot = Vector3(-0.0916564, 0.836695, 0),
				uv_scale = Vector3(1.88362, 6.50806, 0.174815),
				pattern_pos = Vector3(0.079979, 0.027, 0),
				sticker = Idstring("units/payday2_cash/safes/dinner/sticker/sticker_assaultinprogress")
			}}
		}
	}
	self.weapon_skins.flamethrower_mk2_bloodbath = {
		name_id = "bm_wskn_flamethrower_mk2_bloodbath",
		desc_id = "bm_wskn_flamethrower_mk2_bloodbath_desc",
		weapon_id = "flamethrower_mk2",
		rarity = "uncommon",
		bonus = "damage_p1",
		reserve_quality = true,
		texture_bundle_folder = "cash/safes/dinner",
		base_gradient = Idstring("units/payday2_cash/safes/dinner/base_gradient/base_assault_002_df"),
		pattern = Idstring("units/payday2_cash/safes/shared/pattern/pattern_stripe_df"),
		pattern_gradient = Idstring("units/payday2_cash/safes/cf15/pattern_gradient/gradient_cf15_005_df"),
		parts = {
			wpn_fps_fla_mk2_body = {[Idstring("body"):key()] = {
				pattern_pos = Vector3(0, -0.0128784, 0),
				pattern_tweak = Vector3(3.8302, 2.11741, 1)
			}},
			wpn_fps_fla_mk2_mag = {[Idstring("flame_fuel_can"):key()] = {
				pattern_pos = Vector3(0, -0.0128784, 0),
				pattern_tweak = Vector3(1.30217, 2.11741, 1)
			}},
			wpn_fps_fla_mk2_mag_rare = {[Idstring("flame_fuel_can"):key()] = {
				pattern_pos = Vector3(0, -0.0128784, 0),
				pattern_tweak = Vector3(1.30217, 2.11741, 1)
			}},
			wpn_fps_fla_mk2_mag_welldone = {[Idstring("flame_fuel_can"):key()] = {
				pattern_pos = Vector3(0, -0.0128784, 0),
				pattern_tweak = Vector3(1.30217, 2.11741, 1)
			}}
		}
	}
	self.weapon_skins.deagle_bloodbath = {
		name_id = "bm_wskn_deagle_bloodbath",
		desc_id = "bm_wskn_deagle_bloodbath_desc",
		weapon_id = "deagle",
		rarity = "common",
		bonus = "recoil_p1",
		reserve_quality = true,
		texture_bundle_folder = "cash/safes/dinner",
		base_gradient = Idstring("units/payday2_cash/safes/dinner/base_gradient/base_assault_004_df"),
		parts = {
			wpn_fps_pis_deagle_body_standard = {[Idstring("base"):key()] = {
				uv_offset_rot = Vector3(0.137297, 0.896394, 0),
				sticker = Idstring("units/payday2_cash/safes/dinner/sticker/sticker_assaultinprogress"),
				uv_scale = Vector3(3.12316, 13.7546, 0)
			}},
			wpn_fps_upg_o_spot = {[Idstring("mtr_spot"):key()] = {base_gradient = Idstring("units/payday2_cash/safes/buck/base_gradient/base_buck_002_df")}}
		}
	}
	self.weapon_skins.rpg7_bloodbath = {
		name_id = "bm_wskn_rpg7_bloodbath",
		desc_id = "bm_wskn_rpg7_bloodbath_desc",
		weapon_id = "rpg7",
		rarity = "rare",
		bonus = "spread_p1",
		reserve_quality = true,
		texture_bundle_folder = "cash/safes/dinner",
		base_gradient = Idstring("units/payday2_cash/safes/dinner/base_gradient/base_assault_002_df"),
		parts = {
			wpn_fps_rpg7_m_rocket = {[Idstring("mtr_rocket"):key()] = {
				base_gradient = Idstring("units/payday2_cash/safes/dinner/base_gradient/base_assault_005_df"),
				uv_offset_rot = Vector3(0.225614, 1.05557, 0.663833),
				sticker = Idstring("units/payday2_cash/safes/dinner/sticker/sticker_radioactive"),
				uv_scale = Vector3(8.36738, 8.36738, 1)
			}},
			wpn_fps_rpg7_body = {[Idstring("mtr_body"):key()] = {
				sticker = Idstring("units/payday2_cash/safes/dinner/sticker/sticker_maycauseharm"),
				uv_scale = Vector3(1.45455, 10.4651, 1),
				uv_offset_rot = Vector3(0.145836, 1.02895, 3.13535)
			}}
		}
	}
	self.weapon_skins.new_raging_bull_dallas = {
		name_id = "bm_wskn_new_raging_bull_dallas",
		desc_id = "bm_wskn_new_raging_bull_dallas_desc",
		weapon_id = "new_raging_bull",
		rarity = "common",
		bonus = "team_exp_money_p3",
		reserve_quality = true,
		texture_bundle_folder = "cash/safes/dallas",
		base_gradient = Idstring("units/payday2_cash/safes/dallas/base_gradient/base_dallas_001_df"),
		pattern_gradient = Idstring("units/payday2_cash/safes/dallas/pattern_gradient/gradient_dallas_wood_001_df"),
		pattern = Idstring("units/payday2_cash/safes/dallas/pattern/pattern_wood_df"),
		pattern_tweak = Vector3(1.25447, 0, 1),
		pattern_pos = Vector3(-0.00333858, -1.27212, 0)
	}
	self.weapon_skins.mg42_dallas = {
		name_id = "bm_wskn_mg42_dallas",
		desc_id = "bm_wskn_mg42_dallas_desc",
		weapon_id = "mg42",
		reserve_quality = true,
		rarity = "common",
		bonus = "team_exp_money_p3",
		texture_bundle_folder = "cash/safes/dallas",
		base_gradient = Idstring("units/payday2_cash/safes/dallas/base_gradient/base_dallas_003_df")
	}
	self.weapon_skins.famas_dallas = {
		name_id = "bm_wskn_famas_dallas",
		desc_id = "bm_wskn_famas_dallas_desc",
		weapon_id = "famas",
		reserve_quality = true,
		rarity = "common",
		bonus = "team_exp_money_p3",
		texture_bundle_folder = "cash/safes/dallas",
		base_gradient = Idstring("units/payday2_cash/safes/dallas/base_gradient/base_dallas_002_df"),
		parts = {
			wpn_fps_ass_famas_body_standard = {[Idstring("mtr_lower"):key()] = {
				base_gradient = Idstring("units/payday2_cash/safes/dallas/base_gradient/base_dallas_002_df"),
				pattern = Idstring("units/payday2_cash/safes/dallas/pattern/pattern_wood_df"),
				pattern_pos = Vector3(0.0920584, 0.244694, 0),
				pattern_gradient = Idstring("units/payday2_cash/safes/dallas/pattern_gradient/gradient_dallas_wood_001_df"),
				pattern_tweak = Vector3(7.12139, 0, 1)
			}},
			wpn_fps_ass_famas_g_retro = {[Idstring("mtr_grip"):key()] = {
				base_gradient = Idstring("units/payday2_cash/safes/dallas/base_gradient/base_dallas_002_df"),
				pattern = Idstring("units/payday2_cash/safes/dallas/pattern/pattern_wood_df"),
				pattern_pos = Vector3(0.37825, -0.108275, 0),
				pattern_gradient = Idstring("units/payday2_cash/safes/dallas/pattern_gradient/gradient_dallas_wood_001_df"),
				pattern_tweak = Vector3(1.92225, 0, 1)
			}},
			wpn_fps_ass_famas_g_standard = {[Idstring("mtr_grip_2"):key()] = {
				base_gradient = Idstring("units/payday2_cash/safes/dallas/base_gradient/base_dallas_002_df"),
				pattern = Idstring("units/payday2_cash/safes/dallas/pattern/pattern_wood_df"),
				pattern_pos = Vector3(0.37825, -0.108275, 0),
				pattern_gradient = Idstring("units/payday2_cash/safes/dallas/pattern_gradient/gradient_dallas_wood_001_df"),
				pattern_tweak = Vector3(1.92225, 0, 1)
			}}
		}
	}
	self.weapon_skins.flamethrower_mk2_dallas = {
		name_id = "bm_wskn_flamethrower_mk2_dallas",
		desc_id = "bm_wskn_flamethrower_mk2_dallas_desc",
		weapon_id = "flamethrower_mk2",
		rarity = "common",
		bonus = "team_exp_money_p3",
		reserve_quality = true,
		texture_bundle_folder = "cash/safes/dallas",
		base_gradient = Idstring("units/payday2_cash/safes/dallas/base_gradient/base_dallas_003_df"),
		types = {magazine = {base_gradient = Idstring("units/payday2_cash/safes/dallas/base_gradient/base_dallas_002_df")}}
	}
	self.weapon_skins.huntsman_dallas = {
		name_id = "bm_wskn_huntsman_dallas",
		desc_id = "bm_wskn_huntsman_dallas_desc",
		weapon_id = "huntsman",
		rarity = "common",
		bonus = "team_exp_money_p3",
		reserve_quality = true,
		texture_bundle_folder = "cash/safes/dallas",
		base_gradient = Idstring("units/payday2_cash/safes/dallas/base_gradient/base_dallas_004_df"),
		pattern_gradient = Idstring("units/payday2_cash/safes/cf15/pattern_gradient/gradient_cf15_crackled_ground_df"),
		pattern = Idstring("units/payday2_cash/safes/dallas/pattern/pattern_snakeskin_df"),
		pattern_tweak = Vector3(2.54233, 0, 1)
	}
	self.weapon_skins.r93_dallas = {
		name_id = "bm_wskn_r93_dallas",
		desc_id = "bm_wskn_r93_dallas_desc",
		weapon_id = "r93",
		reserve_quality = true,
		rarity = "common",
		bonus = "team_exp_money_p3",
		texture_bundle_folder = "cash/safes/dallas",
		base_gradient = Idstring("units/payday2_cash/safes/dallas/base_gradient/base_dallas_002_df"),
		pattern_tweak = Vector3(5.97663, 0, 1),
		parts = {
			wpn_fps_snp_r93_body_standard = {[Idstring("mtr_body"):key()] = {
				base_gradient = Idstring("units/payday2_cash/safes/dallas/base_gradient/base_dallas_001_df"),
				pattern = Idstring("units/payday2_cash/safes/dallas/pattern/pattern_snakeskin_df"),
				pattern_gradient = Idstring("units/payday2_cash/safes/cf15/pattern_gradient/gradient_cf15_crackled_ground_df")
			}},
			wpn_fps_snp_r93_body_wood = {
				[Idstring("mtr_wooden"):key()] = {
					base_gradient = Idstring("units/payday2_cash/safes/dallas/base_gradient/base_dallas_002_df"),
					pattern = Idstring("units/payday2_cash/safes/dallas/pattern/pattern_snakeskin_df"),
					pattern_gradient = Idstring("units/payday2_cash/safes/cf15/pattern_gradient/gradient_cf15_crackled_ground_df"),
					pattern_tweak = Vector3(7.35989, 0, 1)
				},
				[Idstring("mtr_pouch"):key()] = {base_gradient = Idstring("units/payday2_cash/safes/shared/base_gradient/base_tactical_001_df")}
			}
		}
	}
	self.weapon_skins.ak74_dallas = {
		name_id = "bm_wskn_ak74_dallas",
		desc_id = "bm_wskn_ak74_dallas_desc",
		weapon_id = "ak74",
		reserve_quality = true,
		rarity = "uncommon",
		bonus = "team_exp_money_p3",
		texture_bundle_folder = "cash/safes/dallas",
		base_gradient = Idstring("units/payday2_cash/safes/dallas/base_gradient/base_dallas_001_df"),
		pattern_gradient = Idstring("units/payday2_cash/safes/cf15/pattern_gradient/gradient_cf15_crackled_ground_df"),
		pattern = Idstring("units/payday2_cash/safes/dallas/pattern/pattern_snakeskin_df"),
		pattern_tweak = Vector3(2.11305, 0, 1),
		pattern_pos = Vector3(0, 0.101598, 0),
		types = {magazine = {pattern_tweak = Vector3(2.92392, 0, 1)}}
	}
	self.weapon_skins.ppk_dallas = {
		name_id = "bm_wskn_ppk_dallas",
		desc_id = "bm_wskn_ppk_dallas_desc",
		weapon_id = "ppk",
		reserve_quality = true,
		rarity = "uncommon",
		bonus = "team_exp_money_p3",
		texture_bundle_folder = "cash/safes/dallas",
		base_gradient = Idstring("units/payday2_cash/safes/dallas/base_gradient/base_dallas_003_df"),
		parts = {
			wpn_fps_pis_ppk_b_standard = {[Idstring("mtr_slide"):key()] = {
				sticker = Idstring("units/payday2_cash/safes/dallas/sticker/sticker_eagle_wings_df"),
				uv_scale = Vector3(1.54989, 2.31269, 1),
				uv_offset_rot = Vector3(0.340091, 0.962251, 0)
			}},
			wpn_fps_pis_ppk_b_long = {[Idstring("mtr_slide_long"):key()] = {
				sticker = Idstring("units/payday2_cash/safes/dallas/sticker/sticker_eagle_wings_df"),
				uv_offset_rot = Vector3(0.174678, 0.973711, 0),
				uv_scale = Vector3(2.21834, 2.83911, 1)
			}}
		}
	}
	self.weapon_skins.deagle_dallas = {
		name_id = "bm_wskn_deagle_dallas",
		desc_id = "bm_wskn_deagle_dallas_desc",
		weapon_id = "deagle",
		rarity = "uncommon",
		bonus = "team_exp_money_p3",
		reserve_quality = true,
		texture_bundle_folder = "cash/safes/dallas",
		base_gradient = Idstring("units/payday2_cash/safes/dallas/base_gradient/base_dallas_002_df"),
		pattern_gradient = Idstring("units/payday2_cash/safes/cf15/pattern_gradient/gradient_cf15_004_df"),
		pattern_tweak = Vector3(1.39757, 3.15133, 1),
		pattern_pos = Vector3(0.187455, -0.117815, 0),
		types = {
			slide = {
				base_gradient = Idstring("units/payday2_cash/safes/dallas/base_gradient/base_dallas_002_df"),
				pattern = Idstring("units/payday2_cash/safes/dallas/pattern/pattern_snakeskin_df"),
				pattern_tweak = Vector3(1.54067, 0, 1)
			},
			grip = {
				base_gradient = Idstring("units/payday2_cash/safes/dallas/base_gradient/base_dallas_001_df"),
				pattern_pos = Vector3(0.168376, -0.089196, 0),
				pattern = Idstring("units/payday2_cash/safes/dallas/pattern/pattern_snakeskin_df"),
				pattern_tweak = Vector3(0.967981, 0, 1)
			}
		}
	}
	self.weapon_skins.new_m14_dallas = {
		name_id = "bm_wskn_new_m14_dallas",
		desc_id = "bm_wskn_new_m14_dallas_desc",
		weapon_id = "new_m14",
		rarity = "uncommon",
		bonus = "team_exp_money_p3",
		reserve_quality = true,
		texture_bundle_folder = "cash/safes/dallas",
		base_gradient = Idstring("units/payday2_cash/safes/dallas/base_gradient/base_dallas_001_df"),
		pattern_gradient = Idstring("units/payday2_cash/safes/dallas/pattern_gradient/gradient_dallas_wood_002_df"),
		pattern = Idstring("units/payday2_cash/safes/dallas/pattern/pattern_wood_df"),
		pattern_tweak = Vector3(6.9783, 0, 1),
		parts = {
			wpn_fps_ass_m14_body_dmr = {[Idstring("dmr1"):key()] = {
				uv_offset_rot = Vector3(0.069979, 0.926473, 0.22927),
				sticker = Idstring("units/payday2_cash/safes/dallas/sticker/sticker_texaslonghorn_df"),
				uv_scale = Vector3(2.88479, 2.69409, 0)
			}},
			wpn_fps_ass_m14_body_lower = {[Idstring("lower"):key()] = {
				uv_offset_rot = Vector3(0.120677, 0.874536, 0),
				uv_scale = Vector3(1.3592, 0.69175, 1)
			}},
			wpn_fps_ass_m14_body_jae = {[Idstring("jae"):key()] = {
				uv_offset_rot = Vector3(0.151297, 0.932553, 0.1993),
				sticker = Idstring("units/payday2_cash/safes/dallas/sticker/sticker_texaslonghorn_df"),
				uv_scale = Vector3(3.45688, 3.31386, 0)
			}},
			wpn_fps_ass_m14_body_ebr = {[Idstring("ebr"):key()] = {
				uv_offset_rot = Vector3(0.05682, 0.909473, 0.28921),
				sticker = Idstring("units/payday2_cash/safes/dallas/sticker/sticker_texaslonghorn_df"),
				uv_scale = Vector3(3.02781, 4.02898, 1)
			}},
			wpn_fps_ass_m14_body_upper = {[Idstring("base"):key()] = {
				uv_offset_rot = Vector3(0.310932, 0.598203, 0.109391),
				uv_scale = Vector3(1.02547, 0.834774, 1)
			}},
			wpn_fps_upg_o_spot = {[Idstring("mtr_spot"):key()] = {base_gradient = Idstring("units/payday2_cash/safes/burn/base_gradient/base_burn_002_df")}},
			wpn_fps_ass_m14_m_standard = {[Idstring("mag"):key()] = {
				uv_offset_rot = Vector3(0.00666143, 0.801917, 0.22927),
				sticker = Idstring("units/payday2_cash/safes/dallas/sticker/sticker_texaslonghorn_df"),
				uv_scale = Vector3(1.21617, 1.26385, 1)
			}}
		}
	}
	self.weapon_skins.judge_dallas = {
		name_id = "bm_wskn_judge_dallas",
		desc_id = "bm_wskn_judge_dallas_desc",
		weapon_id = "judge",
		reserve_quality = true,
		rarity = "rare",
		bonus = "team_exp_money_p3",
		texture_bundle_folder = "cash/safes/dallas",
		base_gradient = Idstring("units/payday2_cash/safes/dallas/base_gradient/base_dallas_003_df"),
		pattern_gradient = Idstring("units/payday2_cash/safes/sputnik/pattern_gradient/gradient_sput_stars_df"),
		default_blueprint = {
			"wpn_fps_pis_judge_body_standard",
			"wpn_fps_pis_judge_b_standard",
			"wpn_fps_pis_judge_g_standard",
			"wpn_fps_upg_a_explosive",
			"wpn_fps_upg_shot_ns_king"
		},
		parts = {
			wpn_fps_pis_judge_g_standard = {[Idstring("mtr_grip"):key()] = {
				sticker = Idstring("units/payday2_cash/safes/dallas/sticker/sticker_american_flag_df"),
				uv_scale = Vector3(0.596401, 0.548726, 0.243978),
				uv_offset_rot = Vector3(0, 1.06065, 0)
			}},
			wpn_fps_pis_judge_body_standard = {
				[Idstring("mtr_cylinder"):key()] = {
					pattern_pos = Vector3(0, -0.442165, 0),
					pattern = Idstring("units/payday2_cash/safes/dallas/pattern/pattern_waveylines_df"),
					pattern_tweak = Vector3(2.87622, 0, 0)
				},
				[Idstring("mtr_frame"):key()] = {
					pattern_pos = Vector3(0, -0.0409577, 0),
					pattern = Idstring("units/payday2_cash/safes/dallas/pattern/pattern_waveylines_df"),
					pattern_tweak = Vector3(4.92726, 0, 1)
				}
			}
		}
	}
	self.weapon_skins.b92fs_dallas = {
		name_id = "bm_wskn_b92fs_dallas",
		desc_id = "bm_wskn_b92fs_dallas_desc",
		weapon_id = "b92fs",
		reserve_quality = true,
		rarity = "rare",
		bonus = "team_exp_money_p3",
		texture_bundle_folder = "cash/safes/dallas",
		base_gradient = Idstring("units/payday2_cash/safes/shared/base_gradient/base_shared_003_df"),
		pattern_tweak = Vector3(4.45028, 1.45804, 1),
		parts = {
			wpn_fps_pis_beretta_g_std = {[Idstring("std_grips"):key()] = {
				sticker = Idstring("units/payday2_cash/safes/dallas/sticker/sticker_dallas_logo_df"),
				uv_scale = Vector3(11.7046, 11.7046, 1),
				uv_offset_rot = Vector3(0.0147406, 0.770139, 6.05841)
			}},
			wpn_fps_pis_beretta_g_engraved = {[Idstring("mtr_engraved"):key()] = {
				base_gradient = Idstring("units/payday2_cash/safes/dallas/base_gradient/base_dallas_002_df"),
				uv_offset_rot = Vector3(-0.0510372, 0.7026, 6.04343),
				pattern_pos = Vector3(0, -0.308609, 0),
				uv_scale = Vector3(9.32087, 8.8918, 0),
				cubemap_pattern_control = Vector3(0.0555689, 1, 0),
				pattern_tweak = Vector3(2.35154, 1.56293, 1)
			}}
		},
		types = {grip = {
			pattern = Idstring("units/payday2_cash/safes/dallas/pattern/pattern_wood_df"),
			pattern_gradient = Idstring("units/payday2_cash/safes/dallas/pattern_gradient/gradient_dallas_wood_001_df")
		}},
		default_blueprint = {
			"wpn_fps_pis_beretta_body_beretta",
			"wpn_fps_pis_beretta_b_std",
			"wpn_fps_pis_beretta_sl_brigadier",
			"wpn_fps_pis_beretta_m_extended",
			"wpn_fps_pis_beretta_g_std",
			"wpn_fps_upg_ns_pis_jungle",
			"wpn_fps_pis_beretta_o_std"
		}
	}
	self.weapon_skins.serbu_dallas = {
		name_id = "bm_wskn_serbu_dallas",
		desc_id = "bm_wskn_serbu_dallas_desc",
		weapon_id = "serbu",
		rarity = "rare",
		bonus = "team_exp_money_p3",
		reserve_quality = true,
		texture_bundle_folder = "cash/safes/dallas",
		base_gradient = Idstring("units/payday2_cash/safes/dallas/base_gradient/base_dallas_003_df"),
		pattern_gradient = Idstring("units/payday2_cash/safes/sputnik/pattern_gradient/gradient_sput_stars_df"),
		cubemap_pattern_control = Vector3(0.329836, 0.625566, 0),
		default_blueprint = {
			"wpn_fps_shot_r870_body_standard",
			"wpn_fps_shot_r870_b_short",
			"wpn_fps_shot_r870_fg_small",
			"wpn_fps_upg_ns_shot_shark",
			"wpn_fps_upg_m4_g_ergo",
			"wpn_fps_shot_shorty_m_extended_short",
			"wpn_fps_shot_shorty_s_solid_short",
			"wpn_fps_upg_a_explosive"
		},
		types = {
			lower_reciever = {
				pattern_pos = Vector3(0, -0.003, 0),
				pattern = Idstring("units/payday2_cash/safes/dallas/pattern/pattern_waveylines_df"),
				pattern_tweak = Vector3(2.16075, 0, 1)
			},
			stock = {
				pattern = Idstring("units/payday2_cash/safes/dallas/pattern/pattern_waveylines_df"),
				pattern_tweak = Vector3(2.54233, 0, 1)
			},
			lower_body = {pattern_tweak = Vector3(2.25614, 0, 1)}
		},
		parts = {wpn_fps_shot_r870_fg_small = {[Idstring("short_pump"):key()] = {
			sticker = Idstring("units/payday2_cash/safes/dallas/sticker/sticker_american_flag_df"),
			uv_scale = Vector3(0.596401, 0.69175, 0),
			uv_offset_rot = Vector3(-0.00333858, 1.01741, 0)
		}}}
	}
	self.weapon_skins.g36_dallas = {
		name_id = "bm_wskn_g36_dallas",
		desc_id = "bm_wskn_g36_dallas_desc",
		weapon_id = "g36",
		rarity = "epic",
		bonus = "team_exp_money_p3",
		reserve_quality = true,
		texture_bundle_folder = "cash/safes/dallas",
		base_gradient = Idstring("units/payday2_cash/safes/dallas/base_gradient/base_dallas_003_df"),
		default_blueprint = {
			"wpn_fps_ass_g36_m_standard",
			"wpn_fps_ass_g36_b_long",
			"wpn_fps_ass_g36_fg_ksk",
			"wpn_fps_upg_fl_ass_utg",
			"wpn_fps_ass_g36_s_sl8",
			"wpn_fps_upg_ass_ns_surefire"
		},
		parts = {
			wpn_fps_ass_g36_s_sl8 = {[Idstring("sl8"):key()] = {
				sticker = Idstring("units/payday2_cash/safes/dallas/sticker/sticker_do_not_thread_df"),
				uv_scale = Vector3(0.882449, 1.26385, 0.5),
				uv_offset_rot = Vector3(0.769378, 0.211455, 5.54892)
			}},
			wpn_fps_ass_g36_body_sl8 = {[Idstring("base"):key()] = {
				sticker = Idstring("units/payday2_cash/safes/dallas/sticker/sticker_do_not_thread_df"),
				uv_scale = Vector3(0.888449, 1.11248, 0.5),
				uv_offset_rot = Vector3(-0.489864, 0.594884, 5.84862)
			}},
			wpn_fps_ass_g36_g_standard = {[Idstring("grip"):key()] = {
				sticker = Idstring("units/payday2_cash/safes/dallas/sticker/sticker_do_not_thread_df"),
				uv_scale = Vector3(0.548726, 0.882449, 1),
				uv_offset_rot = Vector3(0.0261216, 0.715679, 6.06543)
			}},
			wpn_fps_ass_g36_body_standard = {[Idstring("base"):key()] = {
				sticker = Idstring("units/payday2_cash/safes/dallas/sticker/sticker_do_not_thread_df"),
				uv_scale = Vector3(1, 1.02547, 1),
				uv_offset_rot = Vector3(-0.241831, 0.578583, 5.93853)
			}}
		},
		types = {
			sight = {base_gradient = Idstring("units/payday2_cash/safes/dallas/base_gradient/base_dallas_002_df")},
			barrel = {base_gradient = Idstring("units/payday2_cash/safes/dallas/base_gradient/base_dallas_002_df")}
		}
	}
	self.weapon_skins.m95_dallas = {
		name_id = "bm_wskn_m95_dallas",
		desc_id = "bm_wskn_m95_dallas_desc",
		weapon_id = "m95",
		rarity = "epic",
		bonus = "team_exp_money_p3",
		reserve_quality = true,
		texture_bundle_folder = "cash/safes/dallas",
		base_gradient = Idstring("units/payday2_cash/safes/dallas/base_gradient/base_dallas_002_df"),
		pattern_gradient = Idstring("units/payday2_cash/safes/sputnik/pattern_gradient/gradient_sput_stars_df"),
		default_blueprint = {
			"wpn_fps_snp_m95_bipod",
			"wpn_fps_snp_m95_lower_reciever",
			"wpn_fps_snp_m95_upper_reciever",
			"wpn_fps_snp_m95_magazine",
			"wpn_fps_snp_m95_barrel_long",
			"wpn_fps_upg_m4_g_hgrip",
			"wpn_fps_upg_o_leupold"
		},
		parts = {
			wpn_fps_snp_m95_upper_reciever = {[Idstring("mtr_upper"):key()] = {
				pattern_pos = Vector3(0, -0.005, 0),
				pattern = Idstring("units/payday2_cash/safes/dallas/pattern/pattern_waveylines_df"),
				pattern_tweak = Vector3(6.11973, 0.184315, 1)
			}},
			wpn_fps_snp_m95_lower_reciever = {[Idstring("mtr_lower"):key()] = {
				pattern_pos = Vector3(0.230154, -0.658499, 0),
				pattern = Idstring("units/payday2_cash/safes/dallas/pattern/pattern_waveylines_df"),
				pattern_tweak = Vector3(5.30885, 0.304195, 1)
			}},
			wpn_fps_snp_m95_barrel_short = {
				[Idstring("mtr_muzzlebreak"):key()] = {
					uv_scale = Vector3(0.358028, 0.358028, 1),
					uv_offset_rot = Vector3(1.72335, 1.4467, 0)
				},
				[Idstring("mtr_long1"):key()] = {
					uv_scale = Vector3(0.405702, 0.405702, 1),
					uv_offset_rot = Vector3(1.00787, 1.4944, 0)
				}
			},
			wpn_fps_snp_m95_barrel_suppressed = {[Idstring("mtr_suppressed"):key()] = {
				uv_scale = Vector3(1.63957, 1.45455, 1),
				uv_offset_rot = Vector3(0.062979, 0.970154, 0)
			}}
		},
		types = {barrel = {
			sticker = Idstring("units/payday2_cash/safes/dallas/sticker/sticker_american_flag_df"),
			uv_scale = Vector3(1.26385, 1.12082, 1),
			uv_offset_rot = Vector3(0.173059, 0.969712, 0),
			pattern = Idstring("units/payday2_cash/safes/dallas/pattern/pattern_waveylines_df"),
			pattern_tweak = Vector3(7.026, 0.169331, 1)
		}}
	}
	self.weapon_skins.p90_dallas_sallad = {
		name_id = "bm_wskn_p90_dallas_sallad",
		desc_id = "bm_wskn_p90_dallas_sallad_desc",
		weapon_id = "p90",
		rarity = "legendary",
		bonus = "team_exp_money_p3",
		reserve_quality = true,
		unique_name_id = "bm_wskn_p90_dallas_sallad",
		locked = true,
		texture_bundle_folder = "cash/safes/dallas",
		base_gradient = Idstring("units/payday2_cash/safes/dallas/base_gradient/base_dallas_005_df"),
		pattern_gradient = Idstring("units/payday2_cash/safes/dallas/pattern_gradient/gradient_dallas_wood_001_df"),
		pattern = Idstring("units/payday2_cash/safes/shared/pattern/pattern_smoke_df"),
		pattern_tweak = Vector3(1, 0, 0),
		default_blueprint = {
			"wpn_fps_smg_p90_body_p90",
			"wpn_fps_smg_p90_m_std",
			"wpn_fps_smg_p90_b_legend",
			"wpn_fps_upg_o_cmore",
			"wpn_fps_upg_fl_ass_utg"
		},
		parts = {
			wpn_fps_smg_p90_body_p90 = {[Idstring("p90"):key()] = {
				sticker = Idstring("units/payday2_cash/safes/dallas/sticker/sticker_molon_labe_df"),
				uv_scale = Vector3(2.64641, 5.26852, 0.0555689),
				uv_offset_rot = Vector3(-0.194212, 0.896394, 0)
			}},
			wpn_fps_upg_o_cmore = {[Idstring("cmore"):key()] = {
				sticker = Idstring("units/payday2_cash/safes/dallas/sticker/sticker_delta_df"),
				uv_scale = Vector3(7.35821, 8.93947, 0.401383),
				uv_offset_rot = Vector3(-0.380086, 0.584203, 0)
			}}
		},
		types = {
			sight = {
				base_gradient = Idstring("units/payday2_cash/safes/dinner/base_gradient/base_dinner_001_df"),
				pattern = Idstring("units/payday2_cash/safes/default/pattern/pattern_default_df"),
				pattern_gradient = Idstring("units/payday2_cash/safes/default/pattern_gradient/gradient_default_df")
			},
			gadget = {
				base_gradient = Idstring("units/payday2_cash/safes/dallas/base_gradient/base_dallas_001_df"),
				pattern = Idstring("units/payday2_cash/safes/default/pattern/pattern_default_df"),
				pattern_gradient = Idstring("units/payday2_cash/safes/default/pattern_gradient/gradient_default_df")
			}
		}
	}
	self.weapon_skins.akm_waves = {
		name_id = "bm_wskn_akm_waves",
		desc_id = "bm_wskn_akm_waves_desc",
		weapon_id = "akm",
		rarity = "common",
		bonus = "spread_p1",
		reserve_quality = true,
		texture_bundle_folder = "cash/safes/surf",
		base_gradient = Idstring("units/payday2_cash/safes/surf/base_gradient/base_surf_001_df")
	}
	self.weapon_skins.asval_waves = {
		name_id = "bm_wskn_asval_waves",
		desc_id = "bm_wskn_asval_waves_desc",
		weapon_id = "asval",
		rarity = "common",
		bonus = "spread_p1",
		reserve_quality = true,
		texture_bundle_folder = "cash/safes/surf",
		base_gradient = Idstring("units/payday2_cash/safes/surf/base_gradient/base_surf_002_df"),
		types = {foregrip = {
			pattern_pos = Vector3(-0.404006, 0.797997, 0),
			pattern_tweak = Vector3(1.68376, 1.5929, 1),
			pattern = Idstring("units/payday2_cash/safes/surf/pattern/pattern_surf_003b_df"),
			pattern_gradient = Idstring("units/payday2_cash/safes/surf/pattern_gradient/gradient_surf_003_df")
		}}
	}
	self.weapon_skins.m16_waves = {
		name_id = "bm_wskn_m16_waves",
		desc_id = "bm_wskn_m16_waves_desc",
		weapon_id = "m16",
		rarity = "common",
		bonus = "recoil_p1",
		reserve_quality = true,
		texture_bundle_folder = "cash/safes/surf",
		base_gradient = Idstring("units/payday2_cash/safes/surf/base_gradient/base_surf_003_df")
	}
	self.weapon_skins.baka_waves = {
		name_id = "bm_wskn_baka_waves",
		desc_id = "bm_wskn_baka_waves_desc",
		weapon_id = "baka",
		rarity = "common",
		bonus = "recoil_p1",
		reserve_quality = true,
		texture_bundle_folder = "cash/safes/surf",
		base_gradient = Idstring("units/payday2_cash/safes/surf/base_gradient/base_surf_005_df"),
		pattern_gradient = Idstring("units/payday2_cash/safes/surf/pattern_gradient/gradient_surf_003_df"),
		pattern = Idstring("units/payday2_cash/safes/surf/pattern/pattern_surf_003b_df"),
		pattern_tweak = Vector3(1.96995, 0, 1)
	}
	self.weapon_skins.s552_waves = {
		name_id = "bm_wskn_s552_waves",
		desc_id = "bm_wskn_s552_waves_desc",
		weapon_id = "s552",
		rarity = "common",
		bonus = "spread_p1",
		reserve_quality = true,
		texture_bundle_folder = "cash/safes/surf",
		base_gradient = Idstring("units/payday2_cash/safes/surf/base_gradient/base_surf_005_df"),
		pattern_gradient = Idstring("units/payday2_cash/safes/surf/pattern_gradient/gradient_surf_003_df"),
		pattern = Idstring("units/payday2_cash/safes/surf/pattern/pattern_surf_003b_df"),
		pattern_tweak = Vector3(2.30384, 0.768728, 1),
		pattern_pos = Vector3(-0.0701165, -0.27999, 0)
	}
	self.weapon_skins.usp_waves = {
		name_id = "bm_wskn_usp_waves",
		desc_id = "bm_wskn_usp_waves_desc",
		weapon_id = "usp",
		rarity = "common",
		bonus = "spread_p1",
		reserve_quality = true,
		texture_bundle_folder = "cash/safes/surf",
		base_gradient = Idstring("units/payday2_cash/safes/surf/base_gradient/base_surf_006_df")
	}
	self.weapon_skins.mac10_waves = {
		name_id = "bm_wskn_mac10_waves",
		desc_id = "bm_wskn_mac10_waves_desc",
		weapon_id = "mac10",
		rarity = "uncommon",
		bonus = "recoil_p1",
		reserve_quality = true,
		texture_bundle_folder = "cash/safes/surf",
		base_gradient = Idstring("units/payday2_cash/safes/surf/base_gradient/base_surf_007_df"),
		pattern_gradient = Idstring("units/payday2_cash/safes/shared/pattern_gradient/gradient_shared_009_df"),
		pattern = Idstring("units/payday2_cash/safes/surf/pattern/pattern_surf_001_df"),
		pattern_tweak = Vector3(9.60172, 3.13635, 1),
		pattern_pos = Vector3(-0.127355, 0.177916, 0),
		uv_offset_rot = Vector3(-1.23396, 0, 6.28319),
		cubemap_pattern_control = Vector3(0.286907, 1, 0),
		parts = {
			wpn_fps_upg_fl_ass_peq15 = {[Idstring("mtr_peq15"):key()] = {
				pattern_pos = Vector3(0.36179, 0.405249, 0),
				pattern_tweak = Vector3(1.73146, 1.54794, 1)
			}},
			wpn_fps_upg_o_spot = {[Idstring("mtr_spot"):key()] = {
				pattern_tweak = Vector3(0, 0, 1),
				base_gradient = Idstring("units/payday2_cash/safes/buck/base_gradient/base_buck_004_df")
			}}
		}
	}
	self.weapon_skins.aug_waves = {
		name_id = "bm_wskn_aug_waves",
		desc_id = "bm_wskn_aug_waves_desc",
		weapon_id = "aug",
		rarity = "uncommon",
		bonus = "recoil_p1",
		reserve_quality = true,
		texture_bundle_folder = "cash/safes/surf",
		base_gradient = Idstring("units/payday2_cash/safes/surf/base_gradient/base_surf_008_df"),
		parts = {
			wpn_fps_aug_body_aug = {[Idstring("aug"):key()] = {
				pattern = Idstring("units/payday2_cash/safes/surf/pattern/pattern_surf_004_df"),
				pattern_gradient = Idstring("units/payday2_cash/safes/surf/pattern_gradient/gradient_surf_005_df"),
				pattern_pos = Vector3(-0.0244975, -0.00387842, 0),
				pattern_tweak = Vector3(1, 3.16632, 1)
			}},
			wpn_fps_aug_body_f90 = {[Idstring("mtr_f90"):key()] = {
				pattern = Idstring("units/payday2_cash/safes/surf/pattern/pattern_surf_004_df"),
				pattern_pos = Vector3(0.00620103, 0.68352, 0),
				pattern_tweak = Vector3(1.15908, 3.04644, 1),
				pattern_gradient = Idstring("units/payday2_cash/safes/surf/pattern_gradient/gradient_surf_005_df")
			}}
		},
		types = {vertical_grip = {base_gradient = Idstring("units/payday2_cash/safes/surf/base_gradient/base_surf_008_b_df")}}
	}
	self.weapon_skins.scar_waves = {
		name_id = "bm_wskn_scar_waves",
		desc_id = "bm_wskn_scar_waves_desc",
		weapon_id = "scar",
		rarity = "uncommon",
		bonus = "spread_p1",
		reserve_quality = true,
		texture_bundle_folder = "cash/safes/surf",
		base_gradient = Idstring("units/payday2_cash/safes/surf/base_gradient/base_surf_009_b_df"),
		types = {barrel_ext = {
			pattern = Idstring("units/payday2_cash/safes/surf/pattern/pattern_surf_001_df"),
			pattern_pos = Vector3(-0.0701165, 0.36871, 0),
			pattern_gradient = Idstring("units/payday2_cash/safes/surf/pattern_gradient/gradient_surf_004_df"),
			pattern_tweak = Vector3(0.586694, 4.72475, 1)
		}},
		parts = {
			wpn_fps_ass_scar_body_standard = {
				[Idstring("mtr_lower"):key()] = {base_gradient = Idstring("units/payday2_cash/safes/surf/base_gradient/base_surf_009_df")},
				[Idstring("mtr_upper"):key()] = {
					pattern = Idstring("units/payday2_cash/safes/surf/pattern/pattern_surf_001_df"),
					pattern_pos = Vector3(0.177916, -0.909611, 0),
					pattern_gradient = Idstring("units/payday2_cash/safes/surf/pattern_gradient/gradient_surf_004_df"),
					pattern_tweak = Vector3(1.06368, 0, 1)
				}
			},
			wpn_fps_upg_vg_ass_smg_afg = {[Idstring("afg"):key()] = {base_gradient = Idstring("units/payday2_cash/safes/surf/base_gradient/base_surf_009_df")}},
			wpn_fps_ass_scar_m_standard = {[Idstring("mtr_mag"):key()] = {base_gradient = Idstring("units/payday2_cash/safes/surf/base_gradient/base_surf_009_df")}}
		}
	}
	self.weapon_skins.colt_1911_waves = {
		name_id = "bm_wskn_colt_1911_waves",
		desc_id = "bm_wskn_colt_1911_waves_desc",
		weapon_id = "colt_1911",
		rarity = "uncommon",
		bonus = "spread_p1",
		reserve_quality = true,
		texture_bundle_folder = "cash/safes/surf",
		base_gradient = Idstring("units/payday2_cash/safes/surf/base_gradient/base_surf_010_df"),
		parts = {
			wpn_fps_pis_1911_g_ergo = {[Idstring("ergo"):key()] = {base_gradient = Idstring("units/payday2_cash/safes/surf/base_gradient/base_surf_010_df")}},
			wpn_fps_pis_1911_g_bling = {[Idstring("bling"):key()] = {
				base_gradient = Idstring("units/payday2_cash/safes/surf/base_gradient/base_surf_010_b_df"),
				pattern_gradient = Idstring("units/payday2_cash/safes/surf/pattern_gradient/gradient_surf_005_df"),
				pattern = Idstring("units/payday2_cash/safes/surf/pattern/pattern_surf_002_df")
			}}
		},
		types = {
			grip = {base_gradient = Idstring("units/payday2_cash/safes/surf/base_gradient/base_surf_010_b_df")},
			barrel_ext = {
				pattern_pos = Vector3(0, -0.327689, 0),
				pattern_gradient = Idstring("units/payday2_cash/safes/surf/pattern_gradient/gradient_surf_005_df"),
				pattern = Idstring("units/payday2_cash/safes/surf/pattern/pattern_surf_002_df"),
				pattern_tweak = Vector3(1.68376, 0, 1)
			},
			slide = {
				pattern = Idstring("units/payday2_cash/safes/surf/pattern/pattern_surf_002_df"),
				pattern_pos = Vector3(-0.146434, -0.27045, 0),
				pattern_gradient = Idstring("units/payday2_cash/safes/surf/pattern_gradient/gradient_surf_005_df"),
				pattern_tweak = Vector3(3.7378, 0, 1)
			}
		}
	}
	self.weapon_skins.polymer_waves = {
		name_id = "bm_wskn_polymer_waves",
		desc_id = "bm_wskn_polymer_waves_desc",
		weapon_id = "polymer",
		rarity = "rare",
		bonus = "spread_p1",
		reserve_quality = true,
		texture_bundle_folder = "cash/safes/surf",
		base_gradient = Idstring("units/payday2_cash/safes/surf/base_gradient/base_surf_011_df"),
		default_blueprint = {
			"wpn_fps_smg_polymer_body_standard",
			"wpn_fps_smg_polymer_bolt_standard",
			"wpn_fps_smg_polymer_dh_standard",
			"wpn_fps_smg_polymer_extra_sling",
			"wpn_fps_smg_polymer_fg_standard",
			"wpn_fps_smg_polymer_barrel_standard",
			"wpn_fps_smg_polymer_m_standard",
			"wpn_fps_upg_ass_ns_surefire",
			"wpn_fps_upg_o_reflex",
			"wpn_fps_upg_m4_s_mk46"
		},
		parts = {wpn_fps_smg_polymer_body_standard = {[Idstring("mtr_body"):key()] = {
			pattern = Idstring("units/payday2_cash/safes/surf/pattern/pattern_surf_004_df"),
			pattern_pos = Vector3(-0.112275, 0.00566143, 0),
			pattern_gradient = Idstring("units/payday2_cash/safes/shared/pattern_gradient/gradient_shared_checker_df"),
			base_gradient = Idstring("units/payday2_cash/safes/surf/base_gradient/base_surf_011_b_df"),
			pattern_tweak = Vector3(1.20678, 0, 1)
		}}},
		types = {barrel_ext = {
			pattern_pos = Vector3(0.0443599, 1.46578, 0),
			pattern_gradient = Idstring("units/payday2_cash/safes/shared/pattern_gradient/gradient_shared_checker_df"),
			pattern = Idstring("units/payday2_cash/safes/surf/pattern/pattern_surf_004_df"),
			pattern_tweak = Vector3(0.443599, 0, 1)
		}}
	}
	self.weapon_skins.ak5_waves = {
		name_id = "bm_wskn_ak5_waves",
		desc_id = "bm_wskn_ak5_waves_desc",
		weapon_id = "ak5",
		rarity = "rare",
		bonus = "spread_p1",
		reserve_quality = true,
		texture_bundle_folder = "cash/safes/surf",
		base_gradient = Idstring("units/payday2_cash/safes/surf/base_gradient/base_surf_012_df"),
		pattern_gradient = Idstring("units/payday2_cash/safes/surf/pattern_gradient/gradient_surf_002_b_df"),
		pattern = Idstring("units/payday2_cash/safes/surf/pattern/pattern_surf_003c_df"),
		pattern_tweak = Vector3(4.25948, 0, 0),
		pattern_pos = Vector3(-0.00333858, 0.225614, 0),
		default_blueprint = {
			"wpn_fps_ass_ak5_body_ak5",
			"wpn_fps_ass_ak5_b_short",
			"wpn_fps_ass_ak5_s_ak5b",
			"wpn_fps_upg_o_cmore",
			"wpn_fps_upg_m4_m_quad",
			"wpn_fps_ass_ak5_fg_ak5c",
			"wpn_fps_upg_ass_ns_surefire"
		},
		parts = {wpn_fps_upg_o_cmore = {[Idstring("cmore"):key()] = {
			sticker = Idstring("units/payday2_cash/safes/surf/sticker/sticker_bodhi_df"),
			uv_scale = Vector3(5.07782, 5.64992, 1),
			uv_offset_rot = Vector3(-0.379387, 0.585123, 0)
		}}}
	}
	self.weapon_skins.mosin_waves = {
		name_id = "bm_wskn_mosin_waves",
		desc_id = "bm_wskn_mosin_waves_desc",
		weapon_id = "mosin",
		rarity = "rare",
		bonus = "total_ammo_p1",
		reserve_quality = true,
		texture_bundle_folder = "cash/safes/surf",
		base_gradient = Idstring("units/payday2_cash/safes/surf/base_gradient/base_surf_013_df"),
		pattern_gradient = Idstring("units/payday2_cash/safes/surf/pattern_gradient/gradient_surf_001_df"),
		pattern = Idstring("units/payday2_cash/safes/dallas/pattern/pattern_wood_df"),
		pattern_tweak = Vector3(6.31052, 0, 1),
		pattern_pos = Vector3(-0.0128784, -0.194133, 0),
		default_blueprint = {
			"wpn_fps_snp_mosin_m_standard",
			"wpn_fps_snp_mosin_body_black",
			"wpn_fps_upg_o_leupold",
			"wpn_fps_snp_mosin_b_short"
		},
		parts = {
			wpn_fps_snp_mosin_b_sniper = {[Idstring("mtr_sniper"):key()] = {
				base_gradient = Idstring("units/payday2_cash/safes/surf/base_gradient/base_surf_013_b_df"),
				pattern_tweak = Vector3(12.3682, 5.474, 1),
				pattern_gradient = Idstring("units/payday2_cash/safes/sputnik/pattern_gradient/gradient_sput_002_df"),
				pattern = Idstring("units/payday2_cash/safes/surf/pattern/pattern_surf_001_df")
			}},
			wpn_fps_snp_mosin_body_standard = {[Idstring("mtr_body"):key()] = {
				uv_offset_rot = Vector3(-0.00141802, 0.986171, 3.05149),
				sticker = Idstring("units/payday2_cash/safes/surf/sticker/sticker_waves_df"),
				uv_scale = Vector3(1.20017, 4.45805, 1)
			}},
			wpn_fps_upg_o_spot = {[Idstring("mtr_spot"):key()] = {base_gradient = Idstring("units/payday2_cash/safes/burn/base_gradient/base_burn_001_df")}},
			wpn_fps_upg_o_box = {[Idstring("mtr_box"):key()] = {base_gradient = Idstring("units/payday2_cash/safes/dinner/base_gradient/base_assault_003_df")}},
			wpn_fps_snp_mosin_body_black = {[Idstring("mtr_body"):key()] = {
				uv_offset_rot = Vector3(-0.00141802, 0.986171, 3.05149),
				sticker = Idstring("units/payday2_cash/safes/surf/sticker/sticker_waves_df"),
				uv_scale = Vector3(1.20017, 4.45805, 1)
			}}
		},
		types = {barrel = {base_gradient = Idstring("units/payday2_cash/safes/surf/base_gradient/base_surf_013_c_df")}}
	}
	self.weapon_skins.striker_waves = {
		name_id = "bm_wskn_striker_waves",
		desc_id = "bm_wskn_striker_waves_desc",
		weapon_id = "striker",
		rarity = "epic",
		bonus = "spread_p1",
		reserve_quality = true,
		texture_bundle_folder = "cash/safes/surf",
		base_gradient = Idstring("units/payday2_cash/safes/surf/base_gradient/base_surf_014_df"),
		pattern_gradient = Idstring("units/payday2_cash/safes/shared/pattern_gradient/gradient_shared_007_df"),
		pattern = Idstring("units/payday2_cash/safes/surf/pattern/pattern_surf_001_df"),
		pattern_tweak = Vector3(7.78917, 2.32716, 1),
		default_blueprint = {
			"wpn_fps_sho_striker_body_standard",
			"wpn_fps_upg_o_cmore",
			"wpn_fps_upg_shot_ns_king",
			"wpn_fps_sho_striker_b_standard"
		},
		parts = {
			wpn_fps_sho_striker_b_standard = {[Idstring("mtr_barrel"):key()] = {
				sticker = Idstring("units/payday2_cash/safes/surf/sticker/sticker_waves_df"),
				uv_scale = Vector3(0.644076, 1.83594, 0),
				uv_offset_rot = Vector3(-0.62034, 0.623583, 3.13635)
			}},
			wpn_fps_sho_striker_b_long = {[Idstring("mtr_barrel"):key()] = {
				sticker = Idstring("units/payday2_cash/safes/surf/sticker/sticker_waves_df"),
				uv_scale = Vector3(0.644076, 1.83594, 0),
				uv_offset_rot = Vector3(-0.62034, 0.623583, 3.13635)
			}},
			wpn_fps_sho_striker_b_suppressed = {[Idstring("mtr_barrel"):key()] = {
				sticker = Idstring("units/payday2_cash/safes/surf/sticker/sticker_waves_df"),
				uv_scale = Vector3(0.644076, 1.83594, 0),
				uv_offset_rot = Vector3(-0.62034, 0.623583, 3.13635)
			}},
			wpn_fps_sho_striker_body_standard = {
				[Idstring("mtr_rail"):key()] = {
					uv_scale = Vector3(3.40921, 0.882449, 1),
					uv_offset_rot = Vector3(0.0268201, 0.931553, 1.62287)
				},
				[Idstring("mtr_body"):key()] = {
					sticker = Idstring("units/payday2_cash/safes/surf/sticker/sticker_waves_df"),
					uv_scale = Vector3(0.834774, 3.17083, 0),
					uv_offset_rot = Vector3(0.206995, 0.951632, 3.15235)
				}
			},
			wpn_fps_upg_o_cmore = {[Idstring("cmore"):key()] = {
				sticker = Idstring("units/payday2_cash/safes/surf/sticker/sticker_waves_df"),
				uv_scale = Vector3(1.50222, 0.69175, 1),
				uv_offset_rot = Vector3(0.349631, 0.902934, 1.36813)
			}},
			wpn_fps_upg_o_aimpoint_2 = {[Idstring("aimpoint"):key()] = {
				uv_scale = Vector3(3.93363, 1, 1),
				uv_offset_rot = Vector3(-0.0987357, 0.979251, 1.51798)
			}},
			wpn_fps_upg_o_eotech = {[Idstring("mtr_eotech"):key()] = {
				uv_scale = Vector3(2.83711, 0.69175, 1),
				uv_offset_rot = Vector3(0.0538995, 1.13189, 4.73974)
			}},
			wpn_fps_upg_o_t1micro = {[Idstring("mtr_t1micro"):key()] = {
				uv_scale = Vector3(2.16967, 0.739425, 1),
				uv_offset_rot = Vector3(0.153678, 0.998331, 1.50299)
			}},
			wpn_fps_upg_o_acog = {[Idstring("mtr_acog"):key()] = {
				uv_scale = Vector3(2.26502, 0.596401, 1),
				uv_offset_rot = Vector3(0.169376, 1.21774, 1.53296)
			}},
			wpn_fps_upg_o_aimpoint = {[Idstring("aimpoint"):key()] = {
				uv_scale = Vector3(2.02664, 0.69175, 1),
				uv_offset_rot = Vector3(0.134757, 1.06957, 4.76971)
			}},
			wpn_fps_upg_o_specter = {[Idstring("mtr_specter"):key()] = {
				uv_scale = Vector3(2.26502, 0.644076, 1),
				uv_offset_rot = Vector3(-0.0414975, 0.454567, 1.50299)
			}},
			wpn_fps_upg_o_cs = {[Idstring("mtr_cs"):key()] = {
				uv_scale = Vector3(2.36004, 0.834774, 1),
				uv_offset_rot = Vector3(0.032582, 1.31314, 1.50299)
			}},
			wpn_fps_upg_o_reflex = {[Idstring("reflex"):key()] = {
				uv_scale = Vector3(1.17817, 0.413027, 1),
				uv_offset_rot = Vector3(-0.00133858, 1.52125, 1.57791)
			}},
			wpn_fps_upg_o_rx01 = {[Idstring("rx01"):key()] = {
				uv_scale = Vector3(2.55106, 0.69175, 1),
				uv_offset_rot = Vector3(0.0915188, 0.530885, 4.64888)
			}},
			wpn_fps_upg_o_rx30 = {[Idstring("rx30"):key()] = {
				uv_scale = Vector3(1.64524, 0.531727, 1),
				uv_offset_rot = Vector3(0.220075, 1.399, 1.49997)
			}}
		},
		types = {sight = {
			sticker = Idstring("units/payday2_cash/safes/surf/sticker/sticker_waves_df"),
			uv_scale = Vector3(1.59757, 0.760425, 1),
			uv_offset_rot = Vector3(0.244694, 1.24636, 1.50001)
		}}
	}
	self.weapon_skins.x_g22c_waves = {
		name_id = "bm_wskn_x_g22c_waves",
		desc_id = "bm_wskn_x_g22c_waves_desc",
		weapon_id = "x_g22c",
		rarity = "epic",
		bonus = "recoil_p1",
		reserve_quality = true,
		texture_bundle_folder = "cash/safes/surf",
		base_gradient = Idstring("units/payday2_cash/safes/surf/base_gradient/base_surf_015_df"),
		pattern_gradient = Idstring("units/payday2_cash/safes/surf/pattern_gradient/gradient_surf_005_df"),
		pattern = Idstring("units/payday2_cash/safes/surf/pattern/pattern_surf_002b_df"),
		pattern_tweak = Vector3(3.49631, 0, 1),
		pattern_pos = Vector3(0.216075, -0.432626, 0),
		cubemap_pattern_control = Vector3(0.3513, 1, 0),
		default_blueprint = {
			"wpn_fps_pis_g22c_b_standard",
			"wpn_fps_pis_g22c_body_standard",
			"wpn_fps_pis_g18c_m_mag_33rnd",
			"wpn_fps_pis_g18c_g_ergo",
			"wpn_fps_upg_fl_pis_crimson",
			"wpn_fps_upg_ns_pis_ipsccomp"
		},
		parts = {
			wpn_fps_pis_g22c_b_standard = {[Idstring("mtr_g22c"):key()] = {
				pattern_pos = Vector3(0, 0.35917, 0),
				pattern_tweak = Vector3(2.68543, 0, 1)
			}},
			wpn_fps_upg_fl_pis_crimson = {[Idstring("mtr_crimson"):key()] = {base_gradient = Idstring("units/payday2_cash/safes/surf/base_gradient/base_surf_009_df")}},
			wpn_fps_upg_fl_pis_m3x = {[Idstring("mtr_m3x"):key()] = {base_gradient = Idstring("units/payday2_cash/safes/surf/base_gradient/base_surf_010_b_df")}}
		},
		types = {lower_reciever = {base_gradient = Idstring("units/payday2_cash/safes/surf/base_gradient/base_surf_015_b_df")}}
	}
	self.weapon_skins.r870_waves = {
		name_id = "bm_wskn_r870_waves",
		desc_id = "bm_wskn_r870_waves_desc",
		weapon_id = "r870",
		rarity = "legendary",
		bonus = "spread_n1",
		reserve_quality = true,
		texture_bundle_folder = "cash/safes/surf",
		unique_name_id = "bm_wskn_r870_waves",
		locked = true,
		base_gradient = Idstring("units/payday2_cash/safes/surf/base_gradient/base_surf_017_df"),
		default_blueprint = {
			"wpn_fps_shot_r870_body_standard",
			"wpn_fps_shot_r870_b_legendary",
			"wpn_fps_shot_r870_fg_legendary",
			"wpn_fps_shot_r870_s_legendary"
		},
		parts = {
			wpn_fps_shot_r870_body_standard = {[Idstring("receiver"):key()] = {
				sticker = Idstring("units/payday2_cash/safes/surf/sticker/sticker_legendary_big_df"),
				uv_scale = Vector3(0.78745, 0.787775, 1),
				uv_offset_rot = Vector3(-0.132736, 1.12235, 0)
			}},
			wpn_fps_shot_r870_b_legendary = {
				[Idstring("long_barrel"):key()] = {
					sticker = Idstring("units/payday2_cash/safes/surf/sticker/sticker_legendary_big_df"),
					uv_scale = Vector3(0.834774, 0.930124, 1),
					uv_offset_rot = Vector3(-0.165514, 1.10327, 3.15133)
				},
				[Idstring("mtr_legendary_barrel"):key()] = {
					sticker = Idstring("units/payday2_cash/safes/surf/sticker/sticker_legendary_big_df"),
					uv_offset_rot = Vector3(0.184614, 1.15697, 1.61487),
					uv_scale = Vector3(2.79044, 2.59874, 1),
					base_gradient = Idstring("units/payday2_cash/safes/shared/base_gradient/base_tactical_001_df")
				}
			}
		},
		types = {
			foregrip = {
				pattern_pos = Vector3(-0.842833, 0.130217, 0),
				pattern_tweak = Vector3(2.92392, 0, 1),
				pattern = Idstring("units/payday2_cash/safes/dallas/pattern/pattern_wood_df"),
				pattern_gradient = Idstring("units/payday2_cash/safes/dallas/pattern_gradient/gradient_dallas_wood_002_df")
			},
			stock = {
				sticker = Idstring("units/payday2_cash/safes/surf/sticker/sticker_legendary_small_df"),
				uv_offset_rot = Vector3(-0.323229, 0.956632, 4.91956),
				pattern_tweak = Vector3(2.73313, 1.5929, 1),
				pattern_pos = Vector3(-0.127355, -0.585261, 0),
				uv_scale = Vector3(19.9523, 20, 1),
				pattern = Idstring("units/payday2_cash/safes/dallas/pattern/pattern_wood_df"),
				pattern_gradient = Idstring("units/payday2_cash/safes/dallas/pattern_gradient/gradient_dallas_wood_002_df")
			}
		}
	}
	self.weapon_skins.saiga_ginger = {
		name_id = "bm_wskn_saiga_ginger",
		desc_id = "bm_wskn_saiga_ginger_desc",
		weapon_id = "saiga",
		rarity = "common",
		bonus = "total_ammo_p1",
		reserve_quality = true,
		texture_bundle_folder = "cash/safes/flake",
		base_gradient = Idstring("units/payday2_cash/safes/flake/base_gradient/base_flake_001_df"),
		pattern_gradient = Idstring("units/payday2_cash/safes/flake/pattern_gradient/flake_pattern_gradient_01_df"),
		pattern = Idstring("units/payday2_cash/safes/flake/pattern/flake_pattern_01_df"),
		pattern_tweak = Vector3(0.491297, 1.17332, 1),
		pattern_pos = Vector3(-0.642499, 0, 0),
		cubemap_pattern_control = Vector3(1, 0, 0),
		parts = {wpn_fps_upg_o_spot = {[Idstring("mtr_spot"):key()] = {pattern_tweak = Vector3(2.39924, 0, 1)}}}
	}
	self.weapon_skins.p226_ginger = {
		name_id = "bm_wskn_p226_ginger",
		desc_id = "bm_wskn_p226_ginger_desc",
		weapon_id = "p226",
		rarity = "common",
		bonus = "spread_p1",
		reserve_quality = true,
		texture_bundle_folder = "cash/safes/flake",
		base_gradient = Idstring("units/payday2_cash/safes/flake/base_gradient/base_flake_002_df"),
		pattern_gradient = Idstring("units/payday2_cash/safes/flake/pattern_gradient/flake_pattern_gradient_01_df"),
		pattern = Idstring("units/payday2_cash/safes/flake/pattern/flake_pattern_01_df"),
		pattern_tweak = Vector3(2.39924, 1.26323, 0),
		pattern_pos = Vector3(-0.480324, -0.480324, 0)
	}
	self.weapon_skins.new_mp5_ginger = {
		name_id = "bm_wskn_new_mp5_ginger",
		desc_id = "bm_wskn_new_mp5_ginger_desc",
		weapon_id = "new_mp5",
		rarity = "common",
		bonus = "spread_p1",
		reserve_quality = true,
		texture_bundle_folder = "cash/safes/flake",
		base_gradient = Idstring("units/payday2_cash/safes/flake/base_gradient/base_flake_003_df"),
		pattern_gradient = Idstring("units/payday2_cash/safes/flake/pattern_gradient/gradient_flake_003b_df"),
		pattern = Idstring("units/payday2_cash/safes/flake/pattern/flake_pattern_03_df"),
		pattern_tweak = Vector3(1, 0, 0),
		types = {
			foregrip = {base_gradient = Idstring("units/payday2_cash/safes/flake/base_gradient/base_flake_003c_df")},
			stock = {base_gradient = Idstring("units/payday2_cash/safes/flake/base_gradient/base_flake_003c_df")}
		}
	}
	self.weapon_skins.m249_ginger = {
		name_id = "bm_wskn_m249_ginger",
		desc_id = "bm_wskn_m249_ginger_desc",
		weapon_id = "m249",
		rarity = "common",
		bonus = "spread_p1",
		reserve_quality = true,
		texture_bundle_folder = "cash/safes/flake",
		base_gradient = Idstring("units/payday2_cash/safes/flake/base_gradient/base_flake_004_df"),
		pattern_gradient = Idstring("units/payday2_cash/safes/flake/pattern_gradient/gradient_flake_002_df"),
		pattern = Idstring("units/payday2_cash/safes/flake/pattern/pattern_xmasknit_01_df"),
		pattern_tweak = Vector3(2.64073, 0, 0),
		pattern_pos = Vector3(0.159836, 0.445409, 0),
		types = {
			gadget = {pattern_tweak = Vector3(0.777488, 0, 1)},
			barrel = {
				pattern_pos = Vector3(-0.308609, -0.127355, 0),
				pattern_tweak = Vector3(0.348202, 0, 1)
			},
			stock = {
				pattern_pos = Vector3(0.158836, 0.0252805, 0),
				pattern_tweak = Vector3(1.30217, 0, 1)
			},
			upper_reciever = {
				pattern_pos = Vector3(-0.105196, 0.0853599, 0),
				pattern_tweak = Vector3(1.21038, 0, 1)
			},
			magazine = {base_gradient = Idstring("units/payday2_cash/safes/flake/base_gradient/base_flake_004_b_df")},
			lower_reciever = {base_gradient = Idstring("units/payday2_cash/safes/flake/base_gradient/base_flake_004_b_df")},
			barrel_ext = {
				pattern_pos = Vector3(0, 0.0323599, 0),
				pattern_tweak = Vector3(0.703091, 0, 1)
			}
		}
	}
	self.weapon_skins.x_b92fs_ginger = {
		name_id = "bm_wskn_x_b92fs_ginger",
		desc_id = "bm_wskn_x_b92fs_ginger_desc",
		weapon_id = "x_b92fs",
		rarity = "uncommon",
		bonus = "recoil_p1",
		reserve_quality = true,
		texture_bundle_folder = "cash/safes/flake",
		base_gradient = Idstring("units/payday2_cash/safes/flake/base_gradient/base_flake_005_df"),
		pattern_gradient = Idstring("units/payday2_cash/safes/flake/pattern_gradient/gradient_flake_001_df"),
		pattern = Idstring("units/payday2_cash/safes/flake/pattern/pattern_xmasknit_02_df"),
		pattern_tweak = Vector3(1.37487, 3.14536, 1),
		pattern_pos = Vector3(0.0764394, 0.447488, 0),
		parts = {
			wpn_fps_pis_beretta_g_engraved = {[Idstring("mtr_engraved"):key()] = {base_gradient = Idstring("units/payday2_cash/safes/flake/base_gradient/base_flake_005_b_df")}},
			wpn_fps_pis_beretta_sl_brigadier = {[Idstring("brig"):key()] = {pattern_pos = Vector3(-0.032, -0.27599, 0)}},
			wpn_fps_pis_beretta_sl_std = {[Idstring("std_slide"):key()] = {pattern_pos = Vector3(0.14444, 0.428488, 0)}},
			wpn_fps_pis_beretta_body_rail = {[Idstring("front_rail"):key()] = {
				base_gradient = Idstring("units/payday2_cash/safes/flake/base_gradient/base_flake_005_b_df"),
				pattern_pos = Vector3(0.00620103, 0, 0)
			}},
			wpn_fps_pis_beretta_body_beretta = {[Idstring("body"):key()] = {
				pattern_pos = Vector3(-0.039, -0.26572, 0),
				pattern_tweak = Vector3(1.96995, 0, 1)
			}}
		},
		types = {
			gadget = {base_gradient = Idstring("units/payday2_cash/safes/flake/base_gradient/base_flake_005_b_df")},
			lower_reciever = {pattern_pos = Vector3(0.00620103, 0.0157406, 0)},
			barrel_ext = {base_gradient = Idstring("units/payday2_cash/safes/flake/base_gradient/base_flake_005_b_df")},
			magazine = {base_gradient = Idstring("units/payday2_cash/safes/flake/base_gradient/base_flake_005_b_df")}
		}
	}
	self.weapon_skins.ksg_ginger = {
		name_id = "bm_wskn_ksg_ginger",
		desc_id = "bm_wskn_ksg_ginger_desc",
		weapon_id = "ksg",
		rarity = "uncommon",
		bonus = "spread_n1",
		reserve_quality = true,
		texture_bundle_folder = "cash/safes/flake",
		base_gradient = Idstring("units/payday2_cash/safes/flake/base_gradient/base_flake_006_df"),
		pattern_gradient = Idstring("units/payday2_cash/safes/flake/pattern_gradient/gradient_flake_002_df"),
		pattern = Idstring("units/payday2_cash/safes/flake/pattern/pattern_xmasknit_02_df"),
		parts = {
			wpn_fps_sho_ksg_fg_short = {[Idstring("mat_pump"):key()] = {
				pattern_pos = Vector3(0.0322805, 0.387789, 0),
				pattern_tweak = Vector3(1.73146, 1.62287, 1)
			}},
			wpn_fps_sho_ksg_body_standard = {[Idstring("mat_body"):key()] = {
				pattern_pos = Vector3(0.155297, 0.339011, 0),
				pattern_tweak = Vector3(2.20844, 1.57791, 1)
			}},
			wpn_fps_upg_ns_sho_salvo_large = {[Idstring("mtr_salvo_large"):key()] = {
				pattern_pos = Vector3(0.012, -0.995468, 0),
				pattern_tweak = Vector3(1.11138, 1.5769, 1)
			}},
			wpn_fps_upg_ns_duck = {[Idstring("mtr_duck"):key()] = {
				base_gradient = Idstring("units/payday2_cash/safes/flake/base_gradient/base_flake_008_df"),
				pattern_tweak = Vector3(0, 0, 1),
				pattern = Idstring("units/payday2_cash/safes/mxs/pattern/mxs_pattern_010_b_df")
			}}
		},
		types = {
			sight = {pattern_tweak = Vector3(0.825187, 1.56293, 1)},
			foregrip = {
				pattern_pos = Vector3(-0.006, 0.055, 0),
				pattern_tweak = Vector3(1.54067, 1.54396, 1)
			},
			gadget = {
				pattern_pos = Vector3(0.35917, 0.511806, 0),
				pattern_tweak = Vector3(0.634393, 1.57791, 1)
			},
			barrel = {
				pattern_pos = Vector3(0.0784394, 0.797997, 0),
				pattern_tweak = Vector3(1.25447, 1.5929, 1)
			},
			barrel_ext = {pattern_tweak = Vector3(0.348202, 1.57791, 1)}
		}
	}
	self.weapon_skins.m1928_ginger = {
		name_id = "bm_wskn_m1928_ginger",
		desc_id = "bm_wskn_m1928_ginger_desc",
		weapon_id = "m1928",
		rarity = "uncommon",
		bonus = "spread_p1",
		reserve_quality = true,
		texture_bundle_folder = "cash/safes/flake",
		base_gradient = Idstring("units/payday2_cash/safes/flake/base_gradient/base_flake_003b_df"),
		pattern_gradient = Idstring("units/payday2_cash/safes/flake/pattern_gradient/gradient_flake_003b_df"),
		pattern = Idstring("units/payday2_cash/safes/flake/pattern/flake_pattern_09_df"),
		pattern_tweak = Vector3(7.55068, 1.87761, 0),
		pattern_pos = Vector3(-0.0796564, -0.508943, 0),
		uv_scale = Vector3(1, 1, 0),
		types = {
			foregrip = {
				pattern_gradient = Idstring("units/payday2_cash/safes/flake/pattern_gradient/gradient_flake_003_df"),
				pattern_tweak = Vector3(4.25948, 0.25924, 1)
			},
			stock = {
				pattern_gradient = Idstring("units/payday2_cash/safes/flake/pattern_gradient/gradient_flake_003_df"),
				pattern_tweak = Vector3(4.64107, 0, 1)
			},
			grip = {
				pattern_gradient = Idstring("units/payday2_cash/safes/flake/pattern_gradient/gradient_flake_003_df"),
				pattern_tweak = Vector3(3.35321, 1.38311, 1)
			}
		}
	}
	self.weapon_skins.g22c_ginger = {
		name_id = "bm_wskn_g22c_ginger",
		desc_id = "bm_wskn_g22c_ginger_desc",
		weapon_id = "g22c",
		rarity = "rare",
		bonus = "spread_p1",
		reserve_quality = true,
		texture_bundle_folder = "cash/safes/flake",
		base_gradient = Idstring("units/payday2_cash/safes/flake/base_gradient/base_flake_008_df"),
		pattern_gradient = Idstring("units/payday2_cash/safes/flake/pattern_gradient/gradient_flake_002_df"),
		pattern = Idstring("units/payday2_cash/safes/flake/pattern/pattern_xmasknit_02_df"),
		uv_scale = Vector3(1, 1, 0),
		cubemap_pattern_control = Vector3(0.630336, 0.635106, 0),
		default_blueprint = {
			"wpn_fps_pis_g22c_body_standard",
			"wpn_fps_upg_fl_pis_crimson",
			"wpn_fps_pis_g18c_g_ergo",
			"wpn_fps_pis_g18c_m_mag_33rnd",
			"wpn_fps_upg_o_rmr",
			"wpn_fps_pis_g22c_b_standard",
			"wpn_fps_upg_ns_pis_ipsccomp"
		},
		parts = {
			wpn_fps_pis_g22c_b_standard = {[Idstring("mtr_g22c"):key()] = {
				sticker = Idstring("units/payday2_cash/safes/flake/sticker/sticker_g22c_df"),
				uv_offset_rot = Vector3(0.109058, 1.05979, 0),
				pattern_pos = Vector3(0.099598, 0.306472, 0),
				uv_scale = Vector3(2.26502, 2.26502, 0),
				pattern_tweak = Vector3(1.77916, 0, 1)
			}},
			wpn_fps_upg_ns_pis_large_kac = {[Idstring("silencer"):key()] = {pattern_pos = Vector3(-0.089196, 0.177455, 0)}},
			wpn_fps_upg_ns_pis_medium_gem = {[Idstring("silencer"):key()] = {pattern_pos = Vector3(-0.0656563, 0.165297, 0)}},
			wpn_fps_pis_g18c_co_1 = {[Idstring("comp1"):key()] = {
				pattern_pos = Vector3(0.288853, 0.273773, 0),
				pattern_tweak = Vector3(0.872886, 1.54794, 1)
			}},
			wpn_fps_upg_ns_ass_filter = {[Idstring("mtr_filter"):key()] = {
				pattern_pos = Vector3(0.0157406, -0.572721, 0),
				pattern_tweak = Vector3(1.20678, 0, 1)
			}},
			wpn_fps_upg_ns_pis_meatgrinder = {[Idstring("mtr_strikeface"):key()] = {pattern_pos = Vector3(-0.251371, 0.226694, 0)}},
			wpn_fps_upg_ns_pis_jungle = {[Idstring("mtr_jungle"):key()] = {
				pattern_pos = Vector3(0.330551, 0.242694, 0),
				pattern_tweak = Vector3(1.25447, 0, 1)
			}},
			wpn_fps_upg_pis_ns_flash = {[Idstring("mtr_flash"):key()] = {
				pattern_pos = Vector3(0.168376, 0.473726, 0),
				pattern_tweak = Vector3(1.39757, 0, 1)
			}},
			wpn_fps_upg_ns_pis_large = {[Idstring("large"):key()] = {
				pattern_pos = Vector3(0, -0.433086, 0),
				pattern_tweak = Vector3(1.39757, 0, 1)
			}},
			wpn_fps_pis_g22c_body_standard = {[Idstring("mtr_magwell"):key()] = {base_gradient = Idstring("units/payday2_cash/safes/flake/base_gradient/base_flake_008_b_df")}}
		},
		types = {
			gadget = {
				base_gradient = Idstring("units/payday2_cash/safes/flake/base_gradient/base_flake_008_b_df"),
				pattern = Idstring("units/payday2_cash/safes/flake/pattern/pattern_xmasknit_01_df"),
				pattern_tweak = Vector3(0.968283, 0, 1)
			},
			lower_reciever = {
				pattern_pos = Vector3(0, 0.890235, 0),
				pattern = Idstring("units/payday2_cash/safes/flake/pattern/pattern_xmasknit_01_df"),
				pattern_tweak = Vector3(1.68376, 0, 1)
			},
			upper_reciever = {pattern_tweak = Vector3(1.39757, 0, 1)},
			sight = {pattern = Idstring("units/payday2_cash/safes/flake/pattern/pattern_xmasknit_01_df")},
			barrel_ext = {pattern_pos = Vector3(0, 0.159836, 0)},
			grip = {base_gradient = Idstring("units/payday2_cash/safes/flake/base_gradient/base_flake_008_b_df")}
		}
	}
	self.weapon_skins.wa2000_ginger = {
		name_id = "bm_wskn_wa2000_ginger",
		desc_id = "bm_wskn_wa2000_ginger_desc",
		weapon_id = "wa2000",
		rarity = "rare",
		bonus = "recoil_p1",
		reserve_quality = true,
		texture_bundle_folder = "cash/safes/flake",
		base_gradient = Idstring("units/payday2_cash/safes/flake/base_gradient/base_flake_009_df"),
		pattern = Idstring("units/payday2_cash/safes/flake/pattern/flake_pattern_01_df"),
		pattern_tweak = Vector3(0.825187, 0, 0),
		pattern_pos = Vector3(-0.652039, 0.0825188, 0),
		uv_scale = Vector3(1, 1, 0),
		default_blueprint = {
			"wpn_fps_snp_wa2000_body_standard",
			"wpn_fps_snp_wa2000_m_standard",
			"wpn_fps_snp_wa2000_s_standard",
			"wpn_fps_snp_wa2000_b_long",
			"wpn_fps_snp_wa2000_g_walnut",
			"wpn_fps_upg_o_leupold",
			"wpn_fps_upg_o_45iron"
		},
		parts = {
			wpn_fps_upg_o_spot = {[Idstring("mtr_spot"):key()] = {
				base_gradient = Idstring("units/payday2_cash/safes/cola/base_gradient/base_cola_015_df"),
				pattern_tweak = Vector3(0, 0, 1)
			}},
			wpn_fps_snp_wa2000_g_standard = {[Idstring("mtr_grip"):key()] = {
				uv_offset_rot = Vector3(-0.291292, 0.587203, 0),
				sticker = Idstring("units/payday2_cash/safes/flake/sticker/flake_sticker_helper_df")
			}},
			wpn_fps_upg_o_box = {[Idstring("mtr_box"):key()] = {pattern_tweak = Vector3(0, 0, 1)}},
			wpn_fps_snp_wa2000_g_stealth = {[Idstring("mtr_grip_stealth"):key()] = {uv_offset_rot = Vector3(-0.291292, 0.587203, 0)}}
		},
		types = {
			stock = {
				base_gradient = Idstring("units/payday2_cash/safes/flake/base_gradient/base_flake_009b_df"),
				pattern_tweak = Vector3(1, 0, 0)
			},
			grip = {
				pattern_tweak = Vector3(4.73647, 0, 0),
				sticker = Idstring("units/payday2_cash/safes/flake/sticker/flake_sticker_helper_df"),
				uv_scale = Vector3(14.5651, 13.3732, 1),
				pattern_pos = Vector3(-0.337228, -0.575721, 0),
				pattern_gradient = Idstring("units/payday2_cash/safes/flake/pattern_gradient/gradient_flake_009_df"),
				uv_offset_rot = Vector3(-0.259451, 0.664901, 0),
				pattern = Idstring("units/payday2_cash/safes/dallas/pattern/pattern_wood_df")
			}
		}
	}
	self.weapon_skins.akmsu_ginger = {
		name_id = "bm_wskn_akmsu_ginger",
		desc_id = "bm_wskn_akmsu_ginger_desc",
		weapon_id = "akmsu",
		rarity = "epic",
		bonus = "spread_p1",
		reserve_quality = true,
		texture_bundle_folder = "cash/safes/flake",
		base_gradient = Idstring("units/payday2_cash/safes/flake/base_gradient/base_flake_010_df"),
		pattern_gradient = Idstring("units/payday2_cash/safes/flake/pattern_gradient/flake_pattern_gradient_01_df"),
		pattern = Idstring("units/payday2_cash/safes/flake/pattern/flake_pattern_01_df"),
		pattern_tweak = Vector3(1.39757, 0, 1),
		pattern_pos = Vector3(0.664441, -0.127355, 0),
		default_blueprint = {
			"wpn_fps_smg_akmsu_body_lowerreceiver",
			"wpn_fps_ass_akm_body_upperreceiver_vanilla",
			"wpn_fps_smg_akmsu_b_standard",
			"wpn_fps_upg_o_cmore",
			"wpn_fps_upg_ass_ns_surefire",
			"wpn_fps_upg_o_ak_scopemount",
			"wpn_fps_smg_akmsu_fg_rail",
			"wpn_fps_upg_ak_s_solidstock",
			"wpn_fps_upg_ak_m_quad"
		},
		parts = {
			wpn_fps_upg_m4_s_ubr = {[Idstring("mtr_ubr"):key()] = {
				sticker = Idstring("units/payday2_cash/safes/flake/sticker/flake_sticker_wonderland_df"),
				uv_scale = Vector3(1.59757, 1.54989, 1),
				uv_offset_rot = Vector3(0, 1.06511, 0)
			}},
			wpn_upg_ak_s_psl = {[Idstring("psl"):key()] = {
				pattern_gradient = Idstring("units/payday2_cash/safes/flake/pattern_gradient/flake_pattern_gradient_01_df"),
				pattern_tweak = Vector3(0, 0, 1)
			}},
			wpn_fps_upg_ak_s_solidstock = {[Idstring("mtr_solid"):key()] = {
				sticker = Idstring("units/payday2_cash/safes/flake/sticker/flake_sticker_wonderland_df"),
				uv_offset_rot = Vector3(0.0443599, 0.998331, 0),
				pattern_pos = Vector3(0, -0.29907, 0),
				uv_scale = Vector3(1.1685, 1.26385, 1),
				base_gradient = Idstring("units/payday2_cash/safes/flake/base_gradient/base_flake_001_df"),
				pattern_tweak = Vector3(0, 0, 1)
			}},
			wpn_fps_upg_ak_m_quad = {[Idstring("mtr_quadstack"):key()] = {
				sticker = Idstring("units/payday2_cash/safes/flake/sticker/flake_sticker_wonderland_df"),
				uv_scale = Vector3(0.882449, 0.882449, 1),
				uv_offset_rot = Vector3(-0.232292, 1.2082, 0)
			}}
		},
		types = {
			sight = {
				pattern_gradient = Idstring("units/payday2_cash/safes/flake/pattern_gradient/flake_pattern_gradient_01_df"),
				pattern_tweak = Vector3(0, 0, 1)
			},
			magazine = {
				sticker = Idstring("units/payday2_cash/safes/flake/sticker/flake_sticker_wonderland_df"),
				uv_scale = Vector3(1.02547, 1.02547, 1),
				uv_offset_rot = Vector3(-0.232292, 1.17005, 0),
				pattern_tweak = Vector3(0, 0, 1)
			},
			stock = {
				base_gradient = Idstring("units/payday2_cash/safes/flake/base_gradient/base_flake_001_df"),
				uv_offset_rot = Vector3(0.00620103, 1.03649, 0),
				pattern_pos = Vector3(-0.814214, 0, 0),
				uv_scale = Vector3(1.26385, 1.1685, 1),
				sticker = Idstring("units/payday2_cash/safes/flake/sticker/flake_sticker_wonderland_df"),
				pattern_tweak = Vector3(0, 0, 1)
			}
		}
	}
	self.weapon_skins.x_1911_ginger = {
		name_id = "bm_wskn_x_1911_ginger",
		desc_id = "bm_wskn_x_1911_ginger_desc",
		weapon_id = "x_1911",
		rarity = "legendary",
		bonus = "recoil_p1",
		reserve_quality = true,
		texture_bundle_folder = "cash/safes/flake",
		unique_name_id = "bm_wskn_x_1911_ginger",
		locked = true,
		base_gradient = Idstring("units/payday2_cash/safes/flake/base_gradient/base_flake_005_b_df"),
		default_blueprint = {
			"wpn_fps_pis_1911_g_legendary",
			"wpn_fps_pis_1911_fl_legendary",
			"wpn_fps_pis_1911_body_standard",
			"wpn_fps_pis_1911_b_long",
			"wpn_fps_pis_1911_o_long",
			"wpn_fps_pis_1911_m_standard"
		},
		parts = {
			wpn_fps_pis_1911_o_long = {[Idstring("sights"):key()] = {base_gradient = Idstring("units/payday2_cash/safes/flake/base_gradient/base_flake_003_df")}},
			wpn_fps_pis_1911_b_long = {
				[Idstring("slide_long"):key()] = {
					sticker = Idstring("units/payday2_cash/safes/flake/sticker/flake_sticker_swirl_df"),
					pattern = Idstring("units/payday2_cash/safes/flake/pattern/flake_pattern_04_df"),
					base_gradient = Idstring("units/payday2_cash/safes/flake/base_gradient/base_flake_003_df"),
					uv_offset_rot = Vector3(-0.146434, 1.01741, 0),
					pattern_pos = Vector3(0.301932, 0, 0),
					uv_scale = Vector3(1.78827, 2.88479, 1),
					pattern_tweak = Vector3(1.06368, 0, 1),
					pattern_gradient = Idstring("units/payday2_cash/safes/flake/pattern_gradient/pattern_gradient_001_df")
				},
				[Idstring("barrel_vented"):key()] = {base_gradient = Idstring("units/payday2_cash/safes/flake/base_gradient/base_flake_003_df")}
			},
			wpn_fps_pis_1911_fl_legendary = {[Idstring("mtr_legend_laser"):key()] = {
				sticker = Idstring("units/payday2_cash/safes/flake/sticker/flake_sticker_swirl_df"),
				uv_offset_rot = Vector3(0.158836, 1.00787, 3.36112),
				pattern_tweak = Vector3(1.87455, 0, 1),
				pattern = Idstring("units/payday2_cash/safes/flake/pattern/flake_pattern_04_df"),
				uv_scale = Vector3(2.78944, 6.03132, 1),
				base_gradient = Idstring("units/payday2_cash/safes/flake/base_gradient/base_flake_003_df"),
				pattern_gradient = Idstring("units/payday2_cash/safes/flake/pattern_gradient/pattern_gradient_001_df")
			}},
			wpn_fps_pis_1911_g_legendary = {[Idstring("mtr_legend_grip"):key()] = {
				pattern_tweak = Vector3(5.21345, 3.04644, 1),
				pattern = Idstring("units/payday2_cash/safes/dallas/pattern/pattern_wood_df"),
				pattern_gradient = Idstring("units/payday2_cash/safes/dallas/pattern_gradient/gradient_dallas_wood_001_df")
			}}
		}
	}
	self.weapon_skins.ak5_baaah = {
		name_id = "bm_wskn_ak5_baaah",
		desc_id = "bm_wskn_ak5_baaah_desc",
		weapon_id = "ak5",
		rarity = "common",
		bonus = "spread_p1",
		reserve_quality = true,
		texture_bundle_folder = "cash/safes/bah",
		base_gradient = Idstring("units/payday2_cash/safes/bah/base_gradient/base_bah_001_df"),
		parts = {
			wpn_fps_m4_uupg_m_std_vanilla = {[Idstring("m4_mag_std"):key()] = {
				pattern = Idstring("units/payday2_cash/safes/bah/pattern/bah_pattern_005_df"),
				pattern_tweak = Vector3(1, 1.54794, 1),
				pattern_pos = Vector3(-0.205673, -0.326149, 0),
				uv_scale = Vector3(3.79061, 3.79061, 0),
				uv_offset_rot = Vector3(0.00620103, -0.00333858, 0),
				pattern_gradient = Idstring("units/payday2_cash/safes/bah/pattern_gradient/gradient_bah_003_df")
			}},
			wpn_fps_ass_ak5_body_ak5 = {[Idstring("ak5"):key()] = {
				sticker = Idstring("units/payday2_cash/safes/bah/sticker/sticker_bah_003b_df"),
				pattern = Idstring("units/payday2_cash/safes/bah/pattern/bah_pattern_001_df"),
				pattern_tweak = Vector3(2.94533, 6.24419, 1),
				pattern_pos = Vector3(1.12119, 1.33322, 0),
				uv_scale = Vector3(3.21851, 2.74176, 0.0293347),
				uv_offset_rot = Vector3(-0.014418, 0.857315, 0.40909),
				pattern_gradient = Idstring("units/payday2_cash/safes/bah/pattern_gradient/gradient_bah_003_df")
			}},
			wpn_fps_ass_ak5_s_ak5a = {[Idstring("stock_adam"):key()] = {
				base_gradient = Idstring("units/payday2_cash/safes/bah/base_gradient/base_bah_001_df"),
				uv_offset_rot = Vector3(-0.0319577, -0.0319577, 4.81466),
				pattern_pos = Vector3(-0.776055, 2, 0),
				uv_scale = Vector3(2.31269, 0.01, 1),
				pattern_tweak = Vector3(0.634393, 0.22927, 1)
			}},
			wpn_fps_ass_ak5_b_std = {[Idstring("barrel"):key()] = {
				pattern = Idstring("units/payday2_cash/safes/bah/pattern/bah_pattern_005_df"),
				pattern_tweak = Vector3(0.589694, 3.09939, 1),
				pattern_pos = Vector3(0.244694, 0.176916, 0),
				uv_scale = Vector3(1.1685, 1.07315, 1),
				uv_offset_rot = Vector3(0.597663, 0.750298, 1.53296),
				pattern_gradient = Idstring("units/payday2_cash/safes/bah/pattern_gradient/gradient_bah_003_df")
			}}
		},
		types = {grip = {
			uv_offset_rot = Vector3(0.559504, -0.547102, 0),
			uv_scale = Vector3(0.358028, 0.262678, 1)
		}}
	}
	self.weapon_skins.wa2000_baaah = {
		name_id = "bm_wskn_wa2000_baaah",
		desc_id = "bm_wskn_wa2000_baaah_desc",
		weapon_id = "wa2000",
		rarity = "common",
		bonus = "recoil_p1",
		reserve_quality = true,
		texture_bundle_folder = "cash/safes/bah",
		base_gradient = Idstring("units/payday2_cash/safes/bah/base_gradient/base_bah_002_df"),
		parts = {
			wpn_fps_snp_wa2000_g_standard = {[Idstring("mtr_grip"):key()] = {
				sticker = Idstring("units/payday2_cash/safes/bah/sticker/sticker_bah_007_df"),
				uv_scale = Vector3(0.405702, 0.155329, 0),
				uv_offset_rot = Vector3(0.178376, -0.413546, 0)
			}},
			wpn_fps_upg_o_shortdot = {[Idstring("mtr_shortdot"):key()] = {base_gradient = Idstring("units/payday2_cash/safes/bah/base_gradient/base_bah_002_b_df")}},
			wpn_fps_snp_wa2000_s_standard = {[Idstring("mtr_stock"):key()] = {
				sticker = Idstring("units/payday2_cash/safes/bah/sticker/sticker_bah_007_df"),
				uv_scale = Vector3(0.310353, 0.215003, 1),
				uv_offset_rot = Vector3(0.001, 0, 0)
			}},
			wpn_fps_snp_wa2000_body_standard = {[Idstring("mtr_body"):key()] = {
				sticker = Idstring("units/payday2_cash/safes/bah/sticker/sticker_bah_004_df"),
				uv_offset_rot = Vector3(-0.0701165, 0.912473, 0.498999),
				pattern_tweak = Vector3(0.538996, 0, 1),
				pattern_pos = Vector3(-0.995468, -0.424086, 0),
				uv_scale = Vector3(9.89297, 8.84412, 0),
				pattern = Idstring("units/payday2_cash/safes/bah/pattern/bah_pattern_005_df"),
				pattern_gradient = Idstring("units/payday2_cash/safes/shared/pattern_gradient/gradient_shared_007_df")
			}}
		},
		types = {barrel = {
			base_gradient = Idstring("units/payday2_cash/safes/bah/base_gradient/base_bah_003_df"),
			pattern = Idstring("units/payday2_cash/safes/bah/pattern/bah_pattern_005_df"),
			pattern_pos = Vector3(-0.547102, -0.0605769, 0),
			pattern_gradient = Idstring("units/payday2_cash/safes/bah/pattern_gradient/gradient_bah_005_df"),
			pattern_tweak = Vector3(0.348202, 3.14035, 1)
		}}
	}
	self.weapon_skins.r870_baaah = {
		name_id = "bm_wskn_r870_baaah",
		desc_id = "bm_wskn_r870_baaah_desc",
		weapon_id = "r870",
		rarity = "common",
		bonus = "concealment_p1",
		reserve_quality = true,
		texture_bundle_folder = "cash/safes/bah",
		base_gradient = Idstring("units/payday2_cash/safes/bah/base_gradient/base_bah_003_df"),
		pattern_pos = Vector3(0, 0.0157406, 0),
		parts = {
			wpn_fps_shot_r870_b_long = {[Idstring("long_barrel"):key()] = {
				base_gradient = Idstring("units/payday2_cash/safes/bah/base_gradient/base_bah_003_b_df"),
				uv_offset_rot = Vector3(-0.356308, 0.740759, 0),
				uv_scale = Vector3(2.07432, 2.07432, 0),
				sticker = Idstring("units/payday2_cash/safes/bah/sticker/sticker_bah_001a_df")
			}},
			wpn_fps_shot_r870_fg_wood = {[Idstring("wood_pump"):key()] = {base_gradient = Idstring("units/payday2_cash/safes/bah/base_gradient/base_bah_003_b_df")}},
			wpn_fps_shot_r870_fg_big = {[Idstring("big_pump"):key()] = {base_gradient = Idstring("units/payday2_cash/safes/bah/base_gradient/base_bah_003_b_df")}},
			wpn_fps_shot_r870_body_standard = {[Idstring("receiver"):key()] = {
				pattern_gradient = Idstring("units/payday2_cash/safes/bah/pattern_gradient/gradient_bah_005_df"),
				uv_offset_rot = Vector3(0.0538995, 0.864775, 0),
				uv_scale = Vector3(1.31152, 3.50456, 0),
				pattern_pos = Vector3(0.154836, 0.00320103, 0),
				sticker = Idstring("units/payday2_cash/safes/bah/sticker/sticker_bah_002a_df"),
				pattern = Idstring("units/payday2_cash/safes/bah/pattern/bah_pattern_004_df")
			}},
			wpn_fps_upg_ns_duck = {[Idstring("mtr_duck"):key()] = {base_gradient = Idstring("units/payday2_cash/safes/bah/base_gradient/base_bah_001_df")}}
		},
		types = {gadget = {base_gradient = Idstring("units/payday2_cash/safes/bah/base_gradient/base_bah_003_b_df")}}
	}
	self.weapon_skins.x_g22c_baaah = {
		name_id = "bm_wskn_x_g22c_baaah",
		desc_id = "bm_wskn_x_g22c_baaah_desc",
		weapon_id = "x_g22c",
		rarity = "common",
		bonus = "recoil_p1",
		reserve_quality = true,
		texture_bundle_folder = "cash/safes/bah",
		base_gradient = Idstring("units/payday2_cash/safes/bah/base_gradient/base_bah_004_df"),
		parts = {
			wpn_fps_pis_g18c_g_ergo = {[Idstring("ergo"):key()] = {base_gradient = Idstring("units/payday2_cash/safes/bah/base_gradient/base_bah_004_b_df")}},
			wpn_fps_pis_g22c_body_standard = {[Idstring("frame"):key()] = {
				sticker = Idstring("units/payday2_cash/safes/bah/sticker/sticker_bah_003b_df"),
				uv_scale = Vector3(4.07665, 4.07665, 0),
				uv_offset_rot = Vector3(-0.175053, 0.817076, 5.78868)
			}}
		},
		types = {
			magazine = {base_gradient = Idstring("units/payday2_cash/safes/bah/base_gradient/base_bah_006_b_df")},
			lower_reciever = {
				base_gradient = Idstring("units/payday2_cash/safes/bah/base_gradient/base_bah_004_b_df"),
				pattern = Idstring("units/payday2_cash/safes/bah/pattern/bah_pattern_005_df"),
				pattern_pos = Vector3(0.00435994, -0.035, 0),
				pattern_tweak = Vector3(0.955001, 0, 0.284522),
				pattern_gradient = Idstring("units/payday2_cash/safes/bah/pattern_gradient/gradient_bah_002_df")
			}
		}
	}
	self.weapon_skins.usp_baaah = {
		name_id = "bm_wskn_usp_baaah",
		desc_id = "bm_wskn_usp_baaah_desc",
		weapon_id = "usp",
		rarity = "uncommon",
		bonus = "spread_p1",
		reserve_quality = true,
		texture_bundle_folder = "cash/safes/bah",
		base_gradient = Idstring("units/payday2_cash/safes/bah/base_gradient/base_bah_005_df"),
		parts = {
			wpn_fps_pis_usp_b_expert = {[Idstring("mtr_expert"):key()] = {
				base_gradient = Idstring("units/payday2_cash/safes/bah/base_gradient/base_bah_007_b_df"),
				uv_offset_rot = Vector3(0.118217, 1.04203, 0),
				pattern_pos = Vector3(0, 0.00620103, 0),
				uv_scale = Vector3(2.59874, 2.59874, 0),
				sticker = Idstring("units/payday2_cash/safes/bah/sticker/sticker_bah_001c_df")
			}},
			wpn_fps_pis_usp_b_tactical = {[Idstring("mtr_tactical"):key()] = {
				sticker = Idstring("units/payday2_cash/safes/bah/sticker/sticker_bah_001c_df"),
				uv_offset_rot = Vector3(0.0825188, 1.07465, 6.20826),
				uv_scale = Vector3(1.93129, 1.93129, 0.205819),
				pattern = Idstring("units/payday2_cash/safes/bah/pattern/bah_pattern_005_df"),
				pattern_gradient = Idstring("units/payday2_cash/safes/bah/pattern_gradient/gradient_bah_005_df")
			}},
			wpn_fps_pis_usp_b_match = {[Idstring("mtr_match"):key()] = {
				sticker = Idstring("units/payday2_cash/safes/bah/sticker/sticker_bah_001c_df"),
				uv_scale = Vector3(2.16967, 2.64641, 0),
				uv_offset_rot = Vector3(0.149297, 1.02695, 6.28319)
			}}
		},
		types = {magazine = {base_gradient = Idstring("units/payday2_cash/safes/bah/base_gradient/base_bah_007_b_df")}}
	}
	self.weapon_skins.polymer_baaah = {
		name_id = "bm_wskn_polymer_baaah",
		desc_id = "bm_wskn_polymer_baaah_desc",
		weapon_id = "polymer",
		rarity = "uncommon",
		bonus = "spread_p1",
		reserve_quality = true,
		texture_bundle_folder = "cash/safes/bah",
		base_gradient = Idstring("units/payday2_cash/safes/bah/base_gradient/base_bah_006_df"),
		parts = {wpn_fps_smg_polymer_fg_standard = {[Idstring("mtr_fg"):key()] = {
			pattern = Idstring("units/payday2_cash/safes/bah/pattern/bah_pattern_006_df"),
			pattern_pos = Vector3(-0.184593, -1.23396, 0),
			pattern_tweak = Vector3(0.300503, 0, 0.277367),
			pattern_gradient = Idstring("units/payday2_cash/safes/bah/pattern_gradient/gradient_bah_005_df")
		}}},
		types = {
			barrel = {base_gradient = Idstring("units/payday2_cash/safes/bah/base_gradient/base_bah_006_b_df")},
			stock = {base_gradient = Idstring("units/payday2_cash/safes/bah/base_gradient/base_bah_006_b_df")},
			magazine = {
				base_gradient = Idstring("units/payday2_cash/safes/bah/base_gradient/base_bah_006_b_df"),
				pattern_gradient = Idstring("units/payday2_cash/safes/bah/pattern_gradient/gradient_bah_005_df"),
				pattern = Idstring("units/payday2_cash/safes/bah/pattern/bah_pattern_006_df"),
				pattern_tweak = Vector3(1, 0, 0.315526)
			},
			barrel_ext = {base_gradient = Idstring("units/payday2_cash/safes/bah/base_gradient/base_bah_006_b_df")},
			lower_reciever = {
				sticker = Idstring("units/payday2_cash/safes/bah/sticker/sticker_bah_003b_df"),
				uv_scale = Vector3(3.88595, 3.88595, 0),
				uv_offset_rot = Vector3(0.0598995, 0.797997, 0)
			}
		}
	}
	self.weapon_skins.m16_baaah = {
		name_id = "bm_wskn_m16_baaah",
		desc_id = "bm_wskn_m16_baaah_desc",
		weapon_id = "m16",
		rarity = "uncommon",
		bonus = "spread_p1",
		reserve_quality = true,
		texture_bundle_folder = "cash/safes/bah",
		base_gradient = Idstring("units/payday2_cash/safes/bah/base_gradient/base_bah_007_df"),
		parts = {
			wpn_fps_ass_l85a2_m_emag = {[Idstring("mtr_emag"):key()] = {
				pattern_pos = Vector3(-1.39614, -0.28953, 0),
				pattern_tweak = Vector3(0.269804, 3.93456, 1)
			}},
			wpn_fps_upg_m4_m_l5 = {[Idstring("mtr_l5"):key()] = {
				pattern_pos = Vector3(-0.882514, -0.485165, 0),
				pattern_tweak = Vector3(1.26256, 1.15237, 1)
			}},
			wpn_fps_m4_uupg_m_std = {[Idstring("m4_mag_std"):key()] = {
				pattern_pos = Vector3(-0.205673, -0.326149, 0),
				uv_offset_rot = Vector3(0.00620103, -0.00333858, 0),
				pattern_tweak = Vector3(1, 1.54794, 1)
			}},
			wpn_fps_upg_m4_m_pmag = {[Idstring("pmag"):key()] = {
				pattern_pos = Vector3(0.825156, -0.195831, 0),
				pattern_tweak = Vector3(1.11138, 1.69779, 1)
			}},
			wpn_fps_upg_m4_m_quad = {[Idstring("mtr_quad"):key()] = {
				base_gradient = Idstring("units/payday2_cash/safes/bah/base_gradient/base_bah_002_df"),
				uv_offset_rot = Vector3(-0.108275, 0.0252805, 0),
				pattern_pos = Vector3(-1.63063, 0.922013, 0),
				pattern_tweak = Vector3(1.05768, 2.98147, 0.999)
			}},
			wpn_fps_ass_m16_os_frontsight = {[Idstring("handle"):key()] = {base_gradient = Idstring("units/payday2_cash/safes/bah/base_gradient/base_bah_009_df")}}
		},
		types = {
			stock = {
				base_gradient = Idstring("units/payday2_cash/safes/bah/base_gradient/base_bah_007_b_df"),
				pattern = Idstring("units/payday2_cash/safes/bah/pattern/bah_pattern_007_df"),
				pattern_pos = Vector3(-0.29907, -0.528023, 0),
				pattern_tweak = Vector3(4.49797, 2.47701, 0),
				pattern_gradient = Idstring("units/payday2_cash/safes/bah/pattern_gradient/gradient_bah_007_df")
			},
			foregrip = {
				base_gradient = Idstring("units/payday2_cash/safes/bah/base_gradient/base_bah_007_b_df"),
				pattern = Idstring("units/payday2_cash/safes/bah/pattern/bah_pattern_004_df"),
				pattern_pos = Vector3(-0.00333858, 0.998331, 0),
				pattern_tweak = Vector3(1, 3.14631, 1),
				pattern_gradient = Idstring("units/payday2_cash/safes/bah/pattern_gradient/gradient_bah_003_df")
			},
			magazine = {
				pattern_pos = Vector3(0.855235, 0.902934, 0),
				pattern_tweak = Vector3(1.34987, 1.62687, 1),
				pattern = Idstring("units/payday2_cash/safes/bah/pattern/bah_pattern_005_df"),
				pattern_gradient = Idstring("units/payday2_cash/safes/bah/pattern_gradient/gradient_bah_003_df")
			},
			grip = {
				pattern_pos = Vector3(-0.890532, 0.464107, 0),
				pattern_tweak = Vector3(0.252805, 0, 0.453852),
				pattern = Idstring("units/payday2_cash/safes/bah/pattern/bah_pattern_001_df"),
				pattern_gradient = Idstring("units/payday2_cash/safes/bah/pattern_gradient/gradient_bah_009_df")
			},
			lower_reciever = {
				sticker = Idstring("units/payday2_cash/safes/bah/sticker/sticker_bah_001b_df"),
				uv_scale = Vector3(2.21734, 2.50339, 0),
				uv_offset_rot = Vector3(0.196995, 0.822536, 0)
			},
			upper_reciever = {
				sticker = Idstring("units/payday2_cash/safes/bah/sticker/sticker_bah_001b_df"),
				uv_scale = Vector3(2.12199, 2.36036, 0),
				uv_offset_rot = Vector3(0.00628047, 0.767838, 0.244255)
			},
			sight_special = {base_gradient = Idstring("units/payday2_cash/safes/bah/base_gradient/base_bah_007_b_df")},
			barrel_ext = {base_gradient = Idstring("units/payday2_cash/safes/bah/base_gradient/base_bah_007_b_df")},
			barrel = {base_gradient = Idstring("units/payday2_cash/safes/bah/base_gradient/base_bah_007_b_df")}
		}
	}
	self.weapon_skins.m249_baaah = {
		name_id = "bm_wskn_m249_baaah",
		desc_id = "bm_wskn_m249_baaah_desc",
		weapon_id = "m249",
		rarity = "rare",
		bonus = "spread_p1",
		reserve_quality = true,
		texture_bundle_folder = "cash/safes/bah",
		base_gradient = Idstring("units/payday2_cash/safes/bah/base_gradient/base_bah_008_df"),
		default_blueprint = {
			"wpn_fps_lmg_m249_body_standard",
			"wpn_fps_lmg_m249_m_standard",
			"wpn_fps_lmg_m249_upper_reciever",
			"wpn_fps_lmg_m249_b_long",
			"wpn_fps_upg_ass_ns_surefire",
			"wpn_fps_upg_m4_s_mk46",
			"wpn_fps_lmg_m249_fg_mk46"
		},
		parts = {
			wpn_fps_lmg_m249_upper_reciever = {
				[Idstring("mtr_rearsight"):key()] = {base_gradient = Idstring("units/payday2_cash/safes/bah/base_gradient/base_bah_010_df")},
				[Idstring("mtr_dustcover"):key()] = {sticker = Idstring("units/payday2_cash/safes/bah/sticker/sticker_bah_008_df")}
			},
			wpn_fps_lmg_m249_s_para = {[Idstring("mtr_para"):key()] = {
				base_gradient = Idstring("units/payday2_cash/safes/bah/base_gradient/base_bah_008_b_df"),
				uv_offset_rot = Vector3(0.626282, 2, 6.28319),
				pattern_pos = Vector3(-0.776055, -0.0796564, 0),
				uv_scale = Vector3(0.358028, 0.262678, 1),
				pattern_tweak = Vector3(2.92392, 1.47302, 1)
			}},
			wpn_fps_lmg_m249_fg_mk46 = {[Idstring("mtr_mk46"):key()] = {
				uv_scale = Vector3(1, 1, 0),
				uv_offset_rot = Vector3(0.272313, 0.263773, 0),
				pattern_tweak = Vector3(5.35655, 0, 1)
			}},
			wpn_fps_lmg_m249_fg_standard = {[Idstring("mtr_plastic"):key()] = {
				pattern_pos = Vector3(0.0157406, -0.107736, 0),
				pattern_tweak = Vector3(0.825187, 0, 1)
			}},
			wpn_fps_upg_m4_s_mk46 = {[Idstring("mtr_crane_mk46"):key()] = {
				uv_scale = Vector3(0.739425, 0.834774, 0),
				uv_offset_rot = Vector3(-0.136895, 1.00787, 0),
				pattern_tweak = Vector3(0, 0, 1)
			}},
			wpn_fps_lmg_m249_body_standard = {[Idstring("mtr_body"):key()] = {
				pattern = Idstring("units/payday2_cash/safes/bah/pattern/bah_pattern_003_df"),
				pattern_pos = Vector3(-0.499403, 0.507806, 0),
				pattern_gradient = Idstring("units/payday2_cash/safes/bah/pattern_gradient/gradient_bah_006_df"),
				pattern_tweak = Vector3(0.586694, 1.93755, 1)
			}},
			wpn_fps_lmg_m249_m_standard = {
				[Idstring("mtr_mag"):key()] = {
					base_gradient = Idstring("units/payday2_cash/safes/bah/base_gradient/base_bah_008_b_df"),
					uv_offset_rot = Vector3(-0.244752, 0.906394, 4.6798),
					pattern_pos = Vector3(-0.0128784, 0.797997, 0),
					uv_scale = Vector3(1.69292, 1.88362, 0),
					sticker = Idstring("units/payday2_cash/safes/bah/sticker/sticker_bah_010_df"),
					pattern_tweak = Vector3(3.25781, 4.73974, 1)
				},
				[Idstring("mtr_lid"):key()] = {
					base_gradient = Idstring("units/payday2_cash/safes/bah/base_gradient/base_bah_008_b_df"),
					pattern_tweak = Vector3(0.920584, 0, 1)
				}
			},
			wpn_fps_lmg_m249_s_modern = {[Idstring("mtr_modern"):key()] = {
				base_gradient = Idstring("units/payday2_cash/safes/bah/base_gradient/base_bah_009_df"),
				uv_offset_rot = Vector3(-1.66325, 0, 0.723773),
				pattern_pos = Vector3(-1.46291, -1.27212, 0),
				uv_scale = Vector3(0.310353, 0.167329, 0.212974),
				pattern_tweak = Vector3(1.44527, 0, 1)
			}}
		},
		types = {
			stock = {
				base_gradient = Idstring("units/payday2_cash/safes/bah/base_gradient/base_bah_004_b_df"),
				uv_offset_rot = Vector3(-0.0796564, -0.0796564, 3.15133),
				pattern_pos = Vector3(-0.146434, -0.652039, 0),
				uv_scale = Vector3(4.9348, 4.88712, 0),
				pattern_tweak = Vector3(2.97162, 0, 1)
			},
			foregrip = {base_gradient = Idstring("units/payday2_cash/safes/bah/base_gradient/base_bah_009_b_df")},
			magazine = {
				base_gradient = Idstring("units/payday2_cash/safes/bah/base_gradient/base_bah_006_df"),
				uv_offset_rot = Vector3(-0.0997357, 0.282853, 0),
				pattern_pos = Vector3(0.0252805, 0.511806, 0),
				uv_scale = Vector3(0.310353, 0.167329, 0.291677),
				cubemap_pattern_control = Vector3(0.286907, 0.420463, 0)
			},
			grip = {uv_offset_rot = Vector3(0.0825188, -0.461245, 0)},
			lower_reciever = {
				sticker = Idstring("units/payday2_cash/safes/bah/sticker/sticker_bah_008_df"),
				uv_offset_rot = Vector3(-0.413546, 0.836156, 0),
				pattern_tweak = Vector3(9.41092, 0, 1),
				pattern_pos = Vector3(0, -0.022418, 0),
				uv_scale = Vector3(2.98014, 3.02781, 0),
				pattern = Idstring("units/payday2_cash/safes/bah/pattern/bah_pattern_006_df"),
				pattern_gradient = Idstring("units/payday2_cash/safes/bah/pattern_gradient/gradient_bah_002_df")
			},
			upper_reciever = {
				wear_and_tear = 0.80000001192093,
				uv_offset_rot = Vector3(-0.318149, 0.645361, 0),
				uv_scale = Vector3(1.78827, 1.78827, 0),
				pattern_tweak = Vector3(6.40592, 0, 1),
				pattern_gradient = Idstring("units/payday2_cash/safes/bah/pattern_gradient/gradient_bah_009_df")
			},
			vertical_grip = {uv_offset_rot = Vector3(0.569044, -0.62342, 0)},
			barrel_ext = {base_gradient = Idstring("units/payday2_cash/safes/bah/base_gradient/base_bah_007_b_df")},
			stock_adapter = {uv_offset_rot = Vector3(0.654901, -1.13856, 0)}
		}
	}
	self.weapon_skins.x_1911_baaah = {
		name_id = "bm_wskn_x_1911_baaah",
		desc_id = "bm_wskn_x_1911_baaah_desc",
		weapon_id = "x_1911",
		rarity = "rare",
		bonus = "recoil_p1",
		reserve_quality = true,
		texture_bundle_folder = "cash/safes/bah",
		base_gradient = Idstring("units/payday2_cash/safes/bah/base_gradient/base_bah_009_df"),
		default_blueprint = {
			"wpn_fps_pis_1911_body_standard",
			"wpn_fps_upg_ns_pis_ipsccomp",
			"wpn_fps_upg_fl_pis_crimson",
			"wpn_fps_pis_1911_g_engraved",
			"wpn_fps_pis_1911_b_long",
			"wpn_fps_pis_1911_m_standard"
		},
		parts = {wpn_fps_pis_1911_b_long = {[Idstring("barrel_vented"):key()] = {
			base_gradient = Idstring("units/payday2_cash/safes/bah/base_gradient/base_bah_010_df"),
			sticker = Idstring("units/payday2_cash/safes/default/sticker/sticker_default_df")
		}}},
		types = {
			magazine = {base_gradient = Idstring("units/payday2_cash/safes/bah/base_gradient/base_bah_009_b_df")},
			extra = {base_gradient = Idstring("units/payday2_cash/safes/bah/base_gradient/base_bah_009_b_df")},
			slide = {
				base_gradient = Idstring("units/payday2_cash/safes/bah/base_gradient/base_bah_009_b_df"),
				uv_offset_rot = Vector3(-0.337228, 0.988791, 0.00449621),
				pattern_pos = Vector3(0.00620103, 0, 0),
				uv_scale = Vector3(1.31152, 2.59874, 0),
				sticker = Idstring("units/payday2_cash/safes/bah/sticker/sticker_bah_006_df"),
				pattern_tweak = Vector3(0, 0, 1)
			},
			mag = {base_gradient = Idstring("units/payday2_cash/safes/bah/base_gradient/base_bah_007_b_df")}
		}
	}
	self.weapon_skins.ksg_baaah = {
		name_id = "bm_wskn_ksg_baaah",
		desc_id = "bm_wskn_ksg_baaah_desc",
		weapon_id = "ksg",
		rarity = "epic",
		bonus = "concealment_p1",
		reserve_quality = true,
		texture_bundle_folder = "cash/safes/bah",
		base_gradient = Idstring("units/payday2_cash/safes/bah/base_gradient/base_bah_010_df"),
		default_blueprint = {
			"wpn_fps_sho_ksg_body_standard",
			"wpn_fps_sho_ksg_b_long",
			"wpn_fps_upg_ns_shot_shark",
			"wpn_fps_upg_fl_ass_peq15",
			"wpn_fps_upg_o_cmore"
		},
		parts = {
			wpn_fps_sho_ksg_fg_standard = {[Idstring("mat_pump"):key()] = {
				uv_offset_rot = Vector3(0.0825188, 0.817076, 0),
				sticker = Idstring("units/payday2_cash/safes/bah/sticker/sticker_bah_008_df"),
				uv_scale = Vector3(2.45571, 2.45571, 0.112807)
			}},
			wpn_fps_sho_ksg_body_standard = {[Idstring("mat_body"):key()] = {
				pattern_tweak = Vector3(0.252805, 0, 1),
				uv_offset_rot = Vector3(-0.394467, 0.972712, 1.50299),
				pattern_pos = Vector3(1.28522, -0.0128784, 0),
				base_gradient = Idstring("units/payday2_cash/safes/bah/base_gradient/base_bah_009_df"),
				sticker = Idstring("units/payday2_cash/safes/bah/sticker/sticker_bah_009_df"),
				uv_scale = Vector3(1.59757, 1.1685, 0.0984976),
				pattern_gradient = Idstring("units/payday2_cash/safes/cop/pattern_gradient/gradient_cop_stripes_df"),
				pattern = Idstring("units/payday2_cash/safes/bah/pattern/bah_pattern_001_df")
			}},
			wpn_fps_upg_ns_duck = {[Idstring("mtr_duck"):key()] = {base_gradient = Idstring("units/payday2_cash/safes/bah/base_gradient/base_bah_001_df")}}
		},
		types = {
			gadget = {base_gradient = Idstring("units/payday2_cash/safes/bah/base_gradient/base_bah_009_df")},
			barrel = {base_gradient = Idstring("units/payday2_cash/safes/bah/base_gradient/base_bah_007_b_df")},
			sight = {base_gradient = Idstring("units/payday2_cash/safes/bah/base_gradient/base_bah_009_df")},
			lower_body = {
				pattern_pos = Vector3(0.292392, -0.183672, 0),
				uv_scale = Vector3(5.07782, 4.12433, 0),
				uv_offset_rot = Vector3(-0.0289577, 1.00425, 0),
				pattern_tweak = Vector3(0.72979, 0, 1)
			},
			foregrip = {
				base_gradient = Idstring("units/payday2_cash/safes/bah/base_gradient/base_bah_002_df"),
				uv_offset_rot = Vector3(0.244694, 0.626282, 0),
				uv_scale = Vector3(1.54989, 1.50222, 0),
				pattern_tweak = Vector3(4.78417, 0, 1),
				pattern_gradient = Idstring("units/payday2_cash/safes/shared/pattern_gradient/gradient_shared_007_df")
			},
			barrel_ext = {base_gradient = Idstring("units/payday2_cash/safes/bah/base_gradient/base_bah_009_df")}
		}
	}
	self.weapon_skins.model70_baaah = {
		name_id = "bm_wskn_model70_baaah",
		desc_id = "bm_wskn_model70_baaah_desc",
		weapon_id = "model70",
		rarity = "legendary",
		bonus = "recoil_p1",
		reserve_quality = true,
		texture_bundle_folder = "cash/safes/bah",
		unique_name_id = "bm_wskn_model70_baaah",
		locked = true,
		base_gradient = Idstring("units/payday2_cash/safes/dallas/base_gradient/base_dallas_003_df"),
		default_blueprint = {
			"wpn_fps_snp_model70_b_legend",
			"wpn_fps_snp_model70_body_standard",
			"wpn_fps_snp_model70_s_legend",
			"wpn_fps_snp_model70_m_standard",
			"wpn_fps_upg_o_leupold",
			"wpn_fps_upg_fl_ass_peq15"
		},
		parts = {
			wpn_fps_snp_model70_b_legend = {
				[Idstring("mtr_skull"):key()] = {base_gradient = Idstring("units/payday2_cash/safes/shared/base_gradient/base_shared_003_df")},
				[Idstring("mtr_barrel"):key()] = {base_gradient = Idstring("units/payday2_cash/safes/dallas/base_gradient/base_dallas_003_df")}
			},
			wpn_fps_snp_model70_s_legend = {
				[Idstring("mtr_legend"):key()] = {
					uv_scale = Vector3(4.5534, 4.02898, 0),
					uv_offset_rot = Vector3(-0.308609, 1.01741, 0.513984)
				},
				[Idstring("mtr_body"):key()] = {
					sticker = Idstring("units/payday2_cash/safes/bah/sticker/sticker_bah_005_df"),
					uv_offset_rot = Vector3(-0.0188784, 0.924013, 0.469029),
					pattern_gradient = Idstring("units/payday2_cash/safes/bah/pattern_gradient/gradient_bah_002_df"),
					pattern_pos = Vector3(-0.140053, 0.322472, 0),
					uv_scale = Vector3(3.12316, 4.79177, 0),
					pattern = Idstring("units/payday2_cash/safes/bah/pattern/bah_pattern_007_df"),
					pattern_tweak = Vector3(6.21612, 0.012, 1)
				}
			},
			wpn_fps_upg_o_leupold = {[Idstring("leupold"):key()] = {
				sticker = Idstring("units/payday2_cash/safes/bah/sticker/sticker_bah_002b_df"),
				pattern = Idstring("units/payday2_cash/safes/bah/pattern/bah_pattern_001_df"),
				base_gradient = Idstring("units/payday2_cash/safes/dallas/base_gradient/base_dallas_003_df"),
				uv_offset_rot = Vector3(0.36663, 0.969712, 6.28319),
				pattern_pos = Vector3(-0.037418, 0.807537, 0),
				uv_scale = Vector3(3.21851, 11.8953, 0),
				pattern_gradient = Idstring("units/payday2_cash/safes/bah/pattern_gradient/gradient_bah_009_df"),
				pattern_tweak = Vector3(0.532996, 0, 0)
			}},
			wpn_fps_snp_model70_body_standard = {[Idstring("mtr_receiver"):key()] = {
				sticker = Idstring("units/payday2_cash/safes/bah/sticker/sticker_bah_005_df"),
				uv_scale = Vector3(1.50222, 1.1685, 0),
				uv_offset_rot = Vector3(0.222376, 1.08273, 5.22823)
			}}
		}
	}
	self.weapon_skins.striker_wolf = {
		name_id = "bm_wskn_striker_wolf",
		desc_id = "bm_wskn_striker_wolf_desc",
		weapon_id = "striker",
		rarity = "common",
		bonus = "recoil_p1",
		reserve_quality = true,
		texture_bundle_folder = "cash/safes/pack",
		base_gradient = Idstring("units/payday2_cash/safes/pack/base_gradient/base_pack_001_df"),
		pattern_gradient = Idstring("units/payday2_cash/safes/pack/pattern_gradient/gradient_pack_005_df"),
		pattern = Idstring("units/payday2_cash/safes/pack/pattern/pack_pattern_005_df"),
		pattern_tweak = Vector3(2.11305, 0, 1),
		cubemap_pattern_control = Vector3(1, 0, 0),
		parts = {wpn_fps_sho_striker_body_standard = {[Idstring("mtr_sling"):key()] = {
			base_gradient = Idstring("units/payday2_cash/safes/pack/base_gradient/base_pack_008_df"),
			pattern = Idstring("units/payday2_cash/safes/pack/pattern/pack_pattern_001_df"),
			pattern_pos = Vector3(0.0980584, 0.206535, 0),
			pattern_tweak = Vector3(2.63773, 0, 0),
			pattern_gradient = Idstring("units/payday2_cash/safes/bah/pattern_gradient/gradient_bah_009_df")
		}}}
	}
	self.weapon_skins.mosin_wolf = {
		name_id = "bm_wskn_mosin_wolf",
		desc_id = "bm_wskn_mosin_wolf_desc",
		weapon_id = "mosin",
		rarity = "common",
		bonus = "concealment_p1",
		reserve_quality = true,
		texture_bundle_folder = "cash/safes/pack",
		base_gradient = Idstring("units/payday2_cash/safes/pack/base_gradient/base_pack_002_df"),
		parts = {
			wpn_fps_upg_o_leupold = {[Idstring("leupold"):key()] = {
				base_gradient = Idstring("units/payday2_cash/safes/pack/base_gradient/base_pack_007_df"),
				pattern = Idstring("units/payday2_cash/safes/pack/pattern/pack_pattern_005_df"),
				pattern_pos = Vector3(0, 0.254233, 0),
				pattern_gradient = Idstring("units/payday2_cash/safes/pack/pattern_gradient/gradient_pack_002_df"),
				pattern_tweak = Vector3(2.44694, 0, 1)
			}},
			wpn_fps_snp_mosin_b_sniper = {[Idstring("mtr_sniper"):key()] = {
				base_gradient = Idstring("units/payday2_cash/safes/pack/base_gradient/base_pack_003_b_df"),
				pattern = Idstring("units/payday2_cash/safes/pack/pattern/pack_pattern_002_df"),
				pattern_pos = Vector3(-0.117815, -0.117815, 0),
				pattern_gradient = Idstring("units/payday2_cash/safes/shared/pattern_gradient/gradient_shared_002_df"),
				pattern_tweak = Vector3(14.6101, 0, 0)
			}},
			wpn_fps_snp_mosin_b_short = {[Idstring("mtr_b_short"):key()] = {
				pattern = Idstring("units/payday2_cash/safes/pack/pattern/pack_pattern_005_df"),
				pattern_pos = Vector3(0.120677, 0.168376, 0),
				pattern_tweak = Vector3(1.92225, 6.20826, 0.477701),
				uv_offset_rot = Vector3(0.006, 0, 0),
				pattern_gradient = Idstring("units/payday2_cash/safes/pack/pattern_gradient/gradient_pack_002_df")
			}},
			wpn_fps_snp_mosin_b_medium = {[Idstring("mtr_b_medium"):key()] = {
				pattern = Idstring("units/payday2_cash/safes/pack/pattern/pack_pattern_005_df"),
				pattern_pos = Vector3(0.120677, 0.168376, 0),
				pattern_tweak = Vector3(1.92225, 6.20826, 0.477701),
				uv_offset_rot = Vector3(0.006, 0, 0),
				pattern_gradient = Idstring("units/payday2_cash/safes/pack/pattern_gradient/gradient_pack_002_df")
			}},
			wpn_fps_snp_mosin_b_standard = {[Idstring("mtr_b_standard"):key()] = {
				pattern = Idstring("units/payday2_cash/safes/pack/pattern/pack_pattern_005_df"),
				pattern_pos = Vector3(0.120677, 0.168376, 0),
				pattern_tweak = Vector3(1.92225, 6.20826, 0.477701),
				uv_offset_rot = Vector3(0.006, 0, 0),
				pattern_gradient = Idstring("units/payday2_cash/safes/pack/pattern_gradient/gradient_pack_002_df")
			}},
			wpn_fps_snp_mosin_body_standard = {
				[Idstring("mtr_bolt"):key()] = {base_gradient = Idstring("units/payday2_cash/safes/pack/base_gradient/base_pack_001_df")},
				[Idstring("mtr_body"):key()] = {
					base_gradient = Idstring("units/payday2_cash/safes/pack/base_gradient/base_pack_003_df"),
					pattern = Idstring("units/payday2_cash/safes/pack/pattern/pack_pattern_005_df"),
					pattern_pos = Vector3(0.008, 0.0691378, 0),
					pattern_tweak = Vector3(2.68543, 6.20826, 0.272597),
					uv_offset_rot = Vector3(0.006, 0, 0),
					pattern_gradient = Idstring("units/payday2_cash/safes/pack/pattern_gradient/gradient_pack_002_df")
				}
			},
			wpn_fps_snp_mosin_body_black = {
				[Idstring("mtr_bolt"):key()] = {base_gradient = Idstring("units/payday2_cash/safes/pack/base_gradient/base_pack_001_df")},
				[Idstring("mtr_body"):key()] = {
					base_gradient = Idstring("units/payday2_cash/safes/pack/base_gradient/base_pack_003_df"),
					pattern = Idstring("units/payday2_cash/safes/pack/pattern/pack_pattern_005_df"),
					pattern_pos = Vector3(0.008, 0.0691378, 0),
					pattern_tweak = Vector3(2.68543, 6.20826, 0.272597),
					uv_offset_rot = Vector3(0.006, 0, 0),
					pattern_gradient = Idstring("units/payday2_cash/safes/pack/pattern_gradient/gradient_pack_002_df")
				}
			}
		},
		types = {
			sight = {base_gradient = Idstring("units/payday2_cash/safes/pack/base_gradient/base_pack_004_df")},
			gadget = {base_gradient = Idstring("units/payday2_cash/safes/pack/base_gradient/base_pack_003_df")}
		}
	}
	self.weapon_skins.colt_1911_wolf = {
		name_id = "bm_wskn_colt_1911_wolf",
		desc_id = "bm_wskn_colt_1911_wolf_desc",
		weapon_id = "colt_1911",
		rarity = "common",
		bonus = "spread_p1",
		reserve_quality = true,
		texture_bundle_folder = "cash/safes/pack",
		base_gradient = Idstring("units/payday2_cash/safes/pack/base_gradient/base_pack_011_df"),
		parts = {wpn_fps_pis_1911_g_bling = {[Idstring("bling"):key()] = {base_gradient = Idstring("units/payday2_cash/safes/pack/base_gradient/base_pack_004_df")}}},
		types = {
			slide = {base_gradient = Idstring("units/payday2_cash/safes/pack/base_gradient/base_pack_004_df")},
			extra = {base_gradient = Idstring("units/payday2_cash/safes/pack/base_gradient/base_pack_001_df")},
			barrel_ext = {base_gradient = Idstring("units/payday2_cash/safes/pack/base_gradient/base_pack_003_df")},
			sight = {base_gradient = Idstring("units/payday2_cash/safes/pack/base_gradient/base_pack_001_df")},
			grip = {
				base_gradient = Idstring("units/payday2_cash/safes/pack/base_gradient/base_pack_007_df"),
				pattern_gradient = Idstring("units/payday2_cash/safes/shared/pattern_gradient/gradient_shared_007_df"),
				pattern = Idstring("units/payday2_cash/safes/pack/pattern/pack_pattern_005_df"),
				pattern_tweak = Vector3(1.30217, 0, 0)
			}
		}
	}
	self.weapon_skins.scar_wolf = {
		name_id = "bm_wskn_scar_wolf",
		desc_id = "bm_wskn_scar_wolf_desc",
		weapon_id = "scar",
		rarity = "common",
		bonus = "recoil_p1",
		reserve_quality = true,
		texture_bundle_folder = "cash/safes/pack",
		base_gradient = Idstring("units/payday2_cash/safes/pack/base_gradient/base_pack_006_df"),
		parts = {
			wpn_fps_ass_scar_body_standard = {[Idstring("mtr_railcover"):key()] = {base_gradient = Idstring("units/payday2_cash/safes/pack/base_gradient/base_pack_005_df")}},
			wpn_fps_upg_vg_ass_smg_afg = {[Idstring("afg"):key()] = {base_gradient = Idstring("units/payday2_cash/safes/pack/base_gradient/base_pack_004_df")}}
		},
		types = {
			barrel = {base_gradient = Idstring("units/payday2_cash/safes/pack/base_gradient/base_pack_006_df")},
			stock = {base_gradient = Idstring("units/payday2_cash/safes/pack/base_gradient/base_pack_007_df")},
			upper_reciever = {
				sticker = Idstring("units/payday2_cash/safes/pack/sticker/sticker_fosterland_df"),
				uv_scale = Vector3(9.32087, 9.32087, 1),
				uv_offset_rot = Vector3(-0.0787356, 0.595663, 6.16331)
			},
			magazine = {
				pattern_pos = Vector3(0.161297, 0.0634394, 0),
				base_gradient = Idstring("units/payday2_cash/safes/pack/base_gradient/base_pack_008_b_df"),
				pattern = Idstring("units/payday2_cash/safes/pack/pattern/pack_pattern_004_df"),
				pattern_tweak = Vector3(6.07203, 0, 1)
			},
			grip = {base_gradient = Idstring("units/payday2_cash/safes/pack/base_gradient/base_pack_005_df")}
		}
	}
	self.weapon_skins.saiga_wolf = {
		name_id = "bm_wskn_saiga_wolf",
		desc_id = "bm_wskn_saiga_wolf_desc",
		weapon_id = "saiga",
		rarity = "common",
		bonus = "recoil_p1",
		reserve_quality = true,
		texture_bundle_folder = "cash/safes/pack",
		base_gradient = Idstring("units/payday2_cash/safes/pack/base_gradient/base_pack_005_b_df"),
		pattern_gradient = Idstring("units/payday2_cash/safes/shared/pattern_gradient/gradient_shared_006_df"),
		pattern = Idstring("units/payday2_cash/safes/pack/pattern/pack_pattern_005_df"),
		pattern_tweak = Vector3(1.44527, 0, 1),
		types = {
			sight = {
				base_gradient = Idstring("units/payday2_cash/safes/pack/base_gradient/base_pack_006_df"),
				pattern_tweak = Vector3(1, 0, 0.565943)
			},
			magazine = {
				base_gradient = Idstring("units/payday2_cash/safes/pack/base_gradient/base_pack_010_df"),
				pattern = Idstring("units/payday2_cash/safes/default/pattern/pattern_default_df")
			}
		}
	}
	self.weapon_skins.g22c_wolf = {
		name_id = "bm_wskn_g22c_wolf",
		desc_id = "bm_wskn_g22c_wolf_desc",
		weapon_id = "g22c",
		rarity = "common",
		bonus = "spread_p1",
		reserve_quality = true,
		texture_bundle_folder = "cash/safes/pack",
		base_gradient = Idstring("units/payday2_cash/safes/pack/base_gradient/base_pack_006_df"),
		pattern_tweak = Vector3(1, 0, 0),
		types = {
			slide = {
				pattern_pos = Vector3(0.137297, -0.308609, 0),
				pattern_gradient = Idstring("units/payday2_cash/safes/sputnik/pattern_gradient/gradient_sput_003_df"),
				pattern = Idstring("units/payday2_cash/safes/pack/pattern/pack_pattern_003_df"),
				pattern_tweak = Vector3(0.872886, 0.753743, 0.678035)
			},
			lower_reciever = {base_gradient = Idstring("units/payday2_cash/safes/pack/base_gradient/base_pack_005_df")}
		}
	}
	self.weapon_skins.mac10_wolf = {
		name_id = "bm_wskn_mac10_wolf",
		desc_id = "bm_wskn_mac10_wolf_desc",
		weapon_id = "mac10",
		rarity = "uncommon",
		bonus = "spread_p1",
		reserve_quality = true,
		texture_bundle_folder = "cash/safes/pack",
		base_gradient = Idstring("units/payday2_cash/safes/pack/base_gradient/base_pack_012_df"),
		pattern_tweak = Vector3(0, 0, 1),
		pattern_pos = Vector3(0, 0.00620103, 0),
		types = {
			lower_reciever = {
				base_gradient = Idstring("units/payday2_cash/safes/pack/base_gradient/base_pack_012_b_df"),
				pattern = Idstring("units/payday2_cash/safes/pack/pattern/pack_pattern_004_df"),
				pattern_pos = Vector3(-0.0982754, 0.203075, 0),
				pattern_tweak = Vector3(13.3222, 0, 1),
				pattern_gradient = Idstring("units/payday2_cash/safes/cop/pattern_gradient/gradient_cop_003_df")
			},
			barrel_ext = {base_gradient = Idstring("units/payday2_cash/safes/pack/base_gradient/base_pack_003_df")},
			stock = {
				pattern_pos = Vector3(0, 0.177916, 0),
				pattern_tweak = Vector3(13.7038, 0, 1)
			},
			magazine = {
				pattern_pos = Vector3(-0.127355, 0.00620103, 0),
				pattern_tweak = Vector3(6.45361, 0, 1)
			}
		}
	}
	self.weapon_skins.p226_wolf = {
		name_id = "bm_wskn_p226_wolf",
		desc_id = "bm_wskn_p226_wolf_desc",
		weapon_id = "p226",
		rarity = "uncommon",
		bonus = "spread_p1",
		reserve_quality = true,
		texture_bundle_folder = "cash/safes/pack",
		base_gradient = Idstring("units/payday2_cash/safes/pack/base_gradient/base_pack_005_df"),
		types = {
			lower_reciever = {
				pattern_pos = Vector3(0.025201, -0.0371799, 0),
				pattern_tweak = Vector3(11.462, 0, 1)
			},
			magazine = {base_gradient = Idstring("units/payday2_cash/safes/pack/base_gradient/base_pack_002_df")},
			slide = {
				base_gradient = Idstring("units/payday2_cash/safes/pack/base_gradient/base_pack_008_df"),
				pattern = Idstring("units/payday2_cash/safes/pack/pattern/pack_pattern_005_df"),
				pattern_pos = Vector3(0.101598, 0.36871, 0),
				pattern_gradient = Idstring("units/payday2_cash/safes/bah/pattern_gradient/gradient_bah_009_df"),
				pattern_tweak = Vector3(4.97496, 0.40909, 0.129502)
			},
			grip = {pattern_tweak = Vector3(12.3205, 0, 1)}
		}
	}
	self.weapon_skins.akm_wolf = {
		name_id = "bm_wskn_akm_wolf",
		desc_id = "bm_wskn_akm_wolf_desc",
		weapon_id = "akm",
		rarity = "uncommon",
		bonus = "spread_p1",
		reserve_quality = true,
		texture_bundle_folder = "cash/safes/pack",
		base_gradient = Idstring("units/payday2_cash/safes/pack/base_gradient/base_pack_005_df"),
		parts = {
			wpn_upg_ak_fg_standard = {
				[Idstring("handguard_upper_wood"):key()] = {pattern_pos = Vector3(-0.04, 0.13, 0)},
				[Idstring("handguard_lower_wood"):key()] = {
					pattern_pos = Vector3(0.157836, 0.089979, 0),
					pattern_tweak = Vector3(5.11806, 0, 1)
				}
			},
			wpn_fps_upg_ak_m_uspalm = {[Idstring("mtr_uspalm"):key()] = {base_gradient = Idstring("units/payday2_cash/safes/pack/base_gradient/base_pack_011_df")}},
			wpn_fps_upg_ak_m_quad = {[Idstring("mtr_quadstack"):key()] = {base_gradient = Idstring("units/payday2_cash/safes/pack/base_gradient/base_pack_011_df")}},
			wpn_fps_upg_fg_midwest = {[Idstring("mtr_midwest"):key()] = {
				pattern_pos = Vector3(0.158836, 0.120677, 0),
				pattern_tweak = Vector3(6.07203, 0, 1)
			}},
			wpn_fps_upg_ak_fg_krebs = {[Idstring("mtr_krebs"):key()] = {
				pattern_pos = Vector3(0.0157406, -0.0128784, 0),
				pattern_tweak = Vector3(8.60005, 0, 1)
			}},
			wpn_fps_upg_ak_fg_tapco = {
				[Idstring("mtr_tapco"):key()] = {
					pattern_pos = Vector3(0.0684394, 0.0654394, 0),
					pattern_tweak = Vector3(6.33022, 3.15133, 1)
				},
				[Idstring("ultimak"):key()] = {
					pattern_pos = Vector3(0.0252805, 0.130217, 0),
					pattern_tweak = Vector3(4.11639, 0, 1)
				}
			},
			wpn_fps_upg_ak_fg_trax = {[Idstring("mtr_trax"):key()] = {
				pattern_pos = Vector3(0.177916, 0.406869, 0),
				pattern_tweak = Vector3(6.64441, 0, 1)
			}}
		},
		types = {
			lower_reciever = {
				pattern_pos = Vector3(1.58032, 1.02695, 0),
				pattern_tweak = Vector3(2.11305, 0.019, 0.585023)
			},
			upper_reciever = {
				pattern_pos = Vector3(-0.0207517, -0.220292, 0),
				pattern_tweak = Vector3(1.34987, 0.023, 1)
			},
			sight = {base_gradient = Idstring("units/payday2_cash/safes/pack/base_gradient/base_pack_004_df")},
			magazine = {
				base_gradient = Idstring("units/payday2_cash/safes/pack/base_gradient/base_pack_008_df"),
				pattern = Idstring("units/payday2_cash/safes/pack/pattern/pack_pattern_005_df"),
				pattern_pos = Vector3(-0.62342, -0.241831, 0),
				pattern_tweak = Vector3(3.01932, 0.573924, 1),
				cubemap_pattern_control = Vector3(0, 1, 0),
				pattern_gradient = Idstring("units/payday2_cash/safes/shared/pattern_gradient/gradient_shared_004_df")
			},
			foregrip = {
				base_gradient = Idstring("units/payday2_cash/safes/pack/base_gradient/base_pack_013_df"),
				pattern = Idstring("units/payday2_cash/safes/pack/pattern/pack_pattern_002_df"),
				pattern_pos = Vector3(-0.585261, -0.926451, 0),
				pattern_gradient = Idstring("units/payday2_cash/safes/bah/pattern_gradient/gradient_bah_002_df"),
				pattern_tweak = Vector3(2.82853, 0, 0.999)
			},
			grip = {
				pattern_pos = Vector3(0, -0.001, 0),
				pattern_tweak = Vector3(1.82686, 0, 1)
			}
		}
	}
	self.weapon_skins.baka_wolf = {
		name_id = "bm_wskn_baka_wolf",
		desc_id = "bm_wskn_baka_wolf_desc",
		weapon_id = "baka",
		rarity = "uncommon",
		bonus = "spread_p1",
		reserve_quality = true,
		texture_bundle_folder = "cash/safes/pack",
		base_gradient = Idstring("units/payday2_cash/safes/pack/base_gradient/base_pack_013_df"),
		types = {
			gadget = {base_gradient = Idstring("units/payday2_cash/safes/pack/base_gradient/base_pack_004_df")},
			barrel = {
				pattern_pos = Vector3(-0.0701165, 0.139757, 0),
				base_gradient = Idstring("units/payday2_cash/safes/pack/base_gradient/base_pack_004_df"),
				pattern_tweak = Vector3(3.06702, 0, 1)
			},
			stock = {base_gradient = Idstring("units/payday2_cash/safes/pack/base_gradient/base_pack_014_df")},
			upper_reciever = {
				pattern_pos = Vector3(-0.470784, -0.022418, 0),
				pattern_tweak = Vector3(0.634393, 0, 0),
				pattern = Idstring("units/payday2_cash/safes/pack/pattern/pack_pattern_005_df"),
				pattern_gradient = Idstring("units/payday2_cash/safes/shared/pattern_gradient/gradient_shared_002_df")
			},
			magazine = {
				pattern_pos = Vector3(0.225614, 0.590282, 0),
				pattern_gradient = Idstring("units/payday2_cash/safes/shared/pattern_gradient/gradient_shared_002_df"),
				pattern = Idstring("units/payday2_cash/safes/pack/pattern/pack_pattern_005_df"),
				pattern_tweak = Vector3(1.34987, 0, 1)
			},
			barrel_ext = {base_gradient = Idstring("units/payday2_cash/safes/pack/base_gradient/base_pack_003_df")},
			grip = {base_gradient = Idstring("units/payday2_cash/safes/pack/base_gradient/base_pack_005_df")}
		}
	}
	self.weapon_skins.asval_wolf = {
		name_id = "bm_wskn_asval_wolf",
		desc_id = "bm_wskn_asval_wolf_desc",
		weapon_id = "asval",
		rarity = "rare",
		bonus = "spread_p1",
		reserve_quality = true,
		texture_bundle_folder = "cash/safes/pack",
		base_gradient = Idstring("units/payday2_cash/safes/pack/base_gradient/base_pack_010_df"),
		default_blueprint = {
			"wpn_fps_ass_asval_body_standard",
			"wpn_fps_ass_asval_fg_standard",
			"wpn_fps_ass_asval_m_standard",
			"wpn_fps_ass_asval_s_solid",
			"wpn_fps_ass_asval_b_standard",
			"wpn_fps_upg_o_cmore",
			"wpn_fps_upg_fl_ass_utg"
		},
		parts = {
			wpn_fps_ass_asval_s_solid = {[Idstring("mtr_solid"):key()] = {
				sticker = Idstring("units/payday2_cash/safes/pack/sticker/sticker_vargtimmer_df"),
				uv_scale = Vector3(4.21968, 14.4697, 1),
				uv_offset_rot = Vector3(-0.127355, 0.951092, 6.2682)
			}},
			wpn_fps_ass_asval_b_standard = {
				[Idstring("mtr_clamp"):key()] = {
					base_gradient = Idstring("units/payday2_cash/safes/pack/base_gradient/base_pack_007_df"),
					pattern = Idstring("units/payday2_cash/safes/default/pattern/pattern_default_df"),
					pattern_gradient = Idstring("units/payday2_cash/safes/default/pattern_gradient/gradient_default_df")
				},
				[Idstring("mtr_barrel"):key()] = {cubemap_pattern_control = Vector3(0, 1, 0)}
			},
			wpn_fps_ass_asval_scopemount = {[Idstring("mtr_mount_budget"):key()] = {
				sticker = Idstring("units/payday2_cash/safes/pack/sticker/sticker_vargtimmer_df"),
				uv_scale = Vector3(3.21851, 9.27319, 0),
				uv_offset_rot = Vector3(0.247154, 0.746298, 0)
			}},
			wpn_fps_ass_asval_fg_standard = {[Idstring("mtr_foregrip"):key()] = {
				sticker = Idstring("units/payday2_cash/safes/pack/sticker/sticker_drill_model_df"),
				uv_scale = Vector3(3.36153, 6.36504, 1),
				uv_offset_rot = Vector3(-0.148434, 0.783156, 0)
			}}
		},
		types = {
			stock = {base_gradient = Idstring("units/payday2_cash/safes/pack/base_gradient/base_pack_008_df")},
			barrel = {
				base_gradient = Idstring("units/payday2_cash/safes/pack/base_gradient/base_pack_005_df"),
				uv_offset_rot = Vector3(-0.184593, 0.941092, 0),
				pattern_tweak = Vector3(12.0343, 1.92257, 1),
				pattern_pos = Vector3(0, -0.00333858, 0),
				uv_scale = Vector3(1.0008, 1.00012, 1),
				pattern = Idstring("units/payday2_cash/safes/pack/pattern/pack_pattern_drill_df"),
				pattern_gradient = Idstring("units/payday2_cash/safes/pack/pattern_gradient/gradient_pack_002_df")
			}
		}
	}
	self.weapon_skins.aug_wolf = {
		name_id = "bm_wskn_aug_wolf",
		desc_id = "bm_wskn_aug_wolf_desc",
		weapon_id = "aug",
		rarity = "rare",
		bonus = "spread_p1",
		reserve_quality = true,
		texture_bundle_folder = "cash/safes/pack",
		base_gradient = Idstring("units/payday2_cash/safes/pack/base_gradient/base_pack_009_df"),
		default_blueprint = {
			"wpn_fps_upg_vg_ass_smg_verticalgrip",
			"wpn_fps_aug_m_pmag",
			"wpn_fps_aug_b_long",
			"wpn_fps_upg_ass_ns_surefire",
			"wpn_fps_aug_fg_a3",
			"wpn_fps_upg_o_eotech",
			"wpn_fps_aug_body_f90"
		},
		parts = {
			wpn_fps_aug_body_f90 = {[Idstring("mtr_f90"):key()] = {
				sticker = Idstring("units/payday2_cash/safes/pack/sticker/sticker_vargtimmer_df"),
				uv_scale = Vector3(4.64875, 20, 0.489626),
				uv_offset_rot = Vector3(0.0825188, 0.962172, 0)
			}},
			wpn_fps_aug_fg_a3 = {[Idstring("a3"):key()] = {
				sticker = Idstring("units/payday2_cash/safes/pack/sticker/sticker_drill_model_df"),
				pattern = Idstring("units/payday2_cash/safes/sputnik/pattern/pattern_flag_stripes_df"),
				pattern_tweak = Vector3(1, 2.35713, 1),
				pattern_pos = Vector3(0, 0.244694, 0),
				uv_scale = Vector3(7.55691, 13.7069, 1),
				uv_offset_rot = Vector3(-0.26599, 0.930553, 0),
				pattern_gradient = Idstring("units/payday2_cash/safes/pack/pattern_gradient/gradient_pack_002_df")
			}},
			wpn_fps_aug_body_aug = {[Idstring("aug"):key()] = {
				sticker = Idstring("units/payday2_cash/safes/pack/sticker/sticker_vargtimmer_df"),
				uv_scale = Vector3(4.50573, 12.9441, 0),
				uv_offset_rot = Vector3(0.0217406, 0.959172, 6.28319)
			}}
		},
		types = {
			vertical_grip = {base_gradient = Idstring("units/payday2_cash/safes/pack/base_gradient/base_pack_006_df")},
			barrel_ext = {
				pattern_gradient = Idstring("units/payday2_cash/safes/pack/pattern_gradient/gradient_pack_002_df"),
				pattern = Idstring("units/payday2_cash/safes/pack/pattern/pack_pattern_drill_df"),
				pattern_tweak = Vector3(4.97496, 1.02347, 0.730503)
			},
			barrel = {
				pattern = Idstring("units/payday2_cash/safes/pack/pattern/pack_pattern_drill_df"),
				pattern_tweak = Vector3(10, 0.813683, 0.730503),
				uv_offset_rot = Vector3(0, 0, 1.66782),
				uv_scale = Vector3(4.31503, 1, 1),
				cubemap_pattern_control = Vector3(0.49678, 0, 0),
				pattern_gradient = Idstring("units/payday2_cash/safes/pack/pattern_gradient/gradient_pack_002_df")
			},
			magazine = {base_gradient = Idstring("units/payday2_cash/safes/bah/base_gradient/base_bah_003_b_df")}
		}
	}
	self.weapon_skins.x_deagle_wolf = {
		name_id = "bm_wskn_x_deagle_wolf",
		desc_id = "bm_wskn_x_deagle_wolf_desc",
		weapon_id = "x_deagle",
		rarity = "rare",
		bonus = "recoil_p1",
		reserve_quality = true,
		texture_bundle_folder = "cash/safes/pack",
		base_gradient = Idstring("units/payday2_cash/safes/pack/base_gradient/base_pack_001_df"),
		default_blueprint = {
			"wpn_fps_pis_deagle_body_standard",
			"wpn_fps_pis_deagle_m_extended",
			"wpn_fps_pis_deagle_b_long",
			"wpn_fps_pis_deagle_g_bling"
		},
		parts = {
			wpn_fps_pis_deagle_g_bling = {[Idstring("bling"):key()] = {
				uv_scale = Vector3(1.50222, 1.07315, 0),
				uv_offset_rot = Vector3(-0.232212, 1.00987, 4.73974)
			}},
			wpn_fps_pis_deagle_g_ergo = {[Idstring("ergo"):key()] = {sticker = Idstring("units/payday2_cash/safes/default/sticker/sticker_default_df")}},
			wpn_fps_pis_deagle_b_standard = {[Idstring("barrel"):key()] = {
				uv_scale = Vector3(1.54989, 1.59757, 1),
				uv_offset_rot = Vector3(-0.535102, 0.989251, 4.06541)
			}}
		},
		types = {
			lower_reciever = {
				base_gradient = Idstring("units/payday2_cash/safes/pack/base_gradient/base_pack_015_df"),
				pattern = Idstring("units/payday2_cash/safes/pack/pattern/pack_pattern_005_df"),
				pattern_pos = Vector3(-0.671118, 0.969712, 0),
				pattern_tweak = Vector3(1.30217, 0.184315, 0),
				pattern_gradient = Idstring("units/payday2_cash/safes/pack/pattern_gradient/gradient_pack_002_df")
			},
			slide = {
				sticker = Idstring("units/payday2_cash/safes/pack/sticker/sticker_fenris_df"),
				uv_scale = Vector3(2.16967, 2.12199, 1),
				uv_offset_rot = Vector3(-0.527023, 0.987251, 4.06541)
			},
			barrel_ext = {
				base_gradient = Idstring("units/payday2_cash/safes/pack/base_gradient/base_pack_015_df"),
				pattern = Idstring("units/payday2_cash/safes/pack/pattern/pack_pattern_001_df"),
				pattern_pos = Vector3(-1.30074, 0.196995, 0),
				pattern_gradient = Idstring("units/payday2_cash/safes/shared/pattern_gradient/gradient_shared_004_df"),
				pattern_tweak = Vector3(0.348202, 3.55593, 1)
			},
			magazine = {
				sticker = Idstring("units/payday2_cash/safes/pack/sticker/sticker_fenris_df"),
				uv_scale = Vector3(1.12082, 1.12082, 1),
				uv_offset_rot = Vector3(-0.00333858, 1.2132, 2.47701)
			},
			grip = {
				sticker = Idstring("units/payday2_cash/safes/pack/sticker/sticker_pack_001_df"),
				uv_offset_rot = Vector3(-0.207212, 1.00787, 4.72475),
				pattern_tweak = Vector3(1, 4.96451, 1),
				uv_scale = Vector3(1.54989, 0.977799, 0),
				base_gradient = Idstring("units/payday2_cash/safes/pack/base_gradient/base_pack_015_df"),
				pattern_gradient = Idstring("units/payday2_cash/safes/red/pattern_gradient/gradient_france_df")
			}
		}
	}
	self.weapon_skins.s552_wolf = {
		name_id = "bm_wskn_s552_wolf",
		desc_id = "bm_wskn_s552_wolf_desc",
		weapon_id = "s552",
		rarity = "epic",
		bonus = "recoil_p1",
		reserve_quality = true,
		texture_bundle_folder = "cash/safes/pack",
		base_gradient = Idstring("units/payday2_cash/safes/pack/base_gradient/base_pack_001_df"),
		pattern_gradient = Idstring("units/payday2_cash/safes/pack/pattern_gradient/gradient_pack_001_df"),
		pattern = Idstring("units/payday2_cash/safes/pack/pattern/pack_pattern_005_df"),
		pattern_tweak = Vector3(0.72979, 0, 1),
		default_blueprint = {
			"wpn_fps_ass_s552_m_standard",
			"wpn_fps_ass_s552_b_long",
			"wpn_fps_upg_ass_ns_surefire",
			"wpn_fps_ass_s552_fg_standard_green",
			"wpn_fps_ass_s552_g_standard_green",
			"wpn_fps_upg_o_cmore",
			"wpn_fps_ass_s552_s_standard_green",
			"wpn_fps_ass_s552_body_standard"
		},
		parts = {
			wpn_fps_ass_s552_s_standard_green = {[Idstring("mtr_stock"):key()] = {
				sticker = Idstring("units/payday2_cash/safes/pack/sticker/sticker_pack_002_df"),
				uv_scale = Vector3(7.36621, 6.93714, 0),
				uv_offset_rot = Vector3(0.210535, 0.967172, 5.30916)
			}},
			wpn_fps_ass_s552_fg_railed = {[Idstring("mtr_railed_handguard"):key()] = {base_gradient = Idstring("units/payday2_cash/safes/pack/base_gradient/base_pack_004_df")}}
		},
		types = {
			foregrip = {
				base_gradient = Idstring("units/payday2_cash/safes/pack/base_gradient/base_pack_008_df"),
				pattern = Idstring("units/payday2_cash/safes/bah/pattern/bah_pattern_002_df"),
				pattern_pos = Vector3(-0.966849, 0.259773, 0),
				pattern_tweak = Vector3(0.589296, 4.70782, 1),
				pattern_gradient = Idstring("units/payday2_cash/safes/shared/pattern_gradient/gradient_shared_007_df")
			},
			barrel = {base_gradient = Idstring("units/payday2_cash/safes/pack/base_gradient/base_pack_004_df")},
			stock = {
				base_gradient = Idstring("units/payday2_cash/safes/pack/base_gradient/base_pack_008_b_df"),
				pattern = Idstring("units/payday2_cash/safes/bah/pattern/bah_pattern_002_df"),
				pattern_pos = Vector3(-1.54877, -1.71095, 0),
				pattern_gradient = Idstring("units/payday2_cash/safes/shared/pattern_gradient/gradient_shared_007_df"),
				pattern_tweak = Vector3(0.267106, 1.51798, 0)
			},
			upper_reciever = {base_gradient = Idstring("units/payday2_cash/safes/pack/base_gradient/base_pack_002_df")}
		}
	}
	self.weapon_skins.m16_wolf = {
		name_id = "bm_wskn_m16_wolf",
		desc_id = "bm_wskn_m16_wolf_desc",
		weapon_id = "m16",
		rarity = "epic",
		bonus = "spread_p1",
		reserve_quality = true,
		texture_bundle_folder = "cash/safes/pack",
		base_gradient = Idstring("units/payday2_cash/safes/pack/base_gradient/base_pack_011_df"),
		pattern_gradient = Idstring("units/payday2_cash/safes/cop/pattern_gradient/gradient_cop_004_df"),
		pattern = Idstring("units/payday2_cash/safes/pack/pattern/pack_pattern_003_df"),
		pattern_tweak = Vector3(0.491297, 0, 0),
		pattern_pos = Vector3(1.41808, 0.69306, 0),
		default_blueprint = {
			"wpn_fps_m4_lower_reciever",
			"wpn_fps_m4_uupg_draghandle",
			"wpn_fps_m4_uupg_b_long",
			"wpn_fps_upg_ass_m16_fg_stag",
			"wpn_fps_upg_fl_ass_utg",
			"wpn_fps_upg_m4_g_hgrip",
			"wpn_fps_upg_m4_m_quad",
			"wpn_fps_upg_o_cmore",
			"wpn_fps_upg_m4_s_mk46",
			"wpn_fps_upg_ass_m4_upper_reciever_ballos",
			"wpn_fps_upg_ass_ns_surefire"
		},
		types = {
			stock = {base_gradient = Idstring("units/payday2_cash/safes/pack/base_gradient/base_pack_012_df")},
			upper_reciever = {base_gradient = Idstring("units/payday2_cash/safes/pack/base_gradient/base_pack_006_df")},
			foregrip = {
				base_gradient = Idstring("units/payday2_cash/safes/pack/base_gradient/base_pack_006_df"),
				pattern = Idstring("units/payday2_cash/safes/pack/pattern/pack_pattern_001_df"),
				pattern_pos = Vector3(0.301932, -0.0510372, 0),
				pattern_tweak = Vector3(1.10638, 0, 1),
				pattern_gradient = Idstring("units/payday2_cash/safes/cop/pattern_gradient/gradient_cop_smoker_df")
			},
			magazine = {
				base_gradient = Idstring("units/payday2_cash/safes/pack/base_gradient/base_pack_013_df"),
				pattern_pos = Vector3(-0.0605769, 1.2559, 0),
				pattern_tweak = Vector3(1, 5.57889, 1)
			},
			sight = {base_gradient = Idstring("units/payday2_cash/safes/pack/base_gradient/base_pack_008_df")},
			grip = {base_gradient = Idstring("units/payday2_cash/safes/pack/base_gradient/base_pack_003_df")}
		}
	}
	self.weapon_skins.par_wolf = {
		name_id = "bm_wskn_par_wolf",
		desc_id = "bm_wskn_par_wolf_desc",
		weapon_id = "par",
		rarity = "legendary",
		bonus = "spread_p1",
		reserve_quality = true,
		texture_bundle_folder = "cash/safes/pack",
		unique_name_id = "bm_wskn_par_wolf",
		locked = true,
		base_gradient = Idstring("units/payday2_cash/safes/pack/base_gradient/base_pack_001_df"),
		default_blueprint = {
			"wpn_fps_lmg_svinet_b_standard",
			"wpn_fps_lmg_par_body_standard",
			"wpn_fps_lmg_par_m_standard",
			"wpn_fps_lmg_svinet_s_legend",
			"wpn_fps_lmg_par_upper_reciever",
			"wpn_fps_upg_bp_lmg_lionbipod",
			"wpn_fps_upg_fl_ass_utg"
		},
		parts = {
			wpn_fps_lmg_par_body_standard = {
				[Idstring("mtr_carry"):key()] = {base_gradient = Idstring("units/payday2_cash/safes/pack/base_gradient/base_pack_005b_df")},
				[Idstring("mtr_body"):key()] = {
					sticker = Idstring("units/payday2_cash/safes/pack/sticker/sticker_pack_004_df"),
					pattern = Idstring("units/payday2_cash/safes/pack/pattern/pack_pattern_005_df"),
					base_gradient = Idstring("units/payday2_cash/safes/pack/base_gradient/base_pack_005b_df"),
					uv_offset_rot = Vector3(0.0443599, 0.941092, 0),
					pattern_pos = Vector3(-0.017, 0.301932, 0),
					uv_scale = Vector3(3.74293, 4.98247, 1),
					pattern_tweak = Vector3(3.92559, 0, 0.291677),
					pattern_gradient = Idstring("units/payday2_cash/safes/pack/pattern_gradient/gradient_pack_002_df")
				}
			},
			wpn_fps_lmg_svinet_b_standard = {[Idstring("mtr_barrel"):key()] = {sticker = Idstring("units/payday2_cash/safes/default/sticker/sticker_default_df")}}
		},
		types = {
			barrel = {
				sticker = Idstring("units/payday2_cash/safes/pack/sticker/sticker_pack_004_df"),
				pattern_gradient = Idstring("units/payday2_cash/safes/pack/pattern_gradient/gradient_pack_002_df"),
				pattern = Idstring("units/payday2_cash/safes/pack/pattern/pack_pattern_005_df"),
				uv_offset_rot = Vector3(-0.346768, 0.881774, 0.214285),
				pattern_pos = Vector3(0, -0.0605769, 0),
				uv_scale = Vector3(1.26385, 2.45571, 1),
				base_gradient = Idstring("units/payday2_cash/safes/pack/base_gradient/base_pack_001_b_df"),
				pattern_tweak = Vector3(1.49297, 1.02347, 1)
			},
			stock = {
				sticker = Idstring("units/payday2_cash/safes/pack/sticker/sticker_pack_002_df"),
				pattern_tweak = Vector3(3.7348, 0.603894, 1),
				pattern = Idstring("units/payday2_cash/safes/pack/pattern/pack_pattern_005_df"),
				base_gradient = Idstring("units/payday2_cash/safes/pack/base_gradient/base_pack_001_b_df"),
				pattern_pos = Vector3(0.235154, 0, 0),
				uv_scale = Vector3(20, 16.4244, 1),
				uv_offset_rot = Vector3(-0.220292, 0.972791, 5.74373),
				pattern_gradient = Idstring("units/payday2_cash/safes/pack/pattern_gradient/gradient_pack_002_df")
			},
			upper_reciever = {
				base_gradient = Idstring("units/payday2_cash/safes/pack/base_gradient/base_pack_005b_df"),
				pattern = Idstring("units/payday2_cash/safes/pack/pattern/pack_pattern_005_df"),
				pattern_pos = Vector3(0, 0.263773, 0),
				pattern_tweak = Vector3(5.59504, 0, 0),
				pattern_gradient = Idstring("units/payday2_cash/safes/pack/pattern_gradient/gradient_pack_002_df")
			},
			magazine = {
				sticker = Idstring("units/payday2_cash/safes/pack/sticker/sticker_pack_003_df"),
				uv_scale = Vector3(11.8, 9.89297, 1),
				uv_offset_rot = Vector3(-0.014418, 0.716679, 6.22325)
			},
			lower_reciever = {
				sticker = Idstring("units/payday2_cash/safes/pack/sticker/sticker_pack_002_df"),
				uv_scale = Vector3(20, 20, 1),
				uv_offset_rot = Vector3(-0.208212, 1.05303, 2.0874)
			}
		}
	}
	self.weapon_skins.glock_17_cola = {
		name_id = "bm_wskn_glock_17_cola",
		desc_id = "bm_wskn_glock_17_cola_desc",
		weapon_id = "glock_17",
		rarity = "common",
		bonus = "recoil_p1",
		reserve_quality = true,
		texture_bundle_folder = "cash/safes/cola",
		base_gradient = Idstring("units/payday2_cash/safes/cola/base_gradient/base_cola_001_df"),
		types = {slide = {
			pattern_pos = Vector3(1.982, -0.919151, 0),
			pattern_tweak = Vector3(0.348202, 0, 1),
			pattern = Idstring("units/payday2_cash/safes/cola/pattern/cola_pattern_003_df"),
			pattern_gradient = Idstring("units/payday2_cash/safes/dinner/pattern_gradient/gradient_din_warning_df")
		}}
	}
	self.weapon_skins.scorpion_cola = {
		name_id = "bm_wskn_scorpion_cola",
		desc_id = "bm_wskn_scorpion_cola_desc",
		weapon_id = "scorpion",
		rarity = "common",
		bonus = "spread_p1",
		reserve_quality = true,
		texture_bundle_folder = "cash/safes/cola",
		base_gradient = Idstring("units/payday2_cash/safes/cola/base_gradient/base_cola_004_df"),
		parts = {wpn_fps_smg_scorpion_body_standard = {[Idstring("mtr_upper"):key()] = {
			pattern = Idstring("units/payday2_cash/safes/cola/pattern/cola_pattern_004_df"),
			pattern_pos = Vector3(0.216075, 0.184995, 0),
			pattern_gradient = Idstring("units/payday2_cash/safes/cola/pattern_gradient/gradient_cola_002_df"),
			pattern_tweak = Vector3(3.97329, 3.13535, 1)
		}}},
		types = {
			upper_reciever = {
				pattern_pos = Vector3(0.00620103, 0.301932, 0),
				pattern_tweak = Vector3(0.586694, 4.69478, 1)
			},
			magazine = {
				pattern_pos = Vector3(0.729679, 0.244694, 0),
				pattern_tweak = Vector3(0.3959, 4.69178, 1),
				pattern = Idstring("units/payday2_cash/safes/cola/pattern/cola_pattern_002_df"),
				pattern_gradient = Idstring("units/payday2_cash/safes/cola/pattern_gradient/gradient_cola_002_df")
			}
		}
	}
	self.weapon_skins.amcar_cola = {
		name_id = "bm_wskn_amcar_cola",
		desc_id = "bm_wskn_amcar_cola_desc",
		weapon_id = "amcar",
		rarity = "common",
		bonus = "spread_p1",
		reserve_quality = true,
		texture_bundle_folder = "cash/safes/cola",
		base_gradient = Idstring("units/payday2_cash/safes/cola/base_gradient/base_cola_003_df"),
		types = {
			gadget = {base_gradient = Idstring("units/payday2_cash/safes/cola/base_gradient/base_cola_003_c_df")},
			lower_reciever = {base_gradient = Idstring("units/payday2_cash/safes/cola/base_gradient/base_cola_003_b_df")},
			stock = {base_gradient = Idstring("units/payday2_cash/safes/cola/base_gradient/base_cola_003_b_df")},
			stock_adapter = {base_gradient = Idstring("units/payday2_cash/safes/cola/base_gradient/base_cola_003_b_df")},
			magazine = {base_gradient = Idstring("units/payday2_cash/safes/cola/base_gradient/base_cola_003_b_df")},
			grip = {base_gradient = Idstring("units/payday2_cash/safes/cola/base_gradient/base_cola_003_b_df")},
			barrel_ext = {base_gradient = Idstring("units/payday2_cash/safes/cola/base_gradient/base_cola_003_c_df")}
		}
	}
	self.weapon_skins.uzi_cola = {
		name_id = "bm_wskn_uzi_cola",
		desc_id = "bm_wskn_uzi_cola_desc",
		weapon_id = "uzi",
		rarity = "common",
		bonus = "spread_p1",
		reserve_quality = true,
		texture_bundle_folder = "cash/safes/cola",
		base_gradient = Idstring("units/payday2_cash/safes/cola/base_gradient/base_cola_004_df"),
		pattern_gradient = Idstring("units/payday2_cash/safes/cola/pattern_gradient/gradient_cola_003_df"),
		pattern = Idstring("units/payday2_cash/safes/cola/pattern/cola_pattern_012_df"),
		pattern_tweak = Vector3(2.16075, 0, 1),
		pattern_pos = Vector3(-1.09087, 0.540425, 0),
		types = {
			foregrip = {
				sticker = Idstring("units/payday2_cash/safes/cola/sticker/sticker_markings_1_df"),
				uv_scale = Vector3(3.07548, 3.9813, 1),
				uv_offset_rot = Vector3(0.36471, 1.18912, 6.17829)
			},
			barrel = {pattern_tweak = Vector3(0.491297, 0, 1)},
			grip = {uv_scale = Vector3(3.17083, 4.172, 1)}
		}
	}
	self.weapon_skins.fal_cola = {
		name_id = "bm_wskn_fal_cola",
		desc_id = "bm_wskn_fal_cola_desc",
		weapon_id = "fal",
		rarity = "common",
		bonus = "spread_p1",
		reserve_quality = true,
		texture_bundle_folder = "cash/safes/cola",
		base_gradient = Idstring("units/payday2_cash/safes/cola/base_gradient/base_cola_005_df"),
		parts = {
			wpn_fps_ass_fal_fg_01 = {[Idstring("mat_frontgrip"):key()] = {
				pattern_pos = Vector3(0, 0.35917, 0),
				base_gradient = Idstring("units/payday2_cash/safes/cola/base_gradient/base_cola_010_df"),
				pattern_tweak = Vector3(0.825187, 0, 1)
			}},
			wpn_fps_ass_fal_fg_wood = {[Idstring("mat_frontgrip02"):key()] = {
				pattern_pos = Vector3(0.540425, 0.732679, 0),
				pattern_tweak = Vector3(1.06368, 1.57191, 1)
			}},
			wpn_fps_ass_fal_fg_03 = {[Idstring("mat_frontgrip03"):key()] = {base_gradient = Idstring("units/payday2_cash/safes/cola/base_gradient/base_cola_005_d_df")}}
		},
		types = {
			barrel = {
				base_gradient = Idstring("units/payday2_cash/safes/cola/base_gradient/base_cola_005_b_df"),
				pattern_pos = Vector3(1.06973, -1.51061, 0),
				pattern = Idstring("units/payday2_cash/safes/cola/pattern/cola_pattern_006_df"),
				pattern_tweak = Vector3(1.73146, 1.56293, 1)
			},
			stock = {uv_offset_rot = Vector3(0, 0, 3.1813)},
			magazine = {base_gradient = Idstring("units/payday2_cash/safes/cola/base_gradient/base_cola_005_c_df")},
			grip = {
				base_gradient = Idstring("units/payday2_cash/safes/cola/base_gradient/base_cola_005_c_df"),
				pattern_pos = Vector3(1.43716, 1.17959, 0),
				pattern = Idstring("units/payday2_cash/safes/cola/pattern/cola_pattern_005_df"),
				pattern_gradient = Idstring("units/payday2_cash/safes/cola/pattern_gradient/gradient_cola_003_df")
			}
		}
	}
	self.weapon_skins.x_usp_cola = {
		name_id = "bm_wskn_x_usp_cola",
		desc_id = "bm_wskn_x_usp_cola_desc",
		weapon_id = "x_usp",
		rarity = "common",
		bonus = "recoil_p1",
		reserve_quality = true,
		texture_bundle_folder = "cash/safes/cola",
		base_gradient = Idstring("units/payday2_cash/safes/cola/base_gradient/base_cola_006_df"),
		types = {
			magazine = {base_gradient = Idstring("units/payday2_cash/safes/cola/base_gradient/base_cola_005_df")},
			slide = {
				uv_offset_rot = Vector3(-0.001, 0, 0),
				pattern_pos = Vector3(0.664441, 0.149297, 0),
				pattern_tweak = Vector3(1.39757, 0, 0.99523),
				pattern = Idstring("units/payday2_cash/safes/cola/pattern/cola_pattern_013_df"),
				pattern_gradient = Idstring("units/payday2_cash/safes/cola/pattern_gradient/gradient_cola_006_df")
			},
			barrel_ext = {
				base_gradient = Idstring("units/payday2_cash/safes/cola/base_gradient/base_cola_006_b_df"),
				pattern = Idstring("units/payday2_cash/safes/cola/pattern/cola_pattern_013_df"),
				pattern_pos = Vector3(0, 0.168376, 0),
				pattern_gradient = Idstring("units/payday2_cash/safes/cola/pattern_gradient/gradient_cola_006_df"),
				pattern_tweak = Vector3(0.586694, 0, 1)
			}
		}
	}
	self.weapon_skins.m37_cola = {
		name_id = "bm_wskn_m37_cola",
		desc_id = "bm_wskn_m37_cola_desc",
		weapon_id = "m37",
		rarity = "uncommon",
		bonus = "spread_p1",
		reserve_quality = true,
		texture_bundle_folder = "cash/safes/cola",
		base_gradient = Idstring("units/payday2_cash/safes/cola/base_gradient/base_cola_007_df"),
		parts = {
			wpn_fps_shot_m37_fg_standard = {[Idstring("mtr_pump"):key()] = {base_gradient = Idstring("units/payday2_cash/safes/cola/base_gradient/base_cola_007_b_df")}},
			wpn_fps_shot_m37_b_short = {[Idstring("mtr_barrel_short"):key()] = {pattern_pos = Vector3(0.247694, -0.00325937, 0)}}
		},
		types = {
			gadget = {base_gradient = Idstring("units/payday2_cash/safes/cola/base_gradient/base_cola_007_d_df")},
			foregrip = {
				base_gradient = Idstring("units/payday2_cash/safes/cola/base_gradient/base_cola_007_c_df"),
				pattern = Idstring("units/payday2_cash/safes/cola/pattern/cola_pattern_004_df"),
				pattern_pos = Vector3(-0.165514, -0.206673, 0),
				pattern_tweak = Vector3(1.06368, 1.58188, 1),
				pattern_gradient = Idstring("units/payday2_cash/safes/cola/pattern_gradient/gradient_cola_002_df")
			},
			barrel = {
				pattern = Idstring("units/payday2_cash/safes/cola/pattern/cola_pattern_006_df"),
				pattern_pos = Vector3(0.401108, -0.717357, 0),
				pattern_gradient = Idstring("units/payday2_cash/safes/cola/pattern_gradient/gradient_cola_003_df"),
				uv_offset_rot = Vector3(0.007, 0, 0),
				pattern_tweak = Vector3(2.83053, 0, 1)
			},
			stock = {
				base_gradient = Idstring("units/payday2_cash/safes/cola/base_gradient/base_cola_007_c_df"),
				pattern = Idstring("units/payday2_cash/safes/cola/pattern/cola_pattern_004_df"),
				pattern_pos = Vector3(-0.883532, 0.482647, 0),
				pattern_tweak = Vector3(1.66876, 0.007, 1),
				pattern_gradient = Idstring("units/payday2_cash/safes/cola/pattern_gradient/gradient_cola_002_df")
			},
			lower_reciever = {
				pattern_pos = Vector3(-0.442165, -1.15764, 0),
				pattern_tweak = Vector3(0.634393, 3.15135, 1),
				pattern = Idstring("units/payday2_cash/safes/cola/pattern/cola_pattern_006_df"),
				pattern_gradient = Idstring("units/payday2_cash/safes/cola/pattern_gradient/gradient_cola_003_df")
			}
		}
	}
	self.weapon_skins.sparrow_cola = {
		name_id = "bm_wskn_sparrow_cola",
		desc_id = "bm_wskn_sparrow_cola_desc",
		weapon_id = "sparrow",
		rarity = "uncommon",
		bonus = "spread_p1",
		reserve_quality = true,
		texture_bundle_folder = "cash/safes/cola",
		base_gradient = Idstring("units/payday2_cash/safes/cola/base_gradient/base_cola_008_df"),
		parts = {
			wpn_fps_pis_sparrow_body_941 = {[Idstring("mtr_frame"):key()] = {
				pattern_pos = Vector3(0, -1.03363, 0),
				base_gradient = Idstring("units/payday2_cash/safes/cola/base_gradient/base_cola_003_df"),
				pattern_tweak = Vector3(1, 3.15133, 1)
			}},
			wpn_fps_upg_ns_pis_medium_gem = {[Idstring("silencer"):key()] = {base_gradient = Idstring("units/payday2_cash/safes/cola/base_gradient/base_cola_008_b_df")}}
		},
		types = {
			gadget = {
				base_gradient = Idstring("units/payday2_cash/safes/cola/base_gradient/base_cola_008_b_df"),
				pattern_tweak = Vector3(0.872886, 0, 1),
				pattern = Idstring("units/payday2_cash/safes/cola/pattern/cola_pattern_012_df"),
				pattern_gradient = Idstring("units/payday2_cash/safes/cola/pattern_gradient/gradient_cola_003_df")
			},
			barrel = {base_gradient = Idstring("units/payday2_cash/safes/cola/base_gradient/base_cola_006_df")},
			barrel_ext = {base_gradient = Idstring("units/payday2_cash/safes/cola/base_gradient/base_cola_008_d_df")},
			slide = {
				sticker = Idstring("units/payday2_cash/safes/cola/sticker/sticker_markings_7_df"),
				uv_offset_rot = Vector3(0.301932, 0.635822, 0),
				pattern_tweak = Vector3(1.20678, 1.53196, 1),
				pattern_pos = Vector3(1.74243, -0.737896, 0),
				uv_scale = Vector3(16.7581, 10.4174, 0),
				pattern = Idstring("units/payday2_cash/safes/cola/pattern/cola_pattern_010_df"),
				pattern_gradient = Idstring("units/payday2_cash/safes/cola/pattern_gradient/gradient_cola_003_df")
			},
			lower_reciever = {
				pattern_pos = Vector3(0.330551, 1.47532, 0),
				pattern_tweak = Vector3(1.54067, 1.56293, 1),
				pattern = Idstring("units/payday2_cash/safes/cola/pattern/cola_pattern_012_df"),
				pattern_gradient = Idstring("units/payday2_cash/safes/cola/pattern_gradient/gradient_cola_003_df")
			}
		}
	}
	self.weapon_skins.benelli_cola = {
		name_id = "bm_wskn_benelli_cola",
		desc_id = "bm_wskn_benelli_cola_desc",
		weapon_id = "benelli",
		rarity = "uncommon",
		bonus = "recoil_p1",
		reserve_quality = true,
		texture_bundle_folder = "cash/safes/cola",
		base_gradient = Idstring("units/payday2_cash/safes/cola/base_gradient/base_cola_009_df"),
		pattern_tweak = Vector3(2.26314, 0, 1),
		parts = {
			wpn_fps_sho_ben_s_solid = {[Idstring("mtr_solid"):key()] = {
				pattern_pos = Vector3(0.559504, 0.445488, 0),
				pattern = Idstring("units/payday2_cash/safes/cola/pattern/cola_pattern_004_df"),
				pattern_tweak = Vector3(0.572296, 0, 1)
			}},
			wpn_fps_sho_ben_s_collapsed = {[Idstring("mtr_collapse"):key()] = {
				pattern = Idstring("units/payday2_cash/safes/cola/pattern/cola_pattern_002_df"),
				pattern_pos = Vector3(-0.213212, -1.45337, 0),
				pattern_gradient = Idstring("units/payday2_cash/safes/cola/pattern_gradient/gradient_cola_002_df"),
				pattern_tweak = Vector3(0.236805, 0.011, 1)
			}},
			wpn_fps_sho_ben_b_long = {[Idstring("mtr_barrel"):key()] = {
				uv_scale = Vector3(5.26852, 6.55574, 0),
				uv_offset_rot = Vector3(0.294392, 0.967251, 0)
			}},
			wpn_fps_sho_ben_s_collapsable = {[Idstring("mtr_collapse"):key()] = {
				pattern_pos = Vector3(-0.226451, -1.31636, 0),
				pattern = Idstring("units/payday2_cash/safes/cola/pattern/cola_pattern_002_df"),
				pattern_tweak = Vector3(0.252805, 0.02, 1)
			}},
			wpn_fps_upg_o_eotech_xps = {[Idstring("eotech"):key()] = {base_gradient = Idstring("units/payday2_cash/safes/cola/base_gradient/base_cola_004_df")}},
			wpn_fps_sho_ben_b_short = {[Idstring("mtr_barrel"):key()] = {
				sticker = Idstring("units/payday2_cash/safes/cola/sticker/sticker_markings_5_df"),
				uv_scale = Vector3(4.31503, 4.5534, 0),
				uv_offset_rot = Vector3(0.254233, 0.955092, 0)
			}}
		},
		types = {
			lower_reciever = {
				sticker = Idstring("units/payday2_cash/safes/cola/sticker/sticker_markings_12_df"),
				pattern = Idstring("units/payday2_cash/safes/cola/pattern/cola_pattern_004_df"),
				pattern_tweak = Vector3(0.491297, 0, 1),
				pattern_pos = Vector3(0, 0.182455, 0),
				uv_scale = Vector3(4.64875, 3.88595, 1),
				uv_offset_rot = Vector3(0.385789, 0.620742, 0),
				pattern_gradient = Idstring("units/payday2_cash/safes/cola/pattern_gradient/gradient_cola_002_df")
			},
			stock = {
				base_gradient = Idstring("units/payday2_cash/safes/cola/base_gradient/base_cola_009_b_df"),
				pattern_gradient = Idstring("units/payday2_cash/safes/cola/pattern_gradient/gradient_cola_004_df"),
				pattern = Idstring("units/payday2_cash/safes/cola/pattern/cola_pattern_004_df"),
				uv_offset_rot = Vector3(-0.28953, 1.11281, 0),
				pattern_pos = Vector3(1.10327, 1.66611, 0),
				uv_scale = Vector3(4.60108, 5.55457, 1),
				sticker = Idstring("units/payday2_cash/safes/cola/sticker/sticker_markings_5_df"),
				pattern_tweak = Vector3(1.20678, 0.009, 1)
			},
			foregrip = {
				base_gradient = Idstring("units/payday2_cash/safes/cola/base_gradient/base_cola_009_b_df"),
				pattern_tweak = Vector3(0.682091, 0, 1),
				uv_offset_rot = Vector3(0.282853, 0.874315, 6.20526),
				sticker = Idstring("units/payday2_cash/safes/cola/sticker/sticker_markings_7_df"),
				pattern_pos = Vector3(1.46578, 0.807537, 0),
				uv_scale = Vector3(12.9918, 8.93947, 1),
				pattern = Idstring("units/payday2_cash/safes/cola/pattern/cola_pattern_005_df"),
				pattern_gradient = Idstring("units/payday2_cash/safes/cola/pattern_gradient/gradient_cola_005_df")
			},
			barrel_ext = {
				base_gradient = Idstring("units/payday2_cash/safes/cola/base_gradient/base_cola_009_c_df"),
				pattern = Idstring("units/payday2_cash/safes/cola/pattern/cola_pattern_005_df"),
				pattern_pos = Vector3(-0.155974, 0.712139, 0),
				pattern_tweak = Vector3(0.905584, 0, 1),
				pattern_gradient = Idstring("units/payday2_cash/safes/cola/pattern_gradient/gradient_cola_005_df")
			},
			barrel = {
				sticker = Idstring("units/payday2_cash/safes/cola/sticker/sticker_markings_5_df"),
				pattern = Idstring("units/payday2_cash/safes/cola/pattern/cola_pattern_003_df"),
				pattern_gradient = Idstring("units/payday2_cash/safes/cola/pattern_gradient/gradient_cola_004_df"),
				pattern_pos = Vector3(0.158836, 1.10327, 0),
				uv_scale = Vector3(4.7441, 11.5616, 0),
				uv_offset_rot = Vector3(0.292392, 0.969712, 0),
				pattern_tweak = Vector3(0.72979, 0, 1)
			},
			sight = {
				base_gradient = Idstring("units/payday2_cash/safes/cola/base_gradient/base_cola_009_d_df"),
				pattern_tweak = Vector3(0, 0, 1)
			}
		}
	}
	self.weapon_skins.hunter_cola = {
		name_id = "bm_wskn_hunter_cola",
		desc_id = "bm_wskn_hunter_cola_desc",
		weapon_id = "hunter",
		rarity = "uncommon",
		bonus = "total_ammo_p1",
		reserve_quality = true,
		texture_bundle_folder = "cash/safes/cola",
		base_gradient = Idstring("units/payday2_cash/safes/cola/base_gradient/base_cola_010_df"),
		pattern_gradient = Idstring("units/payday2_cash/safes/cola/pattern_gradient/gradient_cola_003_df"),
		pattern = Idstring("units/payday2_cash/safes/cola/pattern/cola_pattern_006_df"),
		pattern_tweak = Vector3(0.443599, 0, 1),
		pattern_pos = Vector3(0.158836, -0.521483, 0),
		uv_scale = Vector3(1, 1, 0.387074),
		parts = {
			wpn_fps_bow_hunter_body_standard = {
				[Idstring("mtr_lever"):key()] = {base_gradient = Idstring("units/payday2_cash/safes/cola/base_gradient/base_cola_010_b_df")},
				[Idstring("mtr_rear_sight"):key()] = {
					sticker = Idstring("units/payday2_cash/safes/cola/sticker/sticker_markings_7_df"),
					uv_offset_rot = Vector3(-0.28099, 1.01087, 6.27619),
					uv_scale = Vector3(4.186, 4.7451, 1),
					base_gradient = Idstring("units/payday2_cash/safes/cola/base_gradient/base_cola_010_b_df")
				},
				[Idstring("mtr_body"):key()] = {
					sticker = Idstring("units/payday2_cash/safes/cola/sticker/sticker_markings_1_df"),
					pattern = Idstring("units/payday2_cash/safes/cola/pattern/cola_pattern_009_df"),
					base_gradient = Idstring("units/payday2_cash/safes/cola/base_gradient/base_cola_010_df"),
					uv_offset_rot = Vector3(-0.0695769, 0.931553, 0),
					pattern_pos = Vector3(1.12235, 0.0776774, 0),
					uv_scale = Vector3(8.46272, 9.60692, 1),
					pattern_tweak = Vector3(0.70879, 1.5729, 1),
					pattern_gradient = Idstring("units/payday2_cash/safes/cola/pattern_gradient/gradient_cola_002_df")
				}
			},
			wpn_fps_bow_hunter_o_standard = {[Idstring("mtr_rear_sight"):key()] = {base_gradient = Idstring("units/payday2_cash/safes/cola/base_gradient/base_cola_010_b_df")}}
		},
		types = {
			barrel = {
				pattern_pos = Vector3(0.496266, 1.15097, 0),
				pattern = Idstring("units/payday2_cash/safes/cola/pattern/cola_pattern_006_df"),
				pattern_tweak = Vector3(1.68376, 1.56293, 1)
			},
			grip = {base_gradient = Idstring("units/payday2_cash/safes/cola/base_gradient/base_cola_010_b_df")}
		}
	}
	self.weapon_skins.hs2000_cola = {
		name_id = "bm_wskn_hs2000_cola",
		desc_id = "bm_wskn_hs2000_cola_desc",
		weapon_id = "hs2000",
		rarity = "rare",
		bonus = "spread_p1",
		reserve_quality = true,
		texture_bundle_folder = "cash/safes/cola",
		base_gradient = Idstring("units/payday2_cash/safes/cola/base_gradient/base_cola_011_df"),
		default_blueprint = {
			"wpn_fps_pis_hs2000_body_standard",
			"wpn_fps_pis_hs2000_m_extended",
			"wpn_fps_upg_o_rmr",
			"wpn_fps_pis_hs2000_sl_long"
		},
		parts = {wpn_fps_pis_hs2000_sl_custom = {[Idstring("mtr_sl_custom"):key()] = {
			pattern_pos = Vector3(0.937553, -1.08133, 0),
			pattern_tweak = Vector3(0.351901, 0, 1)
		}}},
		types = {
			slide = {
				sticker = Idstring("units/payday2_cash/safes/cola/sticker/sticker_markings_10_df"),
				pattern = Idstring("units/payday2_cash/safes/cola/pattern/cola_pattern_008_df"),
				pattern_gradient = Idstring("units/payday2_cash/safes/cola/pattern_gradient/gradient_cola_002_df"),
				pattern_pos = Vector3(0.777218, -0.872452, 0),
				uv_scale = Vector3(19.999, 20, 1),
				uv_offset_rot = Vector3(-0.194133, 0.905934, 0),
				pattern_tweak = Vector3(0.406502, 0, 1)
			},
			barrel_ext = {base_gradient = Idstring("units/payday2_cash/safes/cola/base_gradient/base_cola_011_b_df")},
			magazine = {
				pattern = Idstring("units/payday2_cash/safes/cola/pattern/cola_pattern_009_df"),
				pattern_tweak = Vector3(0.682091, 1.57884, 0),
				pattern_pos = Vector3(0.979251, 0.120677, 0),
				uv_scale = Vector3(2.64641, 0.453377, 1),
				uv_offset_rot = Vector3(0.0252805, 0.912473, 1.62287),
				pattern_gradient = Idstring("units/payday2_cash/safes/cola/pattern_gradient/gradient_cola_002_df")
			},
			lower_reciever = {
				sticker = Idstring("units/payday2_cash/safes/cola/sticker/sticker_markings_7_df"),
				pattern_gradient = Idstring("units/payday2_cash/safes/cola/pattern_gradient/gradient_cola_006_df"),
				uv_offset_rot = Vector3(0.398329, 0.946552, 6.28319),
				pattern = Idstring("units/payday2_cash/safes/cola/pattern/cola_pattern_014_df"),
				pattern_pos = Vector3(1.63749, 0.578583, 0),
				uv_scale = Vector3(20, 13.85, 1),
				base_gradient = Idstring("units/payday2_cash/safes/cola/base_gradient/base_cola_011_b_df"),
				pattern_tweak = Vector3(1.15908, 0, 1)
			},
			sight = {
				sticker = Idstring("units/payday2_cash/safes/cola/sticker/sticker_markings_7_df"),
				uv_scale = Vector3(5.60224, 5.55457, 1),
				uv_offset_rot = Vector3(-0.165514, 1.00787, 6.28319)
			}
		}
	}
	self.weapon_skins.olympic_cola = {
		name_id = "bm_wskn_olympic_cola",
		desc_id = "bm_wskn_olympic_cola_desc",
		weapon_id = "olympic",
		rarity = "rare",
		bonus = "recoil_p1",
		reserve_quality = true,
		texture_bundle_folder = "cash/safes/cola",
		base_gradient = Idstring("units/payday2_cash/safes/cola/base_gradient/base_cola_012_df"),
		pattern_gradient = Idstring("units/payday2_cash/safes/cola/pattern_gradient/gradient_cola_003_df"),
		pattern = Idstring("units/payday2_cash/safes/cola/pattern/cola_pattern_010_df"),
		pattern_tweak = Vector3(1.30217, 1.54794, 1),
		pattern_pos = Vector3(1.26998, 0.712139, 0),
		default_blueprint = {
			"wpn_fps_m4_uupg_draghandle",
			"wpn_fps_upg_ass_ns_surefire",
			"wpn_fps_m4_uupg_b_short_vanilla",
			"wpn_fps_upg_smg_olympic_fg_lr300",
			"wpn_fps_upg_m4_g_hgrip",
			"wpn_fps_upg_ass_m4_lower_reciever_core",
			"wpn_fps_upg_m4_m_quad",
			"wpn_fps_upg_m4_s_ubr",
			"wpn_fps_upg_ass_m4_upper_reciever_ballos",
			"wpn_fps_upg_o_rx30"
		},
		parts = {wpn_fps_m4_lower_reciever = {[Idstring("m4_lower_reciever"):key()] = {
			pattern_pos = Vector3(-1.40568, -1.34844, 0),
			pattern_tweak = Vector3(0.300503, 1.54794, 1)
		}}},
		types = {
			stock = {
				sticker = Idstring("units/payday2_cash/safes/cola/sticker/sticker_markings_1_df"),
				pattern = Idstring("units/payday2_cash/safes/cola/pattern/cola_pattern_005_df"),
				pattern_pos = Vector3(0.674981, 1.20074, 0),
				uv_scale = Vector3(4.02898, 7.22318, 1),
				uv_offset_rot = Vector3(-0.0605769, 0.916553, 0),
				pattern_tweak = Vector3(1.92225, 3.14533, 1)
			},
			sight = {
				sticker = Idstring("units/payday2_cash/safes/cola/sticker/sticker_markings_7_df"),
				pattern = Idstring("units/payday2_cash/safes/cola/pattern/cola_pattern_005_df"),
				pattern_pos = Vector3(1.07465, 0.817076, 0),
				uv_scale = Vector3(6.79411, 12.8011, 1),
				uv_offset_rot = Vector3(0.0443599, 1.24582, 0),
				pattern_tweak = Vector3(1.34987, 0, 1)
			},
			magazine = {
				pattern_pos = Vector3(0, -0.00333858, 0),
				pattern = Idstring("units/payday2_cash/safes/cola/pattern/cola_pattern_005_df"),
				pattern_tweak = Vector3(2.82853, 3.24124, 1)
			},
			grip = {base_gradient = Idstring("units/payday2_cash/safes/cola/base_gradient/base_cola_012_d_df")},
			lower_reciever = {
				sticker = Idstring("units/payday2_cash/safes/cola/sticker/sticker_markings_6_df"),
				uv_offset_rot = Vector3(-0.152895, 0.755838, 0),
				pattern_pos = Vector3(1.48486, 0.960172, 0),
				uv_scale = Vector3(14.4221, 9.13017, 1),
				base_gradient = Idstring("units/payday2_cash/safes/cola/base_gradient/base_cola_012_df"),
				pattern_tweak = Vector3(0.491297, 1.57791, 1)
			},
			upper_reciever = {
				sticker = Idstring("units/payday2_cash/safes/cola/sticker/sticker_markings_7_df"),
				uv_offset_rot = Vector3(0.213995, 0.874315, 0),
				pattern_pos = Vector3(-0.394467, -0.94377, 0),
				uv_scale = Vector3(6.55574, 8.55807, 1),
				pattern_tweak = Vector3(0.72079, 1.57791, 1)
			},
			drag_handle = {
				base_gradient = Idstring("units/payday2_cash/safes/cola/base_gradient/base_cola_012_b_df"),
				pattern_tweak = Vector3(0, 0, 1)
			},
			barrel_ext = {pattern_tweak = Vector3(0, 0, 1)},
			stock_adapter = {base_gradient = Idstring("units/payday2_cash/safes/cola/base_gradient/base_cola_012_b_df")},
			foregrip = {
				base_gradient = Idstring("units/payday2_cash/safes/cola/base_gradient/base_cola_012_c_df"),
				pattern_tweak = Vector3(0, 0, 1)
			}
		}
	}
	self.weapon_skins.g3_cola = {
		name_id = "bm_wskn_g3_cola",
		desc_id = "bm_wskn_g3_cola_desc",
		weapon_id = "g3",
		rarity = "rare",
		bonus = "spread_p1",
		reserve_quality = true,
		texture_bundle_folder = "cash/safes/cola",
		base_gradient = Idstring("units/payday2_cash/safes/cola/base_gradient/base_cola_013_e_df"),
		default_blueprint = {
			"wpn_fps_ass_g3_b_long",
			"wpn_fps_ass_g3_body_lower",
			"wpn_fps_ass_g3_body_upper",
			"wpn_fps_ass_g3_m_mag",
			"wpn_fps_upg_ass_ns_surefire",
			"wpn_fps_ass_g3_fg_railed",
			"wpn_fps_ass_g3_g_sniper",
			"wpn_fps_upg_o_cs",
			"wpn_fps_ass_g3_s_wood"
		},
		parts = {
			wpn_fps_ass_g3_fg_railed = {[Idstring("g3_foregrip_railed"):key()] = {
				sticker = Idstring("units/payday2_cash/safes/cola/sticker/sticker_markings_5_df"),
				uv_scale = Vector3(9.71027, 7.31853, 1),
				uv_offset_rot = Vector3(-0.416546, 1.06257, 0)
			}},
			wpn_fps_ass_g3_b_long = {[Idstring("mtr_barrel"):key()] = {base_gradient = Idstring("units/payday2_cash/safes/cola/base_gradient/base_cola_009_df")}},
			wpn_fps_ass_g3_body_upper = {[Idstring("g3_upperbody"):key()] = {pattern_pos = Vector3(-1.39614, 1.66611, 0)}},
			wpn_fps_upg_o_cs = {[Idstring("mtr_cs"):key()] = {base_gradient = Idstring("units/payday2_cash/safes/cola/base_gradient/base_cola_013_df")}},
			wpn_fps_upg_o_cmore = {[Idstring("cmore"):key()] = {base_gradient = Idstring("units/payday2_cash/safes/cola/base_gradient/base_cola_013_i_df")}},
			wpn_fps_ass_g3_g_sniper = {[Idstring("grip_sniper"):key()] = {base_gradient = Idstring("units/payday2_cash/safes/cola/base_gradient/base_cola_013_e_df")}},
			wpn_fps_ass_g3_body_lower = {[Idstring("lower"):key()] = {pattern_pos = Vector3(0.673981, 1.81975, 0)}}
		},
		types = {
			barrel = {base_gradient = Idstring("units/payday2_cash/safes/cola/base_gradient/base_cola_005_df")},
			stock = {
				base_gradient = Idstring("units/payday2_cash/safes/cola/base_gradient/base_cola_013_f_df"),
				pattern = Idstring("units/payday2_cash/safes/cola/pattern/cola_pattern_011_df"),
				pattern_pos = Vector3(0.500726, 1.07465, 0),
				pattern_tweak = Vector3(1, 1.54794, 1),
				pattern_gradient = Idstring("units/payday2_cash/safes/bah/pattern_gradient/gradient_bah_002_df")
			},
			upper_reciever = {
				base_gradient = Idstring("units/payday2_cash/safes/cola/base_gradient/base_cola_013_g_df"),
				pattern = Idstring("units/payday2_cash/safes/cola/pattern/cola_pattern_018_df"),
				pattern_gradient = Idstring("units/payday2_cash/safes/cola/pattern_gradient/gradient_cola_007_df")
			},
			foregrip = {
				pattern_pos = Vector3(0.521345, 0.168376, 0),
				pattern_tweak = Vector3(0.72979, 1.56293, 1)
			},
			magazine = {
				base_gradient = Idstring("units/payday2_cash/safes/cola/base_gradient/base_cola_001_df"),
				uv_offset_rot = Vector3(0.0157406, 0.559504, 0),
				pattern = Idstring("units/payday2_cash/safes/cola/pattern/cola_pattern_005_df"),
				pattern_pos = Vector3(0, -0.108275, 0),
				uv_scale = Vector3(4.64875, 6.12667, 1),
				sticker = Idstring("units/payday2_cash/safes/cola/sticker/sticker_markings_10_df"),
				pattern_gradient = Idstring("units/payday2_cash/safes/bah/pattern_gradient/gradient_bah_002_df")
			},
			sight = {base_gradient = Idstring("units/payday2_cash/safes/cola/base_gradient/base_cola_013_j_df")},
			barrel_ext = {base_gradient = Idstring("units/payday2_cash/safes/cola/base_gradient/base_cola_013_h_df")},
			gadget = {base_gradient = Idstring("units/payday2_cash/safes/cola/base_gradient/base_cola_013_i_df")},
			grip = {base_gradient = Idstring("units/payday2_cash/safes/cola/base_gradient/base_cola_013_i_df")}
		}
	}
	self.weapon_skins.b682_cola = {
		name_id = "bm_wskn_b682_cola",
		desc_id = "bm_wskn_b682_cola_desc",
		weapon_id = "b682",
		rarity = "epic",
		bonus = "recoil_p1",
		reserve_quality = true,
		texture_bundle_folder = "cash/safes/cola",
		base_gradient = Idstring("units/payday2_cash/safes/cola/base_gradient/base_cola_014_df"),
		default_blueprint = {
			"wpn_fps_shot_b682_body_standard",
			"wpn_fps_shot_b682_b_long",
			"wpn_fps_shot_b682_s_ammopouch"
		},
		parts = {
			wpn_fps_shot_b682_s_long = {[Idstring("mtr_stock"):key()] = {
				pattern = Idstring("units/payday2_cash/safes/cola/pattern/cola_pattern_010_df"),
				pattern_gradient = Idstring("units/payday2_cash/safes/cola/pattern_gradient/gradient_cola_003_df")
			}},
			wpn_fps_shot_b682_s_short = {[Idstring("mtr_stock"):key()] = {
				pattern_pos = Vector3(-0.566182, -0.985929, 0),
				pattern = Idstring("units/payday2_cash/safes/cola/pattern/cola_pattern_010_df"),
				pattern_tweak = Vector3(0.491297, 1.36813, 1)
			}},
			wpn_fps_shot_b682_s_ammopouch = {
				[Idstring("mtr_bag"):key()] = {
					base_gradient = Idstring("units/payday2_cash/safes/cola/base_gradient/base_cola_014_a_df"),
					uv_offset_rot = Vector3(0.282313, 0.893473, 6.25322),
					uv_scale = Vector3(9.42222, 10.6558, 1),
					sticker = Idstring("units/payday2_cash/safes/cola/sticker/sticker_markings_10_df")
				},
				[Idstring("mtr_stock"):key()] = {
					pattern = Idstring("units/payday2_cash/safes/cola/pattern/cola_pattern_010_df"),
					pattern_gradient = Idstring("units/payday2_cash/safes/cola/pattern_gradient/gradient_cola_003_df")
				}
			},
			wpn_fps_shot_b682_b_long = {
				[Idstring("mtr_foregrip"):key()] = {
					pattern = Idstring("units/payday2_cash/safes/cola/pattern/cola_pattern_015_df"),
					pattern_pos = Vector3(-0.744055, 0.993791, 0),
					pattern_gradient = Idstring("units/payday2_cash/safes/cola/pattern_gradient/gradient_cola_003_df"),
					pattern_tweak = Vector3(1.20678, 1.5749, 1)
				},
				[Idstring("mtr_barrel"):key()] = {
					sticker = Idstring("units/payday2_cash/safes/cola/sticker/sticker_markings_14_df"),
					uv_scale = Vector3(1.78827, 1.83594, 1),
					uv_offset_rot = Vector3(0.218535, 0.998331, 0.678818)
				}
			}
		},
		types = {
			lower_reciever = {
				sticker = Idstring("units/payday2_cash/safes/cola/sticker/sticker_markings_7_df"),
				uv_scale = Vector3(11.5616, 16.0907, 1),
				uv_offset_rot = Vector3(0.196995, 1.09373, 0.049451)
			},
			stock = {
				sticker = Idstring("units/payday2_cash/safes/cola/sticker/sticker_markings_5_df"),
				uv_offset_rot = Vector3(0.0504394, 0.883633, 0.015),
				pattern_pos = Vector3(1.56517, -0.556642, 0),
				uv_scale = Vector3(8.22435, 8.5104, 1),
				pattern_tweak = Vector3(1.40457, 1.57998, 1)
			},
			barrel = {
				sticker = Idstring("units/payday2_cash/safes/cola/sticker/sticker_markings_7_df"),
				uv_scale = Vector3(9.70227, 12.8011, 1),
				uv_offset_rot = Vector3(-0.413546, 1.17959, 0),
				pattern = Idstring("units/payday2_cash/safes/cola/pattern/cola_pattern_015_df"),
				pattern_pos = Vector3(-0.744055, 0.993791, 0),
				pattern_tweak = Vector3(1.20678, 1.5749, 1),
				pattern_gradient = Idstring("units/payday2_cash/safes/cola/pattern_gradient/gradient_cola_003_df")
			}
		}
	}
	self.weapon_skins.gre_m79_cola = {
		name_id = "bm_wskn_gre_m79_cola",
		desc_id = "bm_wskn_gre_m79_cola_desc",
		weapon_id = "gre_m79",
		rarity = "epic",
		bonus = "concealment_p1",
		reserve_quality = true,
		texture_bundle_folder = "cash/safes/cola",
		base_gradient = Idstring("units/payday2_cash/safes/cola/base_gradient/base_cola_015_df"),
		types = {
			stock = {
				base_gradient = Idstring("units/payday2_cash/safes/cola/base_gradient/base_cola_015_b_df"),
				pattern = Idstring("units/payday2_cash/safes/cola/pattern/cola_pattern_019_df"),
				pattern_tweak = Vector3(1.68376, 1.57885, 1),
				pattern_pos = Vector3(1.39, 0.466027, 0),
				uv_scale = Vector3(6.07899, 9.17785, 0),
				uv_offset_rot = Vector3(-0.190593, 1.08419, 0.169331),
				pattern_gradient = Idstring("units/payday2_cash/safes/cola/pattern_gradient/gradient_cola_008_df")
			},
			barrel = {
				sticker = Idstring("units/payday2_cash/safes/cola/sticker/sticker_markings_2_df"),
				uv_offset_rot = Vector3(0.120598, 1.04995, 0),
				pattern_tweak = Vector3(1, 3.15133, 1),
				pattern_pos = Vector3(-0.232292, 1.68711, 0),
				uv_scale = Vector3(4.5534, 4.79177, 0),
				pattern = Idstring("units/payday2_cash/safes/cola/pattern/cola_pattern_006_df"),
				pattern_gradient = Idstring("units/payday2_cash/safes/cola/pattern_gradient/gradient_cola_003_df")
			}
		}
	}
	self.weapon_skins.m16_cola = {
		name_id = "bm_wskn_m16_cola",
		desc_id = "bm_wskn_m16_cola_desc",
		weapon_id = "m16",
		rarity = "legendary",
		bonus = "spread_p1",
		reserve_quality = true,
		texture_bundle_folder = "cash/safes/cola",
		unique_name_id = "bm_wskn_m16_cola",
		locked = true,
		base_gradient = Idstring("units/payday2_cash/safes/cola/base_gradient/base_cola_016_df"),
		pattern_tweak = Vector3(1.15908, 1.5929, 1),
		pattern_pos = Vector3(1.00787, -1.999, 0),
		default_blueprint = {
			"wpn_fps_m4_uupg_draghandle",
			"wpn_fps_upg_m4_m_pmag",
			"wpn_fps_upg_o_acog",
			"wpn_fps_ass_m16_b_legend",
			"wpn_fps_ass_m16_fg_legend",
			"wpn_fps_ass_m16_s_legend",
			"wpn_fps_upg_m4_g_mgrip",
			"wpn_fps_upg_ass_m4_lower_reciever_core",
			"wpn_fps_upg_ass_m4_upper_reciever_core"
		},
		parts = {
			wpn_fps_upg_m4_g_mgrip = {[Idstring("mtr_moek"):key()] = {
				base_gradient = Idstring("units/payday2_cash/safes/cola/base_gradient/base_cola_008_df"),
				uv_offset_rot = Vector3(0.079979, 0.935553, 4.70975),
				pattern_pos = Vector3(1.2062, 0.866315, 0),
				uv_scale = Vector3(14.2314, 14.4697, 1),
				sticker = Idstring("units/payday2_cash/safes/cola/sticker/sticker_markings_14_df"),
				pattern_tweak = Vector3(1, 2.82166, 1)
			}},
			wpn_fps_ass_m16_b_legend = {[Idstring("mtr_b_legend"):key()] = {
				sticker = Idstring("units/payday2_cash/safes/cola/sticker/sticker_markings_15_df"),
				uv_scale = Vector3(6.69876, 9.36854, 0),
				uv_offset_rot = Vector3(0.325011, 0.915013, 0)
			}},
			wpn_fps_upg_ass_m4_upper_reciever_core = {[Idstring("mtr_upper"):key()] = {
				sticker = Idstring("units/payday2_cash/safes/cola/sticker/sticker_markings_18_df"),
				uv_offset_rot = Vector3(-0.309149, 1.18759, 2.95553),
				pattern_pos = Vector3(0, -0.337228, 0),
				uv_scale = Vector3(9.70227, 10.8941, 0)
			}},
			wpn_fps_ass_m16_s_legend = {[Idstring("mtr_s_legend"):key()] = {
				sticker = Idstring("units/payday2_cash/safes/cola/sticker/sticker_markings_1_df"),
				pattern = Idstring("units/payday2_cash/safes/cola/pattern/cola_pattern_017_df"),
				base_gradient = Idstring("units/payday2_cash/safes/bah/base_gradient/base_bah_002_df"),
				uv_offset_rot = Vector3(0.244694, 0.941092, 0),
				pattern_pos = Vector3(1.08311, 0.916694, 0),
				uv_scale = Vector3(8.5104, 4.69642, 1),
				pattern_tweak = Vector3(0.854187, 1.5709, 1),
				pattern_gradient = Idstring("units/payday2_cash/safes/cola/pattern_gradient/gradient_cola_007_df")
			}},
			wpn_fps_upg_o_acog = {[Idstring("mtr_acog"):key()] = {base_gradient = Idstring("units/payday2_cash/safes/cola/base_gradient/base_cola_016_b_df")}},
			wpn_fps_ass_m16_fg_legend = {[Idstring("mtr_fg_legend"):key()] = {
				sticker = Idstring("units/payday2_cash/safes/cola/sticker/sticker_markings_19_df"),
				pattern = Idstring("units/payday2_cash/safes/cola/pattern/cola_pattern_004_df"),
				pattern_tweak = Vector3(0.438899, 1.5859, 1),
				pattern_pos = Vector3(-0.006, -0.991229, 0),
				uv_scale = Vector3(20, 3.64958, 0),
				uv_offset_rot = Vector3(-0.203673, 0.979251, 0),
				pattern_gradient = Idstring("units/payday2_cash/safes/cola/pattern_gradient/gradient_cola_002_df")
			}},
			wpn_fps_upg_m4_m_pmag = {[Idstring("pmag"):key()] = {
				base_gradient = Idstring("units/payday2_cash/safes/cola/base_gradient/base_cola_016_d_df"),
				uv_scale = Vector3(4.50573, 5.07782, 1),
				uv_offset_rot = Vector3(0.0157406, 0.597663, 0)
			}},
			wpn_fps_upg_ass_m4_lower_reciever_core = {[Idstring("mtr_lower"):key()] = {
				sticker = Idstring("units/payday2_cash/safes/cola/sticker/sticker_markings_20_df"),
				pattern = Idstring("units/payday2_cash/safes/cola/pattern/cola_pattern_005_df"),
				pattern_pos = Vector3(0.340091, 0.712139, 0),
				uv_scale = Vector3(8.129, 6.36504, 1),
				uv_offset_rot = Vector3(-0.175053, 0.826616, 0),
				pattern_gradient = Idstring("units/payday2_cash/safes/cola/pattern_gradient/gradient_cola_006_df")
			}}
		},
		types = {
			upper_reciever = {base_gradient = Idstring("units/payday2_cash/safes/cola/base_gradient/base_cola_017_df")},
			lower_reciever = {base_gradient = Idstring("units/payday2_cash/safes/cola/base_gradient/base_cola_017_df")}
		}
	}
	self.weapon_skins.gre_m79_burn = {
		name_id = "bm_wskn_gre_m79_burn",
		desc_id = "bm_wskn_gre_m79_burn_desc",
		weapon_id = "gre_m79",
		rarity = "common",
		bonus = "concealment_p1",
		reserve_quality = true,
		texture_bundle_folder = "cash/safes/burn",
		base_gradient = Idstring("units/payday2_cash/safes/burn/base_gradient/base_burn_001_df"),
		pattern = Idstring("units/payday2_cash/safes/burn/pattern/burn_pattern_001_df"),
		pattern_tweak = Vector3(2.82853, 1.57791, 1),
		pattern_pos = Vector3(0.216075, -0.766515, 0),
		parts = {wpn_fps_gre_m79_stock_short = {[Idstring("mtr_stock"):key()] = {uv_scale = Vector3(20, 20, 1)}}},
		types = {
			stock = {
				sticker = Idstring("units/payday2_cash/safes/burn/sticker/burn_sticker_003_df"),
				uv_offset_rot = Vector3(-0.316689, 0.883854, 3.2862),
				pattern_pos = Vector3(0.0252805, 0, 0),
				uv_scale = Vector3(4.7441, 4.83945, 0),
				pattern_tweak = Vector3(3.49631, 0.922533, 1)
			},
			barrel = {
				pattern_pos = Vector3(0.282853, -0.241831, 0),
				pattern_tweak = Vector3(1.44527, 0, 1)
			}
		}
	}
	self.weapon_skins.b682_burn = {
		name_id = "bm_wskn_b682_burn",
		desc_id = "bm_wskn_b682_burn_desc",
		weapon_id = "b682",
		rarity = "common",
		bonus = "recoil_p1",
		reserve_quality = true,
		texture_bundle_folder = "cash/safes/burn",
		base_gradient = Idstring("units/payday2_cash/safes/burn/base_gradient/base_burn_002_df"),
		pattern = Idstring("units/payday2_cash/safes/burn/pattern/burn_pattern_001_df"),
		pattern_tweak = Vector3(4.16408, 0, 1),
		pattern_pos = Vector3(0.0348201, -0.0605769, 0),
		parts = {
			wpn_fps_shot_b682_s_ammopouch = {
				[Idstring("mtr_bag"):key()] = {
					uv_scale = Vector3(4.3627, 3.55223, 1),
					uv_offset_rot = Vector3(0.279313, 0.919933, 1.57791)
				},
				[Idstring("mtr_stock"):key()] = {uv_offset_rot = Vector3(0.979251, 0, 0)}
			},
			wpn_fps_shot_b682_s_short = {[Idstring("mtr_stock"):key()] = {
				sticker = Idstring("units/payday2_cash/safes/burn/sticker/burn_sticker_003_df"),
				uv_offset_rot = Vector3(0.235154, 1.00233, 3.15133),
				uv_scale = Vector3(2.59874, 2.59874, 1),
				pattern_tweak = Vector3(1.77916, 0, 1)
			}}
		},
		types = {
			barrel = {
				pattern_pos = Vector3(0.158836, 0.435488, 0),
				pattern_tweak = Vector3(1.82686, 6.28319, 1)
			},
			stock = {
				sticker = Idstring("units/payday2_cash/safes/burn/sticker/burn_sticker_002_df"),
				uv_scale = Vector3(3.40921, 3.45688, 1),
				uv_offset_rot = Vector3(0.148535, 0.995791, 3.15732)
			},
			lower_reciever = {base_gradient = Idstring("units/payday2_cash/safes/burn/base_gradient/base_burn_002_b_df")}
		}
	}
	self.weapon_skins.g3_burn = {
		name_id = "bm_wskn_g3_burn",
		desc_id = "bm_wskn_g3_burn_desc",
		weapon_id = "g3",
		rarity = "common",
		bonus = "spread_p1",
		reserve_quality = true,
		texture_bundle_folder = "cash/safes/burn",
		base_gradient = Idstring("units/payday2_cash/safes/burn/base_gradient/base_burn_003_df"),
		pattern_gradient = Idstring("units/payday2_cash/safes/cola/pattern_gradient/gradient_cola_003_df"),
		pattern = Idstring("units/payday2_cash/safes/burn/pattern/burn_pattern_001_df"),
		pattern_tweak = Vector3(2.30384, 0, 1),
		pattern_pos = Vector3(1.17005, 0, 0),
		parts = {
			wpn_fps_ass_g3_s_sniper = {[Idstring("sniper"):key()] = {pattern_tweak = Vector3(5.40425, 0, 1)}},
			wpn_fps_ass_g3_fg_railed = {[Idstring("g3_foregrip_railed"):key()] = {
				uv_scale = Vector3(20, 20, 1),
				uv_offset_rot = Vector3(0.158836, 0.999949, 0)
			}}
		},
		types = {
			lower_reciever = {
				base_gradient = Idstring("units/payday2_cash/safes/burn/base_gradient/base_burn_003_c_df"),
				pattern_pos = Vector3(0, 0.282853, 0)
			},
			stock = {
				base_gradient = Idstring("units/payday2_cash/safes/burn/base_gradient/base_burn_003_b_df"),
				uv_scale = Vector3(3.55223, 3.50456, 1),
				uv_offset_rot = Vector3(0.196995, 0.740759, 1.56293)
			},
			upper_reciever = {
				sticker = Idstring("units/payday2_cash/safes/burn/sticker/burn_sticker_002_df"),
				uv_scale = Vector3(1.59757, 1.59757, 1),
				uv_offset_rot = Vector3(0.0443599, 0.884854, 4.71278)
			},
			foregrip = {
				sticker = Idstring("units/payday2_cash/safes/burn/sticker/burn_sticker_003_df"),
				uv_scale = Vector3(3.40921, 3.26618, 0),
				uv_offset_rot = Vector3(0.159376, 1.00441, 0)
			},
			magazine = {
				sticker = Idstring("units/payday2_cash/safes/burn/sticker/burn_sticker_003_df"),
				uv_scale = Vector3(5.03015, 4.41038, 1),
				uv_offset_rot = Vector3(0.0157406, 0.549964, 1.56293)
			},
			grip = {base_gradient = Idstring("units/payday2_cash/safes/burn/base_gradient/base_burn_003_d_df")}
		}
	}
	self.weapon_skins.mp9_burn = {
		name_id = "bm_wskn_mp9_burn",
		desc_id = "bm_wskn_mp9_burn_desc",
		weapon_id = "mp9",
		rarity = "common",
		bonus = "recoil_p1",
		reserve_quality = true,
		texture_bundle_folder = "cash/safes/burn",
		base_gradient = Idstring("units/payday2_cash/safes/burn/base_gradient/base_burn_004_df"),
		parts = {
			wpn_fps_smg_mp9_s_fold = {[Idstring("foldable"):key()] = {base_gradient = Idstring("units/payday2_cash/safes/burn/base_gradient/base_burn_001_df")}},
			wpn_fps_smg_mp9_body_mp9 = {[Idstring("stubby"):key()] = {
				pattern_pos = Vector3(0, -0.089196, 0),
				base_gradient = Idstring("units/payday2_cash/safes/burn/base_gradient/base_burn_006_df"),
				pattern_tweak = Vector3(0.3959, 0, 1)
			}},
			wpn_fps_smg_mp9_s_skel = {[Idstring("skeletal"):key()] = {
				uv_scale = Vector3(20, 20, 1),
				uv_offset_rot = Vector3(2, 2, 0)
			}},
			wpn_fps_smg_mp9_m_short = {[Idstring("mag_standard"):key()] = {
				pattern_pos = Vector3(0, -0.0605769, 0),
				base_gradient = Idstring("units/payday2_cash/safes/burn/base_gradient/base_burn_001_df"),
				pattern_tweak = Vector3(0.348202, 0, 1)
			}}
		},
		types = {
			lower_reciever = {
				sticker = Idstring("units/payday2_cash/safes/cola/sticker/sticker_markings_11_df"),
				pattern = Idstring("units/payday2_cash/safes/burn/pattern/burn_pattern_001_df"),
				pattern_pos = Vector3(0.325091, 0.130217, 0),
				uv_scale = Vector3(1, 1, 0),
				pattern_tweak = Vector3(2.87622, 2.34215, 1)
			},
			stock = {
				base_gradient = Idstring("units/payday2_cash/safes/burn/base_gradient/base_burn_001_df"),
				uv_scale = Vector3(2.74176, 2.78944, 1),
				uv_offset_rot = Vector3(-0.325149, 0.970251, 1.60788),
				sticker = Idstring("units/payday2_cash/safes/burn/sticker/burn_sticker_003_df")
			},
			sight = {base_gradient = Idstring("units/payday2_cash/safes/burn/base_gradient/base_burn_004_df")},
			magazine = {base_gradient = Idstring("units/payday2_cash/safes/burn/base_gradient/base_burn_001_df")},
			barrel_ext = {
				base_gradient = Idstring("units/payday2_cash/safes/burn/base_gradient/base_burn_004_b_df"),
				pattern = Idstring("units/payday2_cash/safes/burn/pattern/burn_pattern_001_df"),
				pattern_tweak = Vector3(2.06535, 0.753743, 1)
			}
		}
	}
	self.weapon_skins.hs2000_burn = {
		name_id = "bm_wskn_hs2000_burn",
		desc_id = "bm_wskn_hs2000_burn_desc",
		weapon_id = "hs2000",
		rarity = "common",
		bonus = "spread_p1",
		reserve_quality = true,
		texture_bundle_folder = "cash/safes/burn",
		base_gradient = Idstring("units/payday2_cash/safes/burn/base_gradient/base_burn_005_df"),
		types = {
			slide = {
				pattern_pos = Vector3(0.140836, 0.642822, 0),
				pattern_gradient = Idstring("units/payday2_cash/safes/cola/pattern_gradient/gradient_cola_005_df"),
				pattern = Idstring("units/payday2_cash/safes/burn/pattern/burn_pattern_001_df"),
				pattern_tweak = Vector3(4.11639, 4.70578, 1)
			},
			magazine = {
				base_gradient = Idstring("units/payday2_cash/safes/burn/base_gradient/base_burn_003_df"),
				pattern = Idstring("units/payday2_cash/safes/burn/pattern/burn_pattern_001_df"),
				pattern_tweak = Vector3(3.35321, 0, 1)
			},
			lower_reciever = {
				sticker = Idstring("units/payday2_cash/safes/burn/sticker/burn_sticker_003_df"),
				uv_scale = Vector3(2.83711, 2.83711, 0.165276),
				uv_offset_rot = Vector3(0.282853, 0.941092, 1.56293)
			},
			barrel_ext = {
				pattern_pos = Vector3(-0.232292, -0.0867357, 0),
				pattern = Idstring("units/payday2_cash/safes/burn/pattern/burn_pattern_001_df"),
				pattern_tweak = Vector3(2.92392, 0, 1)
			}
		}
	}
	self.weapon_skins.hunter_burn = {
		name_id = "bm_wskn_hunter_burn",
		desc_id = "bm_wskn_hunter_burn_desc",
		weapon_id = "hunter",
		rarity = "common",
		bonus = "total_ammo_p1",
		reserve_quality = true,
		texture_bundle_folder = "cash/safes/burn",
		base_gradient = Idstring("units/payday2_cash/safes/burn/base_gradient/base_burn_006_df"),
		types = {
			lower_reciever = {
				pattern_pos = Vector3(-0.002, 0.544504, 0),
				pattern_tweak = Vector3(8.45695, 0.858638, 1),
				pattern = Idstring("units/payday2_cash/safes/burn/pattern/burn_pattern_001_df"),
				pattern_gradient = Idstring("units/payday2_cash/safes/cf15/pattern_gradient/gradient_cf15_003_df")
			},
			grip = {base_gradient = Idstring("units/payday2_cash/safes/burn/base_gradient/base_burn_006_b_df")},
			barrel = {base_gradient = Idstring("units/payday2_cash/safes/burn/base_gradient/base_burn_006_c_df")}
		}
	}
	self.weapon_skins.benelli_burn = {
		name_id = "bm_wskn_benelli_burn",
		desc_id = "bm_wskn_benelli_burn_desc",
		weapon_id = "benelli",
		rarity = "uncommon",
		bonus = "recoil_p1",
		reserve_quality = true,
		texture_bundle_folder = "cash/safes/burn",
		base_gradient = Idstring("units/payday2_cash/safes/burn/base_gradient/base_burn_007_df"),
		parts = {
			wpn_fps_sho_ben_s_solid = {[Idstring("mtr_solid"):key()] = {
				sticker = Idstring("units/payday2_cash/safes/burn/sticker/burn_sticker_007_df"),
				uv_scale = Vector3(2.88479, 2.74176, 1),
				uv_offset_rot = Vector3(0.139757, 1.00787, 4.69478)
			}},
			wpn_fps_upg_ns_sho_salvo_large = {[Idstring("mtr_salvo_large"):key()] = {
				pattern = Idstring("units/payday2_cash/safes/burn/pattern/burn_pattern_005_df"),
				pattern_pos = Vector3(-0.0128784, 0.502266, 0),
				pattern_tweak = Vector3(2.20844, 2.34215, 1),
				pattern_gradient = Idstring("units/payday2_cash/safes/cola/pattern_gradient/gradient_cola_006_df")
			}},
			wpn_fps_sho_ben_body_standard = {[Idstring("mtr_rearsight"):key()] = {
				pattern_pos = Vector3(0.244694, -0.747436, 0),
				base_gradient = Idstring("units/payday2_cash/safes/burn/base_gradient/base_burn_007_c_df"),
				pattern_tweak = Vector3(1.39757, 0, 1)
			}}
		},
		types = {
			barrel = {
				base_gradient = Idstring("units/payday2_cash/safes/burn/base_gradient/base_burn_007_b_df"),
				pattern = Idstring("units/payday2_cash/safes/burn/pattern/burn_pattern_015_df"),
				pattern_pos = Vector3(-0.737896, 0.603043, 0),
				pattern_gradient = Idstring("units/payday2_cash/safes/cola/pattern_gradient/gradient_cola_003_df"),
				pattern_tweak = Vector3(1.39757, 0, 1)
			},
			stock = {
				sticker = Idstring("units/payday2_cash/safes/burn/sticker/burn_sticker_003_df"),
				uv_offset_rot = Vector3(-0.369467, 0.848695, 4.14034),
				pattern_tweak = Vector3(2.92992, 0.0264962, 1),
				pattern_pos = Vector3(1.13627, 1.2659, 0),
				uv_scale = Vector3(1.38087, 1.45922, 0),
				pattern = Idstring("units/payday2_cash/safes/burn/pattern/burn_pattern_005_df"),
				pattern_gradient = Idstring("units/payday2_cash/safes/cf15/pattern_gradient/gradient_cf15_004_df")
			},
			foregrip = {
				pattern_pos = Vector3(-0.27045, 0.072979, 0),
				pattern_gradient = Idstring("units/payday2_cash/safes/cf15/pattern_gradient/gradient_cf15_004_df"),
				pattern = Idstring("units/payday2_cash/safes/burn/pattern/burn_pattern_005_df"),
				pattern_tweak = Vector3(2.12075, 2.29719, 1)
			},
			barrel_ext = {base_gradient = Idstring("units/payday2_cash/safes/burn/base_gradient/base_burn_007_d_df")},
			lower_reciever = {
				sticker = Idstring("units/payday2_cash/safes/burn/sticker/burn_sticker_004_df"),
				pattern_tweak = Vector3(1.30217, 0, 1),
				uv_offset_rot = Vector3(0.40425, 0.628822, 3.14133),
				pattern = Idstring("units/payday2_cash/safes/burn/pattern/burn_pattern_015_df"),
				pattern_pos = Vector3(-0.555182, 1.43616, 0),
				uv_scale = Vector3(4.7441, 5.1255, 0.260673),
				base_gradient = Idstring("units/payday2_cash/safes/burn/base_gradient/base_burn_007_df"),
				pattern_gradient = Idstring("units/payday2_cash/safes/cola/pattern_gradient/gradient_cola_006_df")
			}
		}
	}
	self.weapon_skins.sparrow_burn = {
		name_id = "bm_wskn_sparrow_burn",
		desc_id = "bm_wskn_sparrow_burn_desc",
		weapon_id = "sparrow",
		rarity = "uncommon",
		bonus = "concealment_p1",
		reserve_quality = true,
		texture_bundle_folder = "cash/safes/burn",
		base_gradient = Idstring("units/payday2_cash/safes/burn/base_gradient/base_burn_008_df"),
		pattern_tweak = Vector3(1.82686, 0, 1),
		pattern_pos = Vector3(0, 1.46578, 0),
		parts = {
			wpn_fps_pis_sparrow_body_941 = {
				[Idstring("mtr_frame"):key()] = {
					base_gradient = Idstring("units/payday2_cash/safes/burn/base_gradient/base_burn_002_df"),
					uv_scale = Vector3(1.92629, 2.12199, 0),
					uv_offset_rot = Vector3(-0.152895, 0.761997, 6.27719)
				},
				[Idstring("mtr_controls"):key()] = {
					uv_scale = Vector3(1.002, 1, 1),
					uv_offset_rot = Vector3(0, 0.273313, 0)
				}
			},
			wpn_fps_pis_sparrow_body_rpl = {[Idstring("mtr_controls"):key()] = {uv_scale = Vector3(20, 20, 1)}},
			wpn_fps_pis_sparrow_g_dummy = {[Idstring("mtr_grips"):key()] = {
				sticker = Idstring("units/payday2_cash/safes/burn/sticker/burn_sticker_005_df"),
				uv_scale = Vector3(0.7871, 0.834774, 0),
				uv_offset_rot = Vector3(0.130217, 1.00487, 5.05442)
			}},
			wpn_fps_pis_sparrow_g_cowboy = {[Idstring("mtr_cowboy"):key()] = {
				sticker = Idstring("units/payday2_cash/safes/burn/sticker/burn_sticker_005_df"),
				uv_scale = Vector3(1.02547, 0.977799, 0),
				uv_offset_rot = Vector3(-0.0590372, 0.637822, 4.9795)
			}}
		},
		types = {
			lower_reciever = {
				sticker = Idstring("units/payday2_cash/safes/burn/sticker/burn_sticker_005_df"),
				uv_scale = Vector3(2.36036, 1.02547, 0.086573),
				uv_offset_rot = Vector3(-0.0967357, 0.839315, 1.59587),
				pattern_tweak = Vector3(0.825187, 0, 0)
			},
			magazine = {base_gradient = Idstring("units/payday2_cash/safes/pack/base_gradient/base_pack_001_df")},
			barrel_ext = {
				pattern_tweak = Vector3(1.34987, 0, 1),
				pattern = Idstring("units/payday2_cash/safes/burn/pattern/burn_pattern_003_df"),
				pattern_gradient = Idstring("units/payday2_cash/safes/burn/pattern_gradient/gradient_burn_005_df")
			},
			slide = {
				pattern_pos = Vector3(-0.089196, -0.155974, 0),
				pattern_tweak = Vector3(1.20678, 0, 1),
				pattern = Idstring("units/payday2_cash/safes/burn/pattern/burn_pattern_003_df"),
				pattern_gradient = Idstring("units/payday2_cash/safes/bah/pattern_gradient/gradient_bah_002_df")
			}
		}
	}
	self.weapon_skins.m37_burn = {
		name_id = "bm_wskn_m37_burn",
		desc_id = "bm_wskn_m37_burn_desc",
		weapon_id = "m37",
		rarity = "uncommon",
		bonus = "recoil_p1",
		reserve_quality = true,
		texture_bundle_folder = "cash/safes/burn",
		base_gradient = Idstring("units/payday2_cash/safes/burn/base_gradient/base_burn_009_df"),
		parts = {wpn_fps_shot_m37_body_standard = {[Idstring("mtr_internal"):key()] = {
			sticker = Idstring("units/payday2_cash/safes/burn/sticker/burn_sticker_002_df"),
			uv_offset_rot = Vector3(2, 2, 0)
		}}},
		types = {
			gadget = {
				pattern_pos = Vector3(1.4467, -1.42476, 0),
				pattern = Idstring("units/payday2_cash/safes/burn/pattern/burn_pattern_004_df"),
				pattern_tweak = Vector3(0.001, 1.53296, 1)
			},
			lower_reciever = {
				sticker = Idstring("units/payday2_cash/safes/burn/sticker/burn_sticker_010_df"),
				uv_scale = Vector3(1.1685, 0.930124, 0),
				uv_offset_rot = Vector3(-0.0625769, 0.950632, 1.56594)
			},
			stock = {
				sticker = Idstring("units/payday2_cash/safes/burn/sticker/burn_sticker_003_df"),
				pattern = Idstring("units/payday2_cash/safes/burn/pattern/burn_pattern_009_df"),
				pattern_tweak = Vector3(6.16742, 1.47302, 1),
				pattern_pos = Vector3(0.316011, -0.0358784, 0),
				uv_scale = Vector3(9.74994, 9.51157, 0),
				uv_offset_rot = Vector3(-0.134895, 0.999251, 3.13635),
				pattern_gradient = Idstring("units/payday2_cash/safes/burn/pattern_gradient/gradient_burn_001_df")
			},
			foregrip = {
				pattern_pos = Vector3(1.51347, -1.06225, 0),
				pattern = Idstring("units/payday2_cash/safes/burn/pattern/burn_pattern_004_df"),
				pattern_tweak = Vector3(0.948584, 1.57791, 1)
			},
			barrel_ext = {base_gradient = Idstring("units/payday2_cash/safes/burn/base_gradient/base_burn_009_c_df")},
			barrel = {
				base_gradient = Idstring("units/payday2_cash/safes/burn/base_gradient/base_burn_009_b_df"),
				pattern = Idstring("units/payday2_cash/safes/burn/pattern/burn_pattern_003_df"),
				pattern_tweak = Vector3(2.39924, 0, 1),
				pattern_pos = Vector3(-0.213212, 0.282853, 0),
				uv_scale = Vector3(2.02664, 2.16967, 1),
				uv_offset_rot = Vector3(0.130217, 0.988791, 1.57295),
				pattern_gradient = Idstring("units/payday2_cash/safes/bah/pattern_gradient/gradient_bah_002_df")
			}
		}
	}
	self.weapon_skins.spas12_burn = {
		name_id = "bm_wskn_spas12_burn",
		desc_id = "bm_wskn_spas12_burn_desc",
		weapon_id = "spas12",
		rarity = "uncommon",
		bonus = "recoil_p1",
		reserve_quality = true,
		texture_bundle_folder = "cash/safes/burn",
		base_gradient = Idstring("units/payday2_cash/safes/burn/base_gradient/base_burn_010_df"),
		parts = {
			wpn_fps_sho_s_spas12_solid = {[Idstring("mtr_solid"):key()] = {
				base_gradient = Idstring("units/payday2_cash/safes/burn/base_gradient/base_burn_002_df"),
				uv_offset_rot = Vector3(0.254233, 0.979251, 1.57791),
				uv_scale = Vector3(2.64641, 3.21851, 0)
			}},
			wpn_fps_upg_o_spot = {[Idstring("mtr_spot"):key()] = {base_gradient = Idstring("units/payday2_cash/safes/buck/base_gradient/base_buck_005_df")}},
			wpn_fps_sho_s_spas12_folded = {[Idstring("mtr_stock"):key()] = {
				uv_offset_rot = Vector3(2, 2, 0),
				uv_scale = Vector3(20, 20, 1)
			}},
			wpn_fps_sho_b_spas12_short = {[Idstring("mtr_barrel"):key()] = {
				uv_offset_rot = Vector3(0.208455, 0.873775, 4.70977),
				uv_scale = Vector3(1.54989, 1.40687, 1)
			}},
			wpn_fps_upg_ns_duck = {[Idstring("mtr_duck"):key()] = {base_gradient = Idstring("units/payday2_cash/safes/bah/base_gradient/base_bah_010_b_df")}}
		},
		types = {
			foregrip = {
				base_gradient = Idstring("units/payday2_cash/safes/burn/base_gradient/base_burn_010_b_df"),
				cubemap_pattern_control = Vector3(0, 0.436157, 0),
				uv_scale = Vector3(1, 1, 0.720964),
				pattern_pos = Vector3(-0.997468, -0.764595, 0),
				pattern_gradient = Idstring("units/payday2_cash/safes/burn/pattern_gradient/gradient_burn_003_df"),
				pattern_tweak = Vector3(1.25447, 3.24124, 1),
				pattern = Idstring("units/payday2_cash/safes/burn/pattern/burn_pattern_017_df")
			},
			barrel = {
				pattern_tweak = Vector3(1.54067, 1.56293, 1),
				uv_offset_rot = Vector3(-0.227292, 0.759838, 0),
				uv_scale = Vector3(1.26385, 1.18817, 0.260673),
				pattern_pos = Vector3(0, -1.48199, 0),
				sticker = Idstring("units/payday2_cash/safes/burn/sticker/burn_sticker_006_df")
			},
			stock = {
				uv_offset_rot = Vector3(0.038979, 0.889774, 1.57991),
				sticker = Idstring("units/payday2_cash/safes/burn/sticker/burn_sticker_003_df"),
				uv_scale = Vector3(1.64524, 1.69292, 0.246363)
			},
			lower_reciever = {
				base_gradient = Idstring("units/payday2_cash/safes/burn/base_gradient/base_burn_010_b_df"),
				pattern_tweak = Vector3(2.44594, 0.119376, 1),
				sticker = Idstring("units/payday2_cash/safes/burn/sticker/burn_sticker_007_df"),
				uv_scale = Vector3(2.45771, 2.45571, 0),
				pattern_pos = Vector3(-0.531562, 0.732139, 0),
				uv_offset_rot = Vector3(-0.0777356, 0.922473, 1.57793),
				pattern_gradient = Idstring("units/payday2_cash/safes/cola/pattern_gradient/gradient_cola_001_df"),
				pattern = Idstring("units/payday2_cash/safes/burn/pattern/burn_pattern_012_df")
			},
			barrel_ext = {base_gradient = Idstring("units/payday2_cash/safes/burn/base_gradient/base_burn_005_df")}
		}
	}
	self.weapon_skins.fal_burn = {
		name_id = "bm_wskn_fal_burn",
		desc_id = "bm_wskn_fal_burn_desc",
		weapon_id = "fal",
		rarity = "rare",
		bonus = "spread_p1",
		reserve_quality = true,
		texture_bundle_folder = "cash/safes/burn",
		base_gradient = Idstring("units/payday2_cash/safes/burn/base_gradient/base_burn_011_df"),
		default_blueprint = {
			"wpn_fps_ass_fal_body_standard",
			"wpn_fps_ass_fal_fg_wood",
			"wpn_fps_upg_ass_ns_surefire",
			"wpn_fps_ass_fal_g_01",
			"wpn_fps_ass_fal_m_01",
			"wpn_fps_ass_fal_s_wood",
			"wpn_fps_upg_o_eotech"
		},
		parts = {
			wpn_fps_ass_fal_s_03 = {[Idstring("mat_stock03"):key()] = {
				sticker = Idstring("units/payday2_cash/safes/burn/sticker/burn_sticker_003_df"),
				pattern = Idstring("units/payday2_cash/safes/burn/pattern/burn_pattern_002_df"),
				pattern_pos = Vector3(0, 0.00620103, 0),
				uv_scale = Vector3(2.36036, 2.41404, 0),
				uv_offset_rot = Vector3(0.254233, 1.31768, 3.13032)
			}},
			wpn_fps_ass_fal_m_standard = {[Idstring("mat_magazine02"):key()] = {
				sticker = Idstring("units/payday2_cash/safes/burn/sticker/burn_sticker_009_df"),
				uv_offset_rot = Vector3(-0.136895, 1.19866, 1.75773),
				pattern_pos = Vector3(-0.136434, 0.425948, 0),
				uv_scale = Vector3(1.74059, 2.02664, 0.18674)
			}},
			wpn_fps_ass_fal_fg_01 = {[Idstring("mat_frontgrip"):key()] = {
				base_gradient = Idstring("units/payday2_cash/safes/burn/base_gradient/base_burn_011_c_df"),
				pattern = Idstring("units/payday2_cash/safes/burn/pattern/burn_pattern_001_df"),
				pattern_pos = Vector3(0.311472, 0.941092, 0),
				pattern_tweak = Vector3(2.63773, 2.35713, 1)
			}},
			wpn_fps_ass_fal_g_standard = {[Idstring("mat_grip02"):key()] = {uv_offset_rot = Vector3(-0.0987357, 1.04141, 0)}},
			wpn_fps_ass_fal_s_standard = {[Idstring("mat_stock02"):key()] = {
				sticker = Idstring("units/payday2_cash/safes/burn/sticker/burn_sticker_011_df"),
				uv_offset_rot = Vector3(0.111138, 0.817076, 0.0944058),
				pattern_pos = Vector3(0.0538995, 0.727219, 0),
				uv_scale = Vector3(1.1685, 0.990798, 1),
				pattern_tweak = Vector3(1.25447, 0.184315, 1)
			}},
			wpn_fps_ass_fal_s_01 = {[Idstring("mat_stock"):key()] = {
				base_gradient = Idstring("units/payday2_cash/safes/burn/base_gradient/base_burn_002_df"),
				uv_offset_rot = Vector3(-0.146434, 0.995711, 1.57791),
				uv_scale = Vector3(3.74293, 3.59991, 1),
				pattern = Idstring("units/payday2_cash/safes/burn/pattern/burn_pattern_001_df"),
				sticker = Idstring("units/payday2_cash/safes/burn/sticker/burn_sticker_007_df")
			}}
		},
		types = {
			gadget = {base_gradient = Idstring("units/payday2_cash/safes/burn/base_gradient/base_burn_011_f_df")},
			barrel = {
				base_gradient = Idstring("units/payday2_cash/safes/burn/base_gradient/base_burn_011_e_df"),
				sticker = Idstring("units/payday2_cash/safes/burn/sticker/burn_sticker_009_df"),
				pattern_gradient = Idstring("units/payday2_cash/safes/cola/pattern_gradient/gradient_cola_006_df"),
				pattern = Idstring("units/payday2_cash/safes/burn/pattern/burn_pattern_005_df"),
				uv_offset_rot = Vector3(0.225614, 0.340091, 4.70977),
				pattern_pos = Vector3(1.05557, 0.549964, 0),
				uv_scale = Vector3(1.78827, 1.78827, 0.315526),
				base_gradient = Idstring("units/payday2_cash/safes/burn/base_gradient/base_burn_015_df"),
				pattern_tweak = Vector3(2.59003, 2.29719, 1)
			},
			stock = {
				sticker = Idstring("units/payday2_cash/safes/burn/sticker/burn_sticker_011_df"),
				uv_offset_rot = Vector3(-0.0093386, 0.915092, 4.50698),
				pattern_gradient = Idstring("units/payday2_cash/safes/burn/pattern_gradient/gradient_burn_002_df"),
				pattern_pos = Vector3(0.397329, -0.466165, 0),
				uv_scale = Vector3(1.1805, 1.26385, 0.232054),
				pattern = Idstring("units/payday2_cash/safes/burn/pattern/burn_pattern_011_df"),
				pattern_tweak = Vector3(1.35787, 4.34613, 1)
			},
			upper_reciever = {
				sticker = Idstring("units/payday2_cash/safes/burn/sticker/burn_sticker_007_df"),
				uv_scale = Vector3(2.88479, 2.98014, 0.1772),
				uv_offset_rot = Vector3(0.493266, 0.655361, 0.167346),
				pattern_gradient = Idstring("units/payday2_cash/safes/cola/pattern_gradient/gradient_cola_003_df")
			},
			sight = {
				pattern_pos = Vector3(1.88552, 0.0443599, 0),
				base_gradient = Idstring("units/payday2_cash/safes/burn/base_gradient/base_burn_011_d_df"),
				pattern_tweak = Vector3(0.920584, 0, 1)
			},
			magazine = {
				sticker = Idstring("units/payday2_cash/safes/burn/sticker/burn_sticker_007_df"),
				uv_offset_rot = Vector3(-0.547102, 1.06011, 4.71475),
				pattern_tweak = Vector3(1, 4.88959, 1),
				pattern_pos = Vector3(0.883854, 0.282853, 0),
				uv_scale = Vector3(1.07315, 1, 0.16766),
				pattern = Idstring("units/payday2_cash/safes/burn/pattern/burn_pattern_010_df"),
				pattern_gradient = Idstring("units/payday2_cash/safes/burn/pattern_gradient/gradient_burn_002_df")
			},
			barrel_ext = {base_gradient = Idstring("units/payday2_cash/safes/burn/base_gradient/base_burn_011_c_df")},
			grip = {
				sticker = Idstring("units/payday2_cash/safes/burn/sticker/burn_sticker_003_df"),
				uv_scale = Vector3(1.1685, 1.21617, 0.19151),
				uv_offset_rot = Vector3(-0.184593, 0.99687, 0)
			}
		}
	}
	self.weapon_skins.glock_18c_burn = {
		name_id = "bm_wskn_glock_18c_burn",
		desc_id = "bm_wskn_glock_18c_burn_desc",
		weapon_id = "glock_18c",
		rarity = "rare",
		bonus = "recoil_p1",
		reserve_quality = true,
		texture_bundle_folder = "cash/safes/burn",
		base_gradient = Idstring("units/payday2_cash/safes/burn/base_gradient/base_burn_012_df"),
		default_blueprint = {
			"wpn_fps_pis_g18c_body_frame",
			"wpn_fps_pis_g18c_b_standard",
			"wpn_fps_pis_g18c_s_stock",
			"wpn_fps_pis_g18c_m_mag_33rnd",
			"wpn_fps_pis_g26_g_laser",
			"wpn_fps_upg_fl_pis_crimson",
			"wpn_fps_upg_ns_pis_ipsccomp"
		},
		parts = {
			wpn_fps_pis_g18c_co_1 = {[Idstring("comp1"):key()] = {
				uv_offset_rot = Vector3(-0.155974, 1.02395, 3.13635),
				uv_scale = Vector3(0.69175, 1.26385, 0)
			}},
			wpn_fps_pis_g18c_g_ergo = {[Idstring("ergo"):key()] = {
				pattern_pos = Vector3(1.37992, 1.2082, 0),
				pattern_tweak = Vector3(0, 0.0794209, 1)
			}},
			wpn_fps_upg_ns_ass_filter = {[Idstring("mtr_filter"):key()] = {
				uv_offset_rot = Vector3(-0.512244, 0.988791, 3.12136),
				uv_scale = Vector3(1, 1.54989, 0)
			}},
			wpn_fps_upg_ns_pis_meatgrinder = {[Idstring("mtr_strikeface"):key()] = {uv_offset_rot = Vector3(-0.394467, 1.02695, 3.22626)}},
			wpn_fps_upg_ns_pis_large_kac = {[Idstring("silencer"):key()] = {
				uv_offset_rot = Vector3(-0.709277, 1.02203, 4.70977),
				sticker = Idstring("units/payday2_cash/safes/burn/sticker/burn_sticker_007_df"),
				uv_scale = Vector3(0.982798, 1.26385, 0)
			}},
			wpn_fps_pis_g18c_m_mag_17rnd = {[Idstring("mag17rnd"):key()] = {
				base_gradient = Idstring("units/payday2_cash/safes/burn/base_gradient/base_burn_012_c_df"),
				pattern_gradient = Idstring("units/payday2_cash/safes/bah/pattern_gradient/gradient_bah_002_df"),
				sticker = Idstring("units/payday2_cash/safes/burn/sticker/burn_sticker_001_df"),
				uv_scale = Vector3(0.01, 0.01, 1),
				uv_offset_rot = Vector3(2, 2, 0),
				pattern_tweak = Vector3(1.54067, 1.62287, 1),
				pattern = Idstring("units/payday2_cash/safes/burn/pattern/burn_pattern_003_df")
			}},
			wpn_fps_pis_g18c_co_comp_2 = {[Idstring("mtr_comp_2"):key()] = {
				uv_offset_rot = Vector3(-0.0541165, 1.02033, 3.14433),
				uv_scale = Vector3(0.644076, 1.40687, 0)
			}},
			wpn_fps_upg_ns_pis_large = {[Idstring("large"):key()] = {
				uv_offset_rot = Vector3(-0.356308, 1.02949, 3.15133),
				uv_scale = Vector3(1, 2.64641, 0)
			}},
			wpn_fps_upg_ns_pis_jungle = {[Idstring("mtr_jungle"):key()] = {
				uv_offset_rot = Vector3(-0.365848, 1.04249, 3.1813),
				uv_scale = Vector3(0.739425, 1.54989, 0)
			}},
			wpn_fps_pis_g26_g_gripforce = {[Idstring("mtr_gripforce"):key()] = {
				pattern_pos = Vector3(0.931553, -0.871452, 0),
				pattern_tweak = Vector3(0.252805, 0.0794209, 1)
			}},
			wpn_fps_upg_ns_pis_medium_slim = {[Idstring("silencer"):key()] = {
				uv_offset_rot = Vector3(-0.28953, 1.00787, 3.13038),
				uv_scale = Vector3(0.69175, 2.02664, 0)
			}},
			wpn_fps_upg_ns_pis_small = {[Idstring("small"):key()] = {
				uv_offset_rot = Vector3(-0.27999, 1.04603, 3.13635),
				uv_scale = Vector3(0.69175, 0.977799, 0)
			}}
		},
		types = {
			slide = {
				pattern_tweak = Vector3(0.682091, 0.28921, 0),
				sticker = Idstring("units/payday2_cash/safes/burn/sticker/burn_sticker_023_df"),
				uv_scale = Vector3(0.977799, 2.07432, 0),
				pattern_pos = Vector3(0.512345, 1.38946, 0),
				pattern_gradient = Idstring("units/payday2_cash/safes/bah/pattern_gradient/gradient_bah_002_df"),
				uv_offset_rot = Vector3(-0.0300372, 0.817076, 0),
				pattern = Idstring("units/payday2_cash/safes/burn/pattern/burn_pattern_012_df")
			},
			barrel_ext = {
				pattern_tweak = Vector3(0.443599, 0.768728, 0),
				sticker = Idstring("units/payday2_cash/safes/burn/sticker/burn_sticker_017_df"),
				uv_scale = Vector3(0.739425, 1.59757, 0),
				pattern_pos = Vector3(1.00787, -0.61388, 0),
				pattern_gradient = Idstring("units/payday2_cash/safes/bah/pattern_gradient/gradient_bah_002_df"),
				uv_offset_rot = Vector3(-0.375387, 1.00125, 3.11832),
				pattern = Idstring("units/payday2_cash/safes/burn/pattern/burn_pattern_017_df")
			},
			magazine = {
				pattern_gradient = Idstring("units/payday2_cash/safes/burn/pattern_gradient/gradient_burn_001_df"),
				pattern_tweak = Vector3(1.87455, 3.13635, 0),
				sticker = Idstring("units/payday2_cash/safes/burn/sticker/burn_sticker_016_df"),
				uv_scale = Vector3(2.26502, 1.93129, 1),
				pattern_pos = Vector3(1.4934, 0.69306, 0),
				uv_offset_rot = Vector3(-0.317609, 0.977171, 4.75472),
				base_gradient = Idstring("units/payday2_cash/safes/burn/base_gradient/base_burn_012_b_df"),
				pattern = Idstring("units/payday2_cash/safes/burn/pattern/burn_pattern_003_df")
			},
			stock = {
				uv_offset_rot = Vector3(-0.0550372, 0.955172, 0),
				sticker = Idstring("units/payday2_cash/safes/burn/sticker/burn_sticker_019_df"),
				uv_scale = Vector3(3.02781, 3.12316, 0)
			},
			grip = {
				base_gradient = Idstring("units/payday2_cash/safes/burn/base_gradient/base_burn_008_df"),
				uv_scale = Vector3(1, 1, 0),
				pattern_pos = Vector3(0.485186, -1.57739, 0),
				pattern_gradient = Idstring("units/payday2_cash/safes/burn/pattern_gradient/gradient_burn_003_df"),
				pattern_tweak = Vector3(0.348202, 0, 1),
				pattern = Idstring("units/payday2_cash/safes/burn/pattern/burn_pattern_017_df")
			},
			lower_reciever = {
				pattern_tweak = Vector3(1.25447, 0, 0),
				uv_offset_rot = Vector3(-0.145815, 0.746378, 5.94352),
				uv_scale = Vector3(2.55106, 2.59874, 0),
				pattern_pos = Vector3(-0.155974, -0.327689, 0),
				sticker = Idstring("units/payday2_cash/safes/burn/sticker/burn_sticker_019_df")
			}
		}
	}
	self.weapon_skins.uzi_burn = {
		name_id = "bm_wskn_uzi_burn",
		desc_id = "bm_wskn_uzi_burn_desc",
		weapon_id = "uzi",
		rarity = "rare",
		bonus = "spread_p1",
		reserve_quality = true,
		texture_bundle_folder = "cash/safes/burn",
		base_gradient = Idstring("units/payday2_cash/safes/burn/base_gradient/base_burn_013_df"),
		default_blueprint = {
			"wpn_fps_smg_uzi_b_standard",
			"wpn_fps_smg_uzi_body_standard",
			"wpn_fps_smg_uzi_g_standard",
			"wpn_fps_smg_uzi_m_standard",
			"wpn_fps_smg_uzi_fg_rail",
			"wpn_fps_smg_uzi_s_leather"
		},
		parts = {
			wpn_fps_smg_uzi_fg_standard = {[Idstring("mat_foregrip"):key()] = {
				uv_scale = Vector3(3.45688, 4.31503, 0.229669),
				uv_offset_rot = Vector3(0.328091, 1.15651, 6.19328)
			}},
			wpn_fps_smg_uzi_s_solid = {[Idstring("mat_stock_2"):key()] = {
				pattern_pos = Vector3(0.0443599, -0.121196, 0),
				pattern_tweak = Vector3(1.01598, 0.244255, 1)
			}},
			wpn_fps_smg_uzi_s_unfolded = {[Idstring("mat_stock_1a"):key()] = {
				base_gradient = Idstring("units/payday2_cash/safes/burn/base_gradient/base_burn_002_df"),
				uv_scale = Vector3(2.64641, 1.50222, 1),
				uv_offset_rot = Vector3(0.445028, 1.08219, 1.57791)
			}},
			wpn_fps_smg_uzi_s_standard = {[Idstring("mat_stock_1a"):key()] = {base_gradient = Idstring("units/payday2_cash/safes/burn/base_gradient/base_burn_002_df")}}
		},
		types = {
			sight = {
				uv_offset_rot = Vector3(0.001, 0, 0),
				base_gradient = Idstring("units/payday2_cash/safes/burn/base_gradient/base_burn_013_b_df")
			},
			lower_reciever = {
				sticker = Idstring("units/payday2_cash/safes/burn/sticker/burn_sticker_022_df"),
				uv_offset_rot = Vector3(-0.101736, 0.997791, 1.56293),
				pattern_tweak = Vector3(1.73146, 0, 0),
				pattern_pos = Vector3(0.759838, 1.67565, 0),
				uv_scale = Vector3(4.69342, 5.03015, 0.449082),
				pattern = Idstring("units/payday2_cash/safes/burn/pattern/burn_pattern_003_df"),
				pattern_gradient = Idstring("units/payday2_cash/safes/cf15/pattern_gradient/gradient_cf15_004_df")
			},
			stock = {
				sticker = Idstring("units/payday2_cash/safes/burn/sticker/burn_sticker_002_df"),
				pattern = Idstring("units/payday2_cash/safes/burn/pattern/burn_pattern_019_df"),
				pattern_tweak = Vector3(1.72576, 0.028, 1),
				pattern_pos = Vector3(1.14297, 1.07827, 0),
				uv_scale = Vector3(4.07665, 3.38253, 1),
				uv_offset_rot = Vector3(0.145757, 0.787537, 1.5819),
				pattern_gradient = Idstring("units/payday2_cash/safes/bah/pattern_gradient/gradient_bah_001_df")
			},
			foregrip = {
				base_gradient = Idstring("units/payday2_cash/safes/burn/base_gradient/base_burn_001_df"),
				uv_offset_rot = Vector3(0.425948, 0.926013, 3.12136),
				uv_scale = Vector3(0.089654, 3.55223, 0),
				sticker = Idstring("units/payday2_cash/safes/burn/sticker/burn_sticker_007_df"),
				pattern_gradient = Idstring("units/payday2_cash/safes/cola/pattern_gradient/gradient_cola_003_df")
			},
			vertical_grip = {
				base_gradient = Idstring("units/payday2_cash/safes/cola/base_gradient/base_cola_010_df"),
				pattern = Idstring("units/payday2_cash/safes/burn/pattern/burn_pattern_004_df"),
				pattern_pos = Vector3(1.06511, -0.413546, 0),
				pattern_gradient = Idstring("units/payday2_cash/safes/bah/pattern_gradient/gradient_bah_002_df"),
				pattern_tweak = Vector3(0.300503, 0.139361, 1)
			},
			magazine = {
				sticker = Idstring("units/payday2_cash/safes/burn/sticker/burn_sticker_002_df"),
				pattern = Idstring("units/payday2_cash/safes/burn/pattern/burn_pattern_008_df"),
				pattern_tweak = Vector3(1.06368, 4.72475, 1),
				pattern_pos = Vector3(1.71835, -0.62342, 0),
				uv_scale = Vector3(0.739425, 0.977799, 1),
				uv_offset_rot = Vector3(-0.480324, 1.06511, 0),
				pattern_gradient = Idstring("units/payday2_cash/safes/cola/pattern_gradient/gradient_cola_005_df")
			},
			grip = {
				sticker = Idstring("units/payday2_cash/safes/burn/sticker/burn_sticker_017_df"),
				uv_scale = Vector3(1.02547, 2.21734, 0),
				uv_offset_rot = Vector3(-0.213133, 0.891854, 0.012)
			}
		}
	}
	self.weapon_skins.glock_17_burn = {
		name_id = "bm_wskn_glock_17_burn",
		desc_id = "bm_wskn_glock_17_burn_desc",
		weapon_id = "glock_17",
		rarity = "epic",
		bonus = "spread_p1",
		reserve_quality = true,
		texture_bundle_folder = "cash/safes/burn",
		base_gradient = Idstring("units/payday2_cash/safes/burn/base_gradient/base_burn_014_df"),
		default_blueprint = {
			"wpn_fps_pis_g17_body_standard",
			"wpn_fps_pis_g17_b_standard",
			"wpn_fps_pis_g17_m_standard",
			"wpn_fps_pis_g26_g_laser",
			"wpn_fps_upg_o_rmr",
			"wpn_fps_upg_ns_pis_ipsccomp"
		},
		parts = {
			wpn_fps_pis_g18c_m_mag_33rnd = {[Idstring("mtr_mag_extended"):key()] = {
				base_gradient = Idstring("units/payday2_cash/safes/burn/base_gradient/base_burn_015_e_df"),
				pattern_tweak = Vector3(3.16242, 0, 1)
			}},
			wpn_fps_upg_ns_ass_filter = {[Idstring("mtr_filter"):key()] = {
				uv_offset_rot = Vector3(0.0806774, 1.02695, 1.5929),
				uv_scale = Vector3(1.69292, 1.54989, 1)
			}},
			wpn_fps_upg_ns_pis_meatgrinder = {[Idstring("mtr_strikeface"):key()] = {
				uv_offset_rot = Vector3(-0.200673, 1.05557, 1.62287),
				uv_scale = Vector3(1.07315, 0.882449, 1)
			}},
			wpn_fps_upg_ns_pis_large_kac = {[Idstring("silencer"):key()] = {
				uv_offset_rot = Vector3(0.0348201, 1.00141, 1.53296),
				uv_scale = Vector3(1.26385, 1.26385, 1)
			}},
			wpn_fps_pis_g26_g_laser = {[Idstring("mtr_laser"):key()] = {
				base_gradient = Idstring("units/payday2_cash/safes/burn/base_gradient/base_burn_015_df"),
				uv_offset_rot = Vector3(-0.394467, 1.00787, 4.72475),
				uv_scale = Vector3(0.501052, 0.739425, 0),
				pattern_pos = Vector3(0.464107, 0.35917, 0),
				sticker = Idstring("units/payday2_cash/safes/burn/sticker/burn_sticker_002_df"),
				pattern_tweak = Vector3(0.634393, 0, 1)
			}},
			wpn_fps_upg_ns_pis_large = {[Idstring("large"):key()] = {
				uv_offset_rot = Vector3(-0.0740372, 1.01949, 1.56195),
				uv_scale = Vector3(1.74059, 1.74059, 1)
			}},
			wpn_fps_upg_ns_pis_medium_gem = {[Idstring("silencer"):key()] = {
				base_gradient = Idstring("units/payday2_cash/safes/burn/base_gradient/base_burn_015_e_df"),
				pattern = Idstring("units/payday2_cash/safes/burn/pattern/burn_pattern_003_df")
			}},
			wpn_fps_upg_ns_pis_jungle = {[Idstring("mtr_jungle"):key()] = {
				uv_offset_rot = Vector3(0.0348201, 1.03695, 1.66782),
				uv_scale = Vector3(1.50222, 1.69292, 1)
			}},
			wpn_fps_upg_ns_pis_medium_slim = {[Idstring("silencer"):key()] = {
				base_gradient = Idstring("units/payday2_cash/safes/burn/base_gradient/base_burn_015_e_df"),
				uv_offset_rot = Vector3(0.00620103, 1.00325, 1.57791),
				uv_scale = Vector3(1.26385, 1.88362, 1)
			}}
		},
		types = {
			slide = {
				pattern_tweak = Vector3(0.72979, 3.06142, 1),
				sticker = Idstring("units/payday2_cash/safes/burn/sticker/burn_sticker_021_df"),
				uv_scale = Vector3(1.13982, 1.43454, 0),
				pattern_pos = Vector3(0.187455, -0.089196, 0),
				pattern_gradient = Idstring("units/payday2_cash/safes/cola/pattern_gradient/gradient_cola_003_df"),
				uv_offset_rot = Vector3(-0.0661165, 1.21313, 1.57791),
				pattern = Idstring("units/payday2_cash/safes/burn/pattern/burn_pattern_003_df")
			},
			barrel_ext = {
				pattern_tweak = Vector3(1.49297, 1.60788, 1),
				sticker = Idstring("units/payday2_cash/safes/burn/sticker/burn_sticker_013_df"),
				uv_scale = Vector3(1.40687, 1.1685, 0),
				pattern_pos = Vector3(0.588123, -0.566182, 0),
				pattern_gradient = Idstring("units/payday2_cash/safes/burn/pattern_gradient/gradient_burn_001_df"),
				uv_offset_rot = Vector3(0.0658201, 0.991331, 1.57791),
				pattern = Idstring("units/payday2_cash/safes/burn/pattern/burn_pattern_009_df")
			},
			magazine = {
				pattern_tweak = Vector3(6.73981, 1.57791, 1),
				pattern_gradient = Idstring("units/payday2_cash/safes/bah/pattern_gradient/gradient_bah_002_df"),
				uv_offset_rot = Vector3(-0.29645, 0.729679, 0.0414209),
				uv_scale = Vector3(7.50923, 7.9383, 1),
				pattern_pos = Vector3(0, 0.177916, 0),
				base_gradient = Idstring("units/payday2_cash/safes/burn/base_gradient/base_burn_015_c_df"),
				sticker = Idstring("units/payday2_cash/safes/burn/sticker/burn_sticker_015_df"),
				pattern = Idstring("units/payday2_cash/safes/burn/pattern/burn_pattern_003_df")
			},
			grip = {
				base_gradient = Idstring("units/payday2_cash/safes/burn/base_gradient/base_burn_015_df"),
				uv_offset_rot = Vector3(0, 0.68352, 0),
				sticker = Idstring("units/payday2_cash/safes/burn/sticker/burn_sticker_002_df"),
				uv_scale = Vector3(0.644076, 0.977799, 1)
			},
			lower_reciever = {
				base_gradient = Idstring("units/payday2_cash/safes/burn/base_gradient/base_burn_014_df"),
				sticker = Idstring("units/payday2_cash/safes/burn/sticker/burn_sticker_020_df"),
				uv_scale = Vector3(7.22318, 3.74293, 0.198665),
				pattern_pos = Vector3(0.235154, -0.518483, 0),
				pattern_tweak = Vector3(3.544, 2.22227, 0),
				uv_offset_rot = Vector3(-0.384927, 0.861235, 5.89358),
				pattern = Idstring("units/payday2_cash/safes/burn/pattern/burn_pattern_001_df")
			}
		}
	}
	self.weapon_skins.scorpion_burn = {
		name_id = "bm_wskn_scorpion_burn",
		desc_id = "bm_wskn_scorpion_burn_desc",
		weapon_id = "scorpion",
		rarity = "epic",
		bonus = "spread_p1",
		reserve_quality = true,
		texture_bundle_folder = "cash/safes/burn",
		base_gradient = Idstring("units/payday2_cash/safes/burn/base_gradient/base_burn_015_df"),
		default_blueprint = {
			"wpn_fps_smg_scorpion_body_standard",
			"wpn_fps_smg_scorpion_b_standard",
			"wpn_fps_smg_scorpion_g_wood",
			"wpn_fps_smg_scorpion_s_standard",
			"wpn_fps_upg_ass_ns_surefire",
			"wpn_fps_smg_scorpion_m_extended"
		},
		parts = {
			wpn_fps_smg_scorpion_s_standard = {[Idstring("mtr_stock"):key()] = {
				pattern_tweak = Vector3(0.321202, 1.49497, 1),
				uv_scale = Vector3(1, 1, 0),
				pattern_pos = Vector3(0.235154, 1.03187, 0),
				pattern_gradient = Idstring("units/payday2_cash/safes/bah/pattern_gradient/gradient_bah_001_df"),
				pattern = Idstring("units/payday2_cash/safes/cola/pattern/cola_pattern_002_df")
			}},
			wpn_fps_upg_o_spot = {[Idstring("mtr_spot"):key()] = {
				pattern_tweak = Vector3(1.15908, 0, 1),
				base_gradient = Idstring("units/payday2_cash/safes/burn/base_gradient/base_burn_007_df"),
				pattern = Idstring("units/payday2_cash/safes/burn/pattern/burn_pattern_004_df")
			}}
		},
		types = {
			barrel_ext = {
				base_gradient = Idstring("units/payday2_cash/safes/burn/base_gradient/base_burn_015_d_df"),
				pattern_tweak = Vector3(0.300503, 0, 1)
			},
			magazine = {
				pattern_tweak = Vector3(2.49464, 1.57893, 1),
				pattern_gradient = Idstring("units/payday2_cash/safes/cola/pattern_gradient/gradient_cola_006_df"),
				uv_offset_rot = Vector3(0.0274394, 0.898394, 1.60788),
				uv_scale = Vector3(3.40921, 2.78944, 1),
				pattern_pos = Vector3(-0.642499, 0.988791, 0),
				base_gradient = Idstring("units/payday2_cash/safes/burn/base_gradient/base_burn_015_b_df"),
				sticker = Idstring("units/payday2_cash/safes/burn/sticker/burn_sticker_003_df"),
				pattern = Idstring("units/payday2_cash/safes/burn/pattern/burn_pattern_009_df")
			},
			stock = {base_gradient = Idstring("units/payday2_cash/safes/bah/base_gradient/base_bah_003_df")},
			grip = {
				pattern_tweak = Vector3(0.634393, 2.3871, 0),
				sticker = Idstring("units/payday2_cash/safes/burn/sticker/burn_sticker_003_df"),
				uv_scale = Vector3(2.26502, 2.12199, 0.263058),
				pattern_pos = Vector3(0.314011, 0.267694, 0),
				pattern_gradient = Idstring("units/payday2_cash/safes/cola/pattern_gradient/gradient_cola_006_df"),
				uv_offset_rot = Vector3(0.0348201, 1.21774, 3.07641),
				pattern = Idstring("units/payday2_cash/safes/burn/pattern/burn_pattern_004_df")
			},
			upper_reciever = {
				pattern_tweak = Vector3(1.30217, 3.13635, 1),
				sticker = Idstring("units/payday2_cash/safes/burn/sticker/burn_sticker_018_df"),
				uv_scale = Vector3(5.17317, 5.17317, 0),
				pattern_pos = Vector3(0.721679, 1.11696, 0),
				pattern_gradient = Idstring("units/payday2_cash/safes/burn/pattern_gradient/gradient_burn_001_df"),
				uv_offset_rot = Vector3(-0.252831, 0.930013, 0.22927),
				pattern = Idstring("units/payday2_cash/safes/burn/pattern/burn_pattern_018_df")
			}
		}
	}
	self.weapon_skins.judge_burn = {
		name_id = "bm_wskn_judge_burn",
		desc_id = "bm_wskn_judge_burn_desc",
		weapon_id = "judge",
		rarity = "legendary",
		bonus = "spread_n1",
		reserve_quality = true,
		texture_bundle_folder = "cash/safes/burn",
		unique_name_id = "bm_wskn_judge_burn",
		locked = true,
		base_gradient = Idstring("units/payday2_cash/safes/burn/base_gradient/base_burn_016_df"),
		default_blueprint = {
			"wpn_fps_pis_judge_body_standard",
			"wpn_fps_pis_judge_b_legend",
			"wpn_fps_pis_judge_g_legend",
			"wpn_fps_upg_a_custom"
		},
		parts = {
			wpn_fps_pis_judge_g_legend = {[Idstring("mtr_grip_legendary"):key()] = {
				sticker = Idstring("units/payday2_cash/safes/burn/sticker/burn_sticker_025_df"),
				uv_scale = Vector3(2.16967, 2.40804, 0.310756),
				uv_offset_rot = Vector3(-0.195752, 1.00125, 4.7108)
			}},
			wpn_fps_pis_judge_b_legend = {[Idstring("mtr_b_legendary"):key()] = {
				base_gradient = Idstring("units/payday2_cash/safes/burn/base_gradient/base_burn_016_c_df"),
				pattern = Idstring("units/payday2_cash/safes/burn/pattern/burn_pattern_001_df"),
				uv_offset_rot = Vector3(0.184455, 1.00579, 6.28319),
				pattern_pos = Vector3(0, 0.130217, 0),
				uv_scale = Vector3(2.40804, 2.50439, 1),
				sticker = Idstring("units/payday2_cash/safes/burn/sticker/burn_sticker_024_df"),
				pattern_tweak = Vector3(10.6034, 0.798698, 1)
			}},
			wpn_fps_pis_judge_body_standard = {
				[Idstring("mtr_buckshot"):key()] = {base_gradient = Idstring("units/payday2_cash/safes/surf/base_gradient/base_surf_003_df")},
				[Idstring("mtr_mech"):key()] = {base_gradient = Idstring("units/payday2_cash/safes/burn/base_gradient/base_burn_016_b_df")},
				[Idstring("mtr_cylinder"):key()] = {
					pattern = Idstring("units/payday2_cash/safes/burn/pattern/burn_pattern_020_df"),
					pattern_pos = Vector3(0, 0.626822, 0),
					uv_scale = Vector3(1, 0.01, 1),
					pattern_tweak = Vector3(1.34987, 4.71775, 1),
					pattern_gradient = Idstring("units/payday2_cash/safes/burn/pattern_gradient/gradient_burn_006_df")
				},
				[Idstring("mtr_frame"):key()] = {
					sticker = Idstring("units/payday2_cash/safes/burn/sticker/burn_sticker_026_df"),
					uv_offset_rot = Vector3(-0.0329577, 0.881854, 1.57491),
					uv_scale = Vector3(1.69292, 1.88362, 1),
					pattern_tweak = Vector3(0.920584, 0, 1)
				}
			}
		}
	}
	self.weapon_skins.wa2000_buck = {
		name_id = "bm_wskn_wa2000_buck",
		desc_id = "bm_wskn_wa2000_buck_desc",
		weapon_id = "wa2000",
		rarity = "common",
		bonus = "recoil_p1",
		reserve_quality = true,
		texture_bundle_folder = "cash/safes/buck",
		base_gradient = Idstring("units/payday2_cash/safes/buck/base_gradient/base_buck_001_df"),
		parts = {
			wpn_fps_snp_wa2000_g_walnut = {[Idstring("mtr_grip_walnut"):key()] = {
				pattern_pos = Vector3(-0.026418, 0.0920584, 0),
				pattern_tweak = Vector3(2.06535, 0, 1)
			}},
			wpn_fps_snp_wa2000_g_stealth = {[Idstring("mtr_grip_stealth"):key()] = {
				pattern_pos = Vector3(-0.0414975, 0.00620103, 0),
				pattern_tweak = Vector3(1.96995, 0, 1)
			}},
			wpn_fps_snp_wa2000_g_light = {[Idstring("mtr_grip_light"):key()] = {
				pattern_pos = Vector3(-0.28899, 0.338631, 0),
				pattern_tweak = Vector3(1.25447, 0, 1)
			}}
		},
		types = {
			sight = {base_gradient = Idstring("units/payday2_cash/safes/buck/base_gradient/base_buck_001_b_df")},
			stock = {base_gradient = Idstring("units/payday2_cash/safes/dinner/base_gradient/base_assault_003_df")},
			grip = {
				pattern_pos = Vector3(-0.0260372, 0.196217, 0),
				pattern_tweak = Vector3(2.25614, 0, 1),
				pattern = Idstring("units/payday2_cash/safes/buck/pattern/buck_pattern_001_df"),
				pattern_gradient = Idstring("units/payday2_cash/safes/burn/pattern_gradient/gradient_burn_005_df")
			},
			upper_reciever = {base_gradient = Idstring("units/payday2_cash/safes/burn/base_gradient/base_burn_006_df")}
		}
	}
	self.weapon_skins.akmsu_buck = {
		name_id = "bm_wskn_akmsu_buck",
		desc_id = "bm_wskn_akmsu_buck_desc",
		weapon_id = "akmsu",
		rarity = "common",
		bonus = "spread_p1",
		reserve_quality = true,
		texture_bundle_folder = "cash/safes/buck",
		base_gradient = Idstring("units/payday2_cash/safes/buck/base_gradient/base_buck_002_df"),
		parts = {
			wpn_fps_smg_akmsu_fg_rail = {[Idstring("akmsu_rail"):key()] = {
				pattern_pos = Vector3(-0.184593, 0.196995, 0),
				base_gradient = Idstring("units/payday2_cash/safes/dinner/base_gradient/base_assault_004_df"),
				pattern_tweak = Vector3(1.30217, 0, 1)
			}},
			wpn_fps_upg_ak_fg_zenit = {[Idstring("mtr_zenit"):key()] = {
				base_gradient = Idstring("units/payday2_cash/safes/bah/base_gradient/base_bah_002_df"),
				pattern_pos = Vector3(-0.232292, 0.0538995, 0),
				pattern_tweak = Vector3(1.39757, 0, 1)
			}}
		},
		types = {
			lower_reciever = {base_gradient = Idstring("units/payday2_cash/safes/bah/base_gradient/base_bah_002_df")},
			stock = {base_gradient = Idstring("units/payday2_cash/safes/buck/base_gradient/base_buck_004_df")},
			upper_reciever = {base_gradient = Idstring("units/payday2_cash/safes/buck/base_gradient/base_buck_003_df")},
			foregrip = {
				pattern_pos = Vector3(0.920553, 1.68627, 0),
				pattern_gradient = Idstring("units/payday2_cash/safes/cop/pattern_gradient/gradient_cop_prisonsuit_df"),
				pattern = Idstring("units/payday2_cash/safes/buck/pattern/buck_pattern_001_df"),
				pattern_tweak = Vector3(1.04798, 6.28319, 1)
			},
			magazine = {base_gradient = Idstring("units/payday2_cash/safes/buck/base_gradient/base_buck_003_df")},
			grip = {base_gradient = Idstring("units/payday2_cash/safes/shared/base_gradient/base_shared_005_df")}
		}
	}
	self.weapon_skins.x_1911_buck = {
		name_id = "bm_wskn_x_1911_buck",
		desc_id = "bm_wskn_x_1911_buck_desc",
		weapon_id = "x_1911",
		rarity = "common",
		bonus = "spread_p1",
		reserve_quality = true,
		texture_bundle_folder = "cash/safes/buck",
		base_gradient = Idstring("units/payday2_cash/safes/buck/base_gradient/base_buck_003_df"),
		parts = {
			wpn_fps_upg_fl_pis_laser = {[Idstring("mtr_laser"):key()] = {base_gradient = Idstring("units/payday2_cash/safes/buck/base_gradient/base_buck_004_df")}},
			wpn_fps_upg_fl_pis_tlr1 = {[Idstring("tlr1"):key()] = {base_gradient = Idstring("units/payday2_cash/safes/buck/base_gradient/base_buck_004_df")}},
			wpn_fps_upg_fl_pis_x400v = {[Idstring("mtr_x400v"):key()] = {base_gradient = Idstring("units/payday2_cash/safes/buck/base_gradient/base_buck_015_df")}},
			wpn_fps_pis_1911_b_vented = {[Idstring("slide_vented"):key()] = {
				pattern_pos = Vector3(-0.222752, 0.492726, 0),
				pattern_tweak = Vector3(1.01598, 0, 1)
			}}
		},
		types = {slide = {
			base_gradient = Idstring("units/payday2_cash/safes/burn/base_gradient/base_burn_010_df"),
			pattern = Idstring("units/payday2_cash/safes/buck/pattern/buck_pattern_003_df"),
			pattern_pos = Vector3(0.483186, 0.578583, 0),
			pattern_gradient = Idstring("units/payday2_cash/safes/cf15/pattern_gradient/gradient_cf15_002_df"),
			pattern_tweak = Vector3(1.39757, 0, 1)
		}}
	}
	self.weapon_skins.rpk_buck = {
		name_id = "bm_wskn_rpk_buck",
		desc_id = "bm_wskn_rpk_buck_desc",
		weapon_id = "rpk",
		rarity = "common",
		bonus = "recoil_p1",
		reserve_quality = true,
		texture_bundle_folder = "cash/safes/buck",
		base_gradient = Idstring("units/payday2_cash/safes/buck/base_gradient/base_buck_002_df"),
		parts = {
			wpn_fps_upg_m4_s_pts = {[Idstring("stock_pts"):key()] = {
				pattern_pos = Vector3(-0.880992, 0.712139, 0),
				base_gradient = Idstring("units/payday2_cash/safes/buck/base_gradient/base_buck_002_df"),
				pattern_tweak = Vector3(0, 4.70977, 1)
			}},
			wpn_upg_ak_s_folding = {[Idstring("folding"):key()] = {base_gradient = Idstring("units/payday2_cash/safes/buck/base_gradient/base_buck_004_df")}},
			wpn_fps_upg_ak_g_rk3 = {[Idstring("mtr_rk3"):key()] = {base_gradient = Idstring("units/payday2_cash/safes/buck/base_gradient/base_buck_001_df")}},
			wpn_fps_upg_m4_s_crane = {[Idstring("mtr_lmt"):key()] = {
				pattern_pos = Vector3(-0.00333858, -0.0133386, 0),
				pattern_tweak = Vector3(1, 1.57791, 1)
			}},
			wpn_fps_lmg_rpk_fg_wood = {[Idstring("handguard_upper_wood"):key()] = {
				pattern_pos = Vector3(1.03495, -1.30574, 0),
				pattern_tweak = Vector3(0.924584, 1.58093, 1)
			}},
			wpn_fps_lmg_rpk_fg_standard = {[Idstring("mtr_rpk_handguard_waffle"):key()] = {
				base_gradient = Idstring("units/payday2_cash/safes/buck/base_gradient/base_buck_001_df"),
				pattern_pos = Vector3(0.0951378, 0.578583, 0),
				pattern_tweak = Vector3(1.25447, 1.56293, 1)
			}},
			wpn_fps_upg_m4_s_ubr = {[Idstring("mtr_ubr"):key()] = {
				pattern_pos = Vector3(-0.194133, -1.15764, 0),
				base_gradient = Idstring("units/payday2_cash/safes/buck/base_gradient/base_buck_004_df")
			}},
			wpn_fps_upg_vg_ass_smg_verticalgrip = {[Idstring("mtr_vertical_grip"):key()] = {base_gradient = Idstring("units/payday2_cash/safes/buck/base_gradient/base_buck_004_df")}},
			wpn_fps_upg_ak_s_solidstock = {[Idstring("mtr_solid"):key()] = {base_gradient = Idstring("units/payday2_cash/safes/buck/base_gradient/base_buck_001_df")}}
		},
		types = {
			lower_reciever = {
				base_gradient = Idstring("units/payday2_cash/safes/buck/base_gradient/base_buck_001_df"),
				pattern_tweak = Vector3(1.73146, 1.53296, 1),
				pattern_pos = Vector3(0.101598, -1.75864, 0),
				pattern_gradient = Idstring("units/payday2_cash/safes/cf15/pattern_gradient/gradient_cf15_bones_df")
			},
			stock = {
				base_gradient = Idstring("units/payday2_cash/safes/cola/base_gradient/base_cola_008_df"),
				pattern = Idstring("units/payday2_cash/safes/buck/pattern/buck_pattern_004_df"),
				pattern_pos = Vector3(0.0311216, -0.108275, 0),
				pattern_gradient = Idstring("units/payday2_cash/safes/buck/pattern_gradient/gradient_buck_001_df"),
				pattern_tweak = Vector3(1.06129, 1.54999, 1)
			},
			upper_reciever = {
				pattern_pos = Vector3(-0.222752, 0.282853, 0),
				base_gradient = Idstring("units/payday2_cash/safes/buck/base_gradient/base_buck_004_df"),
				pattern_tweak = Vector3(0.920584, 3.15133, 1)
			},
			foregrip = {
				pattern_pos = Vector3(1.24636, 0.503346, 0),
				pattern_tweak = Vector3(1.39657, 0, 1),
				pattern = Idstring("units/payday2_cash/safes/buck/pattern/buck_pattern_004_df"),
				pattern_gradient = Idstring("units/payday2_cash/safes/buck/pattern_gradient/gradient_buck_001_df")
			},
			magazine = {base_gradient = Idstring("units/payday2_cash/safes/bah/base_gradient/base_bah_002_b_df")},
			grip = {base_gradient = Idstring("units/payday2_cash/safes/burn/base_gradient/base_burn_005_df")}
		}
	}
	self.weapon_skins.x_b92fs_buck = {
		name_id = "bm_wskn_x_b92fs_buck",
		desc_id = "bm_wskn_x_b92fs_buck_desc",
		weapon_id = "x_b92fs",
		rarity = "common",
		bonus = "recoil_p1",
		reserve_quality = true,
		texture_bundle_folder = "cash/safes/buck",
		base_gradient = Idstring("units/payday2_cash/safes/buck/base_gradient/base_buck_005_df"),
		pattern_tweak = Vector3(1.87455, 0, 1),
		parts = {
			wpn_fps_upg_ns_pis_medium_slim = {[Idstring("silencer"):key()] = {base_gradient = Idstring("units/payday2_cash/safes/buck/base_gradient/base_buck_007_df")}},
			wpn_fps_pis_beretta_sl_brigadier = {[Idstring("brig"):key()] = {base_gradient = Idstring("units/payday2_cash/safes/buck/base_gradient/base_buck_006_df")}},
			wpn_fps_pis_beretta_sl_std = {[Idstring("std_slide"):key()] = {base_gradient = Idstring("units/payday2_cash/safes/buck/base_gradient/base_buck_001_df")}},
			wpn_fps_pis_beretta_g_ergo = {[Idstring("ergo"):key()] = {
				base_gradient = Idstring("units/payday2_cash/safes/buck/base_gradient/base_buck_005_c_df"),
				pattern_pos = Vector3(0.196995, 0.391329, 0),
				pattern_tweak = Vector3(2.54233, 0.109391, 1)
			}},
			wpn_fps_pis_beretta_g_engraved = {[Idstring("mtr_engraved"):key()] = {
				base_gradient = Idstring("units/payday2_cash/safes/buck/base_gradient/base_buck_005_c_df"),
				pattern_pos = Vector3(0, 0.301932, 0)
			}}
		},
		types = {
			upper_reciever = {base_gradient = Idstring("units/payday2_cash/safes/pack/base_gradient/base_pack_002_df")},
			grip = {
				base_gradient = Idstring("units/payday2_cash/safes/cf15/base_gradient/base_cf15_001_df"),
				pattern = Idstring("units/payday2_cash/safes/buck/pattern/buck_pattern_003_df"),
				pattern_pos = Vector3(1.17058, 0.292392, 0),
				pattern_tweak = Vector3(2.63573, 6.22325, 1),
				pattern_gradient = Idstring("units/payday2_cash/safes/buck/pattern_gradient/gradient_buck_002_df")
			}
		}
	}
	self.weapon_skins.ksg_buck = {
		name_id = "bm_wskn_ksg_buck",
		desc_id = "bm_wskn_ksg_buck_desc",
		weapon_id = "ksg",
		rarity = "common",
		bonus = "spread_n1",
		reserve_quality = true,
		texture_bundle_folder = "cash/safes/buck",
		base_gradient = Idstring("units/payday2_cash/safes/buck/base_gradient/base_buck_006_df"),
		parts = {
			wpn_fps_upg_o_docter = {[Idstring("docter"):key()] = {base_gradient = Idstring("units/payday2_cash/safes/buck/base_gradient/base_buck_001_df")}},
			wpn_fps_upg_o_aimpoint_2 = {[Idstring("aimpoint"):key()] = {base_gradient = Idstring("units/payday2_cash/safes/buck/base_gradient/base_buck_012_df")}},
			wpn_fps_upg_o_rx30 = {[Idstring("rx30"):key()] = {base_gradient = Idstring("units/payday2_cash/safes/buck/base_gradient/base_buck_003_df")}},
			wpn_fps_upg_o_acog = {[Idstring("mtr_acog"):key()] = {base_gradient = Idstring("units/payday2_cash/safes/buck/base_gradient/base_buck_006_df")}},
			wpn_fps_upg_o_eotech_xps = {[Idstring("eotech"):key()] = {base_gradient = Idstring("units/payday2_cash/safes/buck/base_gradient/base_buck_004_df")}},
			wpn_fps_upg_o_cmore = {[Idstring("cmore"):key()] = {base_gradient = Idstring("units/payday2_cash/safes/buck/base_gradient/base_buck_012_df")}},
			wpn_fps_upg_o_aimpoint = {[Idstring("aimpoint"):key()] = {base_gradient = Idstring("units/payday2_cash/safes/buck/base_gradient/base_buck_012_df")}},
			wpn_fps_upg_o_mbus_rear = {[Idstring("mtr_mbus"):key()] = {base_gradient = Idstring("units/payday2_cash/safes/buck/base_gradient/base_buck_009_df")}},
			wpn_fps_upg_o_specter = {[Idstring("mtr_specter"):key()] = {base_gradient = Idstring("units/payday2_cash/safes/buck/base_gradient/base_buck_001_df")}}
		},
		types = {
			foregrip = {
				base_gradient = Idstring("units/payday2_cash/safes/bah/base_gradient/base_bah_002_b_df"),
				pattern = Idstring("units/payday2_cash/safes/buck/pattern/buck_pattern_003_df"),
				pattern_pos = Vector3(-0.118275, 1.02303, 0),
				pattern_gradient = Idstring("units/payday2_cash/safes/cop/pattern_gradient/gradient_cop_prisonsuit_df"),
				pattern_tweak = Vector3(1.01598, 0, 1)
			},
			sight = {base_gradient = Idstring("units/payday2_cash/safes/buck/base_gradient/base_buck_002_df")}
		}
	}
	self.weapon_skins.m249_buck = {
		name_id = "bm_wskn_m249_buck",
		desc_id = "bm_wskn_m249_buck_desc",
		weapon_id = "m249",
		rarity = "uncommon",
		bonus = "recoil_p1",
		reserve_quality = true,
		texture_bundle_folder = "cash/safes/buck",
		base_gradient = Idstring("units/payday2_cash/safes/buck/base_gradient/base_buck_007_df"),
		parts = {
			wpn_fps_lmg_m249_s_modern = {[Idstring("mtr_modern"):key()] = {base_gradient = Idstring("units/payday2_cash/safes/buck/base_gradient/base_buck_003_df")}},
			wpn_fps_lmg_m249_s_para = {
				[Idstring("mtr_sling"):key()] = {base_gradient = Idstring("units/payday2_cash/safes/shared/base_gradient/base_tactical_002_df")},
				[Idstring("mtr_para"):key()] = {base_gradient = Idstring("units/payday2_cash/safes/buck/base_gradient/base_buck_010_df")}
			},
			wpn_fps_lmg_m249_s_solid = {[Idstring("mtr_solid"):key()] = {
				base_gradient = Idstring("units/payday2_cash/safes/bah/base_gradient/base_bah_002_df"),
				pattern = Idstring("units/payday2_cash/safes/buck/pattern/buck_pattern_010_df"),
				pattern_pos = Vector3(-0.00333858, 0.216075, 0),
				pattern_gradient = Idstring("units/payday2_cash/safes/buck/pattern_gradient/gradient_buck_012_df")
			}},
			wpn_fps_lmg_m249_upper_reciever = {[Idstring("mtr_dustcover"):key()] = {
				sticker = Idstring("units/payday2_cash/safes/buck/sticker/buck_sticker_009_df"),
				uv_offset_rot = Vector3(-0.24315, 0.807076, 0),
				uv_scale = Vector3(3.59991, 3.88595, 0.103267),
				base_gradient = Idstring("units/payday2_cash/safes/buck/base_gradient/base_buck_007_df")
			}},
			wpn_fps_lmg_m249_m_standard = {
				[Idstring("mtr_lid"):key()] = {base_gradient = Idstring("units/payday2_cash/safes/buck/base_gradient/base_buck_007_2c_df")},
				[Idstring("mtr_mag"):key()] = {
					uv_scale = Vector3(4.31503, 4.83945, 1),
					uv_offset_rot = Vector3(-0.0575769, 0.883854, 0)
				}
			},
			wpn_fps_lmg_m249_fg_mk46 = {[Idstring("mtr_mk46"):key()] = {
				pattern_pos = Vector3(-1.11948, 0.549964, 0),
				pattern_tweak = Vector3(1.58836, 0, 1)
			}},
			wpn_fps_upg_m4_s_mk46 = {[Idstring("mtr_crane_mk46"):key()] = {base_gradient = Idstring("units/payday2_cash/safes/cola/base_gradient/base_cola_016_df")}},
			wpn_fps_upg_fl_ass_peq15 = {[Idstring("mtr_peq15"):key()] = {base_gradient = Idstring("units/payday2_cash/safes/buck/base_gradient/base_buck_010_df")}},
			wpn_fps_upg_m4_s_crane = {[Idstring("mtr_lmt"):key()] = {
				base_gradient = Idstring("units/payday2_cash/safes/bah/base_gradient/base_bah_006_df"),
				pattern = Idstring("units/payday2_cash/safes/buck/pattern/buck_pattern_010_df"),
				pattern_gradient = Idstring("units/payday2_cash/safes/buck/pattern_gradient/gradient_buck_011_df")
			}}
		},
		types = {
			lower_reciever = {
				base_gradient = Idstring("units/payday2_cash/safes/buck/base_gradient/base_buck_007_2b_df"),
				pattern = Idstring("units/payday2_cash/safes/buck/pattern/buck_pattern_010_df"),
				pattern_pos = Vector3(0.869315, 1.08419, 0),
				pattern_gradient = Idstring("units/payday2_cash/safes/buck/pattern_gradient/gradient_buck_012_df"),
				pattern_tweak = Vector3(4.06869, 6.28319, 1)
			},
			stock = {base_gradient = Idstring("units/payday2_cash/safes/buck/base_gradient/base_buck_008_df")},
			upper_reciever = {
				base_gradient = Idstring("units/payday2_cash/safes/cola/base_gradient/base_cola_016_df"),
				uv_scale = Vector3(1, 1, 0),
				cubemap_pattern_control = Vector3(1, 0.237823, 0),
				pattern_gradient = Idstring("units/payday2_cash/safes/burn/pattern_gradient/gradient_burn_006_df")
			},
			foregrip = {
				base_gradient = Idstring("units/payday2_cash/safes/cola/base_gradient/base_cola_016_df"),
				uv_offset_rot = Vector3(-0.0605769, 0.997409, 1.62287),
				pattern_gradient = Idstring("units/payday2_cash/safes/buck/pattern_gradient/gradient_buck_012_df"),
				pattern_pos = Vector3(0.240694, -0.203514, 0),
				uv_scale = Vector3(9.13017, 7.31853, 0),
				pattern = Idstring("units/payday2_cash/safes/buck/pattern/buck_pattern_010_df"),
				pattern_tweak = Vector3(1.38457, 0, 1)
			},
			magazine = {
				base_gradient = Idstring("units/payday2_cash/safes/burn/base_gradient/base_burn_016_df"),
				pattern = Idstring("units/payday2_cash/safes/buck/pattern/buck_pattern_005_df"),
				pattern_tweak = Vector3(1.01598, 0, 1),
				pattern_pos = Vector3(0, 0.206535, 0),
				uv_scale = Vector3(3.12316, 4.41038, 0),
				uv_offset_rot = Vector3(-0.0615769, 0.874315, 0),
				pattern_gradient = Idstring("units/payday2_cash/safes/buck/pattern_gradient/gradient_buck_002_df")
			}
		}
	}
	self.weapon_skins.g22c_buck = {
		name_id = "bm_wskn_g22c_buck",
		desc_id = "bm_wskn_g22c_buck_desc",
		weapon_id = "g22c",
		rarity = "uncommon",
		bonus = "spread_p1",
		reserve_quality = true,
		texture_bundle_folder = "cash/safes/buck",
		base_gradient = Idstring("units/payday2_cash/safes/buck/base_gradient/base_buck_008_df"),
		parts = {
			wpn_fps_upg_ns_pis_medium_slim = {[Idstring("silencer"):key()] = {base_gradient = Idstring("units/payday2_cash/safes/buck/base_gradient/base_buck_007_df")}},
			wpn_fps_pis_g22c_b_long = {[Idstring("mtr_g35"):key()] = {
				pattern_pos = Vector3(-0.0671165, 0.088598, 0),
				base_gradient = Idstring("units/payday2_cash/safes/buck/base_gradient/base_buck_008_b_df")
			}},
			wpn_fps_pis_g22c_b_standard = {
				[Idstring("mtr_sights"):key()] = {
					base_gradient = Idstring("units/payday2_cash/safes/pack/base_gradient/base_pack_007_df"),
					pattern_pos = Vector3(-0.251371, 0.0348201, 0),
					pattern_tweak = Vector3(0, 0, 1)
				},
				[Idstring("mtr_barrel"):key()] = {base_gradient = Idstring("units/payday2_cash/safes/cola/base_gradient/base_cola_003_df")}
			},
			wpn_fps_pis_g18c_co_comp_2 = {[Idstring("mtr_comp_2"):key()] = {base_gradient = Idstring("units/payday2_cash/safes/buck/base_gradient/base_buck_007_df")}}
		},
		types = {
			slide = {
				pattern = Idstring("units/payday2_cash/safes/buck/pattern/buck_pattern_006_df"),
				pattern_pos = Vector3(0.576123, 0.845695, 0),
				pattern_gradient = Idstring("units/payday2_cash/safes/buck/pattern_gradient/gradient_buck_003_df"),
				cubemap_pattern_control = Vector3(0, 1, 0),
				pattern_tweak = Vector3(1.32387, 0, 1)
			},
			lower_reciever = {
				sticker = Idstring("units/payday2_cash/safes/buck/sticker/buck_sticker_014_df"),
				uv_offset_rot = Vector3(-0.172514, 0.893775, 0.049451),
				pattern_gradient = Idstring("units/payday2_cash/safes/cop/pattern_gradient/gradient_cop_007_df"),
				pattern_pos = Vector3(0.929553, -0.207212, 0),
				uv_scale = Vector3(10.5127, 10.036, 0),
				cubemap_pattern_control = Vector3(0.446697, 0.456237, 0),
				pattern_tweak = Vector3(1.39757, 0, 1)
			},
			magazine = {base_gradient = Idstring("units/payday2_cash/safes/buck/base_gradient/base_buck_001_df")}
		}
	}
	self.weapon_skins.saw_buck = {
		name_id = "bm_wskn_saw_buck",
		desc_id = "bm_wskn_saw_buck_desc",
		weapon_id = "saw",
		weapon_ids = {
			"saw",
			"saw_secondary"
		},
		rarity = "uncommon",
		bonus = "concealment_p1",
		reserve_quality = true,
		texture_bundle_folder = "cash/safes/buck",
		base_gradient = Idstring("units/payday2_cash/safes/buck/base_gradient/base_buck_010_df"),
		parts = {wpn_fps_saw_b_normal = {[Idstring("mtr_protection"):key()] = {
			base_gradient = Idstring("units/payday2_cash/safes/buck/base_gradient/base_buck_010_df"),
			uv_scale = Vector3(2.21734, 2.26502, 1),
			uv_offset_rot = Vector3(-0.232292, 1.2559, 0)
		}}},
		types = {
			lower_reciever = {
				sticker = Idstring("units/payday2_cash/safes/buck/sticker/buck_sticker_013_df"),
				pattern = Idstring("units/payday2_cash/safes/buck/pattern/buck_pattern_001_df"),
				pattern_gradient = Idstring("units/payday2_cash/safes/cf15/pattern_gradient/gradient_cf15_005_df"),
				pattern_pos = Vector3(0.301932, -0.29907, 0),
				uv_scale = Vector3(10.322, 8.98715, 0.17243),
				uv_offset_rot = Vector3(-0.362768, 0.995331, 4.68982),
				pattern_tweak = Vector3(2.63773, 0, 1)
			},
			barrel = {base_gradient = Idstring("units/payday2_cash/safes/buck/base_gradient/base_buck_005_df")},
			magazine = {
				base_gradient = Idstring("units/payday2_cash/safes/burn/base_gradient/base_burn_010_df"),
				uv_offset_rot = Vector3(-0.245292, 1.00379, 0),
				pattern_gradient = Idstring("units/payday2_cash/safes/pack/pattern_gradient/gradient_pack_003_df"),
				pattern_pos = Vector3(0, 0.0343599, 0),
				uv_scale = Vector3(2.74176, 2.74176, 0),
				pattern = Idstring("units/payday2_cash/safes/buck/pattern/buck_pattern_005_df"),
				pattern_tweak = Vector3(1.44527, 0, 1)
			}
		}
	}
	self.weapon_skins.winchester1874_buck = {
		name_id = "bm_wskn_winchester1874_buck",
		desc_id = "bm_wskn_winchester1874_buck_desc",
		weapon_id = "winchester1874",
		rarity = "uncommon",
		bonus = "recoil_p1",
		reserve_quality = true,
		texture_bundle_folder = "cash/safes/buck",
		base_gradient = Idstring("units/payday2_cash/safes/buck/base_gradient/base_buck_009_df"),
		pattern_gradient = Idstring("units/payday2_cash/safes/buck/pattern_gradient/gradient_buck_004_df"),
		pattern = Idstring("units/payday2_cash/safes/buck/pattern/buck_pattern_007_df"),
		pattern_tweak = Vector3(1.25447, 0, 0),
		pattern_pos = Vector3(-0.0987357, 0.36871, 0),
		cubemap_pattern_control = Vector3(1, 0, 0),
		parts = {
			wpn_fps_snp_winchester_b_suppressed = {[Idstring("mtr_supp"):key()] = {
				base_gradient = Idstring("units/payday2_cash/safes/buck/base_gradient/base_buck_003_df"),
				uv_scale = Vector3(20, 20, 1),
				uv_offset_rot = Vector3(2, 2, 0)
			}},
			wpn_fps_upg_winchester_o_classic = {[Idstring("mtr_scope"):key()] = {
				base_gradient = Idstring("units/payday2_cash/safes/buck/base_gradient/base_buck_014_df"),
				pattern_pos = Vector3(-1.08133, -1.15764, 0),
				pattern_gradient = Idstring("units/payday2_cash/safes/buck/pattern_gradient/gradient_buck_004_df"),
				pattern_tweak = Vector3(0.300503, 0, 1)
			}}
		},
		types = {
			barrel = {
				pattern_pos = Vector3(0.855235, 0.216075, 0),
				uv_scale = Vector3(9.79962, 0.01, 0),
				uv_offset_rot = Vector3(0.177916, 2, 0),
				pattern_tweak = Vector3(2.11305, 0, 1)
			},
			stock = {
				uv_scale = Vector3(8.7011, 8.7011, 1),
				uv_offset_rot = Vector3(0.264773, 0.922013, 0.963532),
				pattern_tweak = Vector3(1.20678, 0, 1)
			},
			lower_reciever = {
				sticker = Idstring("units/payday2_cash/safes/buck/sticker/buck_sticker_013_df"),
				uv_scale = Vector3(7.79528, 9.13017, 0.0317196),
				uv_offset_rot = Vector3(-0.29707, 0.870854, 0),
				base_gradient = Idstring("units/payday2_cash/safes/buck/base_gradient/base_buck_009_b_df")
			}
		}
	}
	self.weapon_skins.m45_buck = {
		name_id = "bm_wskn_m45_buck",
		desc_id = "bm_wskn_m45_buck_desc",
		weapon_id = "m45",
		rarity = "rare",
		bonus = "spread_p1",
		reserve_quality = true,
		texture_bundle_folder = "cash/safes/buck",
		base_gradient = Idstring("units/payday2_cash/safes/buck/base_gradient/base_buck_011_df"),
		default_blueprint = {
			"wpn_fps_smg_m45_s_standard",
			"wpn_fps_smg_m45_b_green",
			"wpn_fps_upg_ass_ns_surefire",
			"wpn_fps_smg_m45_g_ergo",
			"wpn_fps_smg_m45_m_extended",
			"wpn_fps_upg_o_reflex",
			"wpn_fps_smg_m45_body_green"
		},
		parts = {
			wpn_fps_smg_m45_g_bling = {[Idstring("m45_grip"):key()] = {base_gradient = Idstring("units/payday2_cash/safes/buck/base_gradient/base_buck_009_df")}},
			wpn_fps_upg_fl_ass_peq15 = {[Idstring("mtr_peq15"):key()] = {base_gradient = Idstring("units/payday2_cash/safes/buck/base_gradient/base_buck_004_df")}},
			wpn_fps_smg_m45_m_mag = {[Idstring("m45_mag"):key()] = {
				uv_scale = Vector3(2.64641, 0.0243047, 1),
				uv_offset_rot = Vector3(-0.225292, 0.982331, 4.71278)
			}},
			wpn_fps_upg_ass_ns_battle = {[Idstring("mtr_battle"):key()] = {
				uv_scale = Vector3(0.7871, 0.01, 1),
				uv_offset_rot = Vector3(0, 2, 0)
			}},
			wpn_fps_upg_o_eotech_xps = {[Idstring("eotech"):key()] = {base_gradient = Idstring("units/payday2_cash/safes/buck/base_gradient/base_buck_012_df")}},
			wpn_fps_upg_ns_ass_smg_medium = {[Idstring("medium"):key()] = {
				uv_scale = Vector3(1.31152, 0.01, 1),
				uv_offset_rot = Vector3(-0.318149, 0.196995, 4.75472)
			}},
			wpn_fps_upg_ns_ass_smg_small = {[Idstring("small"):key()] = {uv_offset_rot = Vector3(0, -2, 0)}},
			wpn_fps_smg_m45_g_standard = {[Idstring("m45_grip"):key()] = {base_gradient = Idstring("units/payday2_cash/safes/buck/base_gradient/base_buck_012_df")}},
			wpn_fps_upg_o_acog = {[Idstring("mtr_acog"):key()] = {base_gradient = Idstring("units/payday2_cash/safes/buck/base_gradient/base_buck_006_df")}},
			wpn_fps_upg_ass_ns_jprifles = {[Idstring("mtr_jprifles"):key()] = {uv_scale = Vector3(1, 0.01, 1)}},
			wpn_fps_upg_o_specter = {[Idstring("mtr_specter"):key()] = {base_gradient = Idstring("units/payday2_cash/safes/buck/base_gradient/base_buck_002_df")}},
			wpn_fps_upg_ns_ass_smg_large = {[Idstring("silencer_large"):key()] = {
				sticker = Idstring("units/payday2_cash/safes/buck/sticker/buck_sticker_001_df"),
				uv_scale = Vector3(3.26618, 0.01, 0.108037),
				uv_offset_rot = Vector3(-0.417546, 0.996331, 4.70977)
			}},
			wpn_fps_upg_ass_ns_surefire = {[Idstring("mtr_surefire"):key()] = {
				sticker = Idstring("units/payday2_cash/safes/buck/sticker/buck_sticker_001_df"),
				uv_scale = Vector3(1, 0.01, 0.18674),
				uv_offset_rot = Vector3(-2, 0.907394, 4.66481)
			}},
			wpn_fps_upg_ns_ass_smg_tank = {[Idstring("tank"):key()] = {uv_scale = Vector3(1, 0.01, 1)}}
		},
		types = {
			barrel = {
				pattern_pos = Vector3(0.0634394, 0.0825188, 0),
				pattern_tweak = Vector3(1, 1.56293, 1),
				base_gradient = Idstring("units/payday2_cash/safes/buck/base_gradient/base_buck_015_df"),
				pattern_gradient = Idstring("units/payday2_cash/safes/buck/pattern_gradient/gradient_buck_009_df")
			},
			stock = {base_gradient = Idstring("units/payday2_cash/safes/buck/base_gradient/base_buck_011_b_df")},
			upper_reciever = {
				base_gradient = Idstring("units/payday2_cash/safes/buck/base_gradient/base_buck_012_df"),
				pattern_tweak = Vector3(1.05868, 1.54794, 1),
				pattern = Idstring("units/payday2_cash/safes/buck/pattern/buck_pattern_011_df"),
				uv_offset_rot = Vector3(-0.027418, 0.940172, 0),
				pattern_pos = Vector3(0.155836, 0.0443599, 0),
				uv_scale = Vector3(2.21734, 6.60341, 0.0579538),
				sticker = Idstring("units/payday2_cash/safes/buck/sticker/buck_sticker_007_df"),
				pattern_gradient = Idstring("units/payday2_cash/safes/buck/pattern_gradient/gradient_buck_009_df")
			},
			sight = {base_gradient = Idstring("units/payday2_cash/safes/buck/base_gradient/base_buck_011_b_df")},
			magazine = {
				sticker = Idstring("units/payday2_cash/safes/buck/sticker/buck_sticker_001_df"),
				pattern = Idstring("units/payday2_cash/safes/buck/pattern/buck_pattern_011_df"),
				pattern_gradient = Idstring("units/payday2_cash/safes/buck/pattern_gradient/gradient_buck_009_df"),
				pattern_pos = Vector3(0.206535, 0.922013, 0),
				uv_scale = Vector3(2.98014, 3.02781, 0.0913428),
				uv_offset_rot = Vector3(-0.232371, 1.01541, 4.71378),
				pattern_tweak = Vector3(1.15908, 4.71174, 1)
			},
			barrel_ext = {
				sticker = Idstring("units/payday2_cash/safes/buck/sticker/buck_sticker_001_df"),
				uv_scale = Vector3(1, 1, 0.160506),
				uv_offset_rot = Vector3(-0.023418, 1.06719, 4.70977),
				base_gradient = Idstring("units/payday2_cash/safes/buck/base_gradient/base_buck_007_df")
			},
			grip = {base_gradient = Idstring("units/payday2_cash/safes/buck/base_gradient/base_buck_011_b_df")}
		}
	}
	self.weapon_skins.saiga_buck = {
		name_id = "bm_wskn_saiga_buck",
		desc_id = "bm_wskn_saiga_buck_desc",
		weapon_id = "saiga",
		rarity = "rare",
		bonus = "spread_n1",
		reserve_quality = true,
		texture_bundle_folder = "cash/safes/buck",
		base_gradient = Idstring("units/payday2_cash/safes/buck/base_gradient/base_buck_012_df"),
		default_blueprint = {
			"wpn_fps_smg_akmsu_body_lowerreceiver",
			"wpn_fps_ass_akm_body_upperreceiver_vanilla",
			"wpn_fps_shot_saiga_b_standard",
			"wpn_fps_shot_saiga_m_5rnd",
			"wpn_fps_upg_a_custom_free",
			"wpn_fps_upg_o_ak_scopemount",
			"wpn_upg_saiga_fg_lowerrail",
			"wpn_fps_upg_ak_g_wgrip",
			"wpn_fps_upg_o_eotech",
			"wpn_fps_upg_ak_s_solidstock",
			"wpn_fps_upg_ns_shot_shark"
		},
		parts = {
			wpn_fps_upg_m4_s_mk46 = {[Idstring("mtr_crane_mk46"):key()] = {
				base_gradient = Idstring("units/payday2_cash/safes/dinner/base_gradient/base_dinner_001_df"),
				uv_offset_rot = Vector3(-2, -2, 1.69779)
			}},
			wpn_fps_upg_o_docter = {[Idstring("docter"):key()] = {
				uv_offset_rot = Vector3(-0.0605769, 2, 0),
				uv_scale = Vector3(6.50806, 7.12783, 1)
			}},
			wpn_fps_upg_ak_g_hgrip = {[Idstring("mtr_ergoak"):key()] = {uv_scale = Vector3(0.834774, 0.358028, 1)}},
			wpn_fps_upg_o_spot = {[Idstring("mtr_spot"):key()] = {
				base_gradient = Idstring("units/payday2_cash/safes/dinner/base_gradient/base_dinner_003_df"),
				uv_offset_rot = Vector3(0.192456, 0.857235, 0),
				uv_scale = Vector3(16.1383, 18.1407, 0)
			}},
			wpn_upg_ak_s_folding_vanilla = {[Idstring("folding"):key()] = {
				base_gradient = Idstring("units/payday2_cash/safes/burn/base_gradient/base_burn_003_df"),
				uv_offset_rot = Vector3(2, 0.855235, 0),
				uv_scale = Vector3(1.64524, 0.69175, 1)
			}},
			wpn_fps_upg_ak_g_rk3 = {[Idstring("mtr_rk3"):key()] = {uv_scale = Vector3(0.548726, 0.363703, 0.0889579)}},
			wpn_upg_saiga_fg_lowerrail_short = {[Idstring("lower_rail_short"):key()] = {
				uv_offset_rot = Vector3(0.454567, 1.14143, 4.70977),
				sticker = Idstring("units/payday2_cash/safes/buck/sticker/buck_sticker_004_df"),
				uv_scale = Vector3(1.40687, 0.644076, 0)
			}},
			wpn_fps_upg_o_cmore = {[Idstring("cmore"):key()] = {
				uv_offset_rot = Vector3(0.082979, 0.543504, 0),
				uv_scale = Vector3(8.74877, 12.8011, 0.100883)
			}},
			wpn_upg_ak_s_skfoldable = {[Idstring("sk_foldable"):key()] = {
				base_gradient = Idstring("units/payday2_cash/safes/buck/base_gradient/base_buck_002_df"),
				uv_offset_rot = Vector3(-2, -2, 0)
			}},
			wpn_fps_upg_o_cs = {[Idstring("mtr_cs"):key()] = {
				base_gradient = Idstring("units/payday2_cash/safes/buck/base_gradient/base_buck_009_df"),
				uv_offset_rot = Vector3(0, 0.902934, 0),
				uv_scale = Vector3(9.74994, 11.2279, 0.0269498)
			}},
			wpn_fps_upg_m4_s_pts = {[Idstring("stock_pts"):key()] = {
				base_gradient = Idstring("units/payday2_cash/safes/buck/base_gradient/base_buck_004_df"),
				uv_offset_rot = Vector3(2, 2, 4.6798)
			}},
			wpn_fps_upg_m4_s_ubr = {[Idstring("mtr_ubr"):key()] = {
				uv_offset_rot = Vector3(0.454567, 1.01787, 4.6968),
				uv_scale = Vector3(0.977799, 1.64524, 1)
			}},
			wpn_fps_upg_m4_s_crane = {[Idstring("mtr_lmt"):key()] = {uv_scale = Vector3(0.644076, 0.834774, 0.0603388)}},
			wpn_upg_saiga_fg_lowerrail = {[Idstring("lower_rail"):key()] = {
				uv_offset_rot = Vector3(0.187455, 1.06511, 4.70977),
				sticker = Idstring("units/payday2_cash/safes/buck/sticker/buck_sticker_004_df"),
				uv_scale = Vector3(0.834774, 0.834774, 0)
			}},
			wpn_fps_upg_o_specter = {[Idstring("mtr_specter"):key()] = {
				uv_offset_rot = Vector3(0.0458995, 0.850775, 0),
				uv_scale = Vector3(9.51157, 10.7988, 0.086573)
			}},
			wpn_fps_sho_saiga_fg_holy = {[Idstring("mtr_holy"):key()] = {
				base_gradient = Idstring("units/payday2_cash/safes/buck/base_gradient/base_buck_002_df"),
				uv_offset_rot = Vector3(-2, -2, 1.62287),
				uv_scale = Vector3(0.739425, 0.548726, 1),
				pattern_pos = Vector3(0, 0.003, 0)
			}},
			wpn_fps_upg_o_aimpoint = {[Idstring("aimpoint"):key()] = {
				uv_offset_rot = Vector3(-0.378467, 1.18766, 1.62287),
				uv_scale = Vector3(10.9418, 10.7034, 0)
			}},
			wpn_fps_upg_o_aimpoint_2 = {[Idstring("aimpoint"):key()] = {uv_offset_rot = Vector3(0, 2, 0)}},
			wpn_upg_ak_s_psl = {[Idstring("psl"):key()] = {
				base_gradient = Idstring("units/payday2_cash/safes/burn/base_gradient/base_burn_012_df"),
				uv_offset_rot = Vector3(2, 1.02087, 4.68881),
				uv_scale = Vector3(1.69292, 0.930124, 0.0412594)
			}},
			wpn_fps_upg_m4_s_standard = {[Idstring("stock_standard"):key()] = {
				uv_offset_rot = Vector3(0.36871, 1.00787, 4.70977),
				uv_scale = Vector3(0.977799, 1, 0.0889579)
			}},
			wpn_fps_upg_o_acog = {[Idstring("mtr_acog"):key()] = {uv_offset_rot = Vector3(0.0825188, 0.893394, 0)}},
			wpn_fps_upg_o_ak_scopemount = {[Idstring("mtr_kv04"):key()] = {base_gradient = Idstring("units/payday2_cash/safes/buck/base_gradient/base_buck_002_df")}},
			wpn_fps_upg_o_rx30 = {[Idstring("rx30"):key()] = {
				uv_offset_rot = Vector3(0.158836, 0.769378, 0),
				uv_scale = Vector3(11.2279, 12.7534, 1)
			}},
			wpn_fps_sho_saiga_b_short = {[Idstring("mtr_short"):key()] = {base_gradient = Idstring("units/payday2_cash/safes/cf15/base_gradient/base_cf15_001_df")}},
			wpn_upg_ak_g_standard = {[Idstring("pistolgrip"):key()] = {
				pattern_pos = Vector3(0.001, 0, 0),
				uv_offset_rot = Vector3(-0.26661, 0.917013, 1.53296),
				uv_scale = Vector3(0.7871, 0.501052, 1)
			}},
			wpn_fps_upg_o_t1micro = {[Idstring("mtr_t1micro"):key()] = {
				uv_offset_rot = Vector3(0.120217, 0.865155, 6.27619),
				uv_scale = Vector3(4.79177, 5.17317, 0.053184)
			}},
			wpn_fps_upg_o_eotech_xps = {[Idstring("eotech"):key()] = {
				base_gradient = Idstring("units/payday2_cash/safes/cola/base_gradient/base_cola_011_df"),
				uv_offset_rot = Vector3(-0.0605769, 0.756758, 0)
			}},
			wpn_fps_upg_ak_g_pgrip = {[Idstring("mtr_akgrip"):key()] = {uv_scale = Vector3(0.358028, 0.372703, 0.0579538)}},
			wpn_upg_saiga_fg_standard = {[Idstring("saiga_handguard"):key()] = {
				base_gradient = Idstring("units/payday2_cash/safes/burn/base_gradient/base_burn_002_df"),
				uv_offset_rot = Vector3(-0.401467, 0.750298, 1.56293),
				uv_scale = Vector3(0.501052, 0.405702, 0.124732)
			}}
		},
		types = {
			barrel_ext = {base_gradient = Idstring("units/payday2_cash/safes/buck/base_gradient/base_buck_012_c_df")},
			sight = {
				base_gradient = Idstring("units/payday2_cash/safes/buck/base_gradient/base_buck_012_c_df"),
				sticker = Idstring("units/payday2_cash/safes/buck/sticker/buck_sticker_006_df"),
				uv_offset_rot = Vector3(0.114757, 0.807537, 0),
				uv_scale = Vector3(7.03248, 7.08016, 0.0698785)
			},
			stock = {
				base_gradient = Idstring("units/payday2_cash/safes/pack/base_gradient/base_pack_003_b_df"),
				sticker = Idstring("units/payday2_cash/safes/buck/sticker/buck_sticker_005_df"),
				uv_offset_rot = Vector3(0.340091, 1.01287, 4.7108),
				uv_scale = Vector3(1.63624, 1.2135, 0.18674)
			},
			grip = {
				base_gradient = Idstring("units/payday2_cash/safes/dinner/base_gradient/base_assault_002_df"),
				sticker = Idstring("units/payday2_cash/safes/buck/sticker/buck_sticker_004_df"),
				uv_offset_rot = Vector3(-0.210133, 0.884934, 1.53501),
				uv_scale = Vector3(0.644076, 0.358028, 0.146196)
			},
			upper_reciever = {base_gradient = Idstring("units/payday2_cash/safes/buck/base_gradient/base_buck_006_df")},
			foregrip = {
				base_gradient = Idstring("units/payday2_cash/safes/buck/base_gradient/base_buck_002_df"),
				uv_offset_rot = Vector3(0.158836, 1.04449, 4.73974),
				uv_scale = Vector3(0.834774, 0.930124, 0.148581),
				pattern_pos = Vector3(-0.108275, 0.111138, 0),
				pattern_tweak = Vector3(1.15908, 3.13635, 1),
				sticker = Idstring("units/payday2_cash/safes/buck/sticker/buck_sticker_004_df"),
				pattern_gradient = Idstring("units/payday2_cash/safes/buck/pattern_gradient/gradient_buck_008_df")
			},
			barrel = {
				base_gradient = Idstring("units/payday2_cash/safes/burn/base_gradient/base_burn_014_df"),
				uv_offset_rot = Vector3(-0.127895, 0.979251, 1.56293),
				uv_scale = Vector3(1.54989, 1.88362, 0.0412594),
				pattern_pos = Vector3(-0.423086, 0, 0),
				pattern_tweak = Vector3(1.87455, 0, 1),
				pattern_gradient = Idstring("units/payday2_cash/safes/buck/pattern_gradient/gradient_buck_008_df")
			},
			lower_reciever = {
				base_gradient = Idstring("units/payday2_cash/safes/buck/base_gradient/base_buck_012_b_df"),
				uv_offset_rot = Vector3(-0.470324, 0.949172, 1.5929),
				sticker = Idstring("units/payday2_cash/safes/buck/sticker/buck_sticker_004_df"),
				uv_scale = Vector3(0.407702, 0.8788, 0.0507991)
			},
			magazine = {
				base_gradient = Idstring("units/payday2_cash/safes/cola/base_gradient/base_cola_001_df"),
				uv_offset_rot = Vector3(0.292853, 1.11281, 6.22325),
				uv_scale = Vector3(0.453377, 0.7871, 0.0984976),
				pattern_pos = Vector3(0.321011, 0.0157406, 0),
				sticker = Idstring("units/payday2_cash/safes/buck/sticker/buck_sticker_004_df"),
				pattern_tweak = Vector3(0.872886, 4.6798, 1)
			}
		}
	}
	self.weapon_skins.p226_buck = {
		name_id = "bm_wskn_p226_buck",
		desc_id = "bm_wskn_p226_buck_desc",
		weapon_id = "p226",
		rarity = "rare",
		bonus = "spread_p1",
		reserve_quality = true,
		texture_bundle_folder = "cash/safes/buck",
		base_gradient = Idstring("units/payday2_cash/safes/buck/base_gradient/base_buck_013_df"),
		default_blueprint = {
			"wpn_fps_pis_p226_body_standard",
			"wpn_fps_pis_p226_b_long",
			"wpn_fps_pis_p226_m_extended",
			"wpn_fps_pis_p226_g_ergo",
			"wpn_fps_upg_fl_pis_crimson",
			"wpn_fps_upg_ns_pis_ipsccomp"
		},
		parts = {wpn_fps_pis_p226_g_standard = {[Idstring("mtr_g_standard"):key()] = {
			uv_scale = Vector3(4.64875, 4.60108, 0.086573),
			uv_offset_rot = Vector3(0.188455, 0.890934, 0.049451)
		}}},
		types = {
			barrel_ext = {
				base_gradient = Idstring("units/payday2_cash/safes/buck/base_gradient/base_buck_001_df"),
				pattern = Idstring("units/payday2_cash/safes/buck/pattern/buck_pattern_005_df"),
				pattern_pos = Vector3(0, 0.177916, 0),
				pattern_tweak = Vector3(0.872886, 3.27121, 1),
				pattern_gradient = Idstring("units/payday2_cash/safes/buck/pattern_gradient/gradient_buck_005_df")
			},
			slide = {
				base_gradient = Idstring("units/payday2_cash/safes/buck/base_gradient/base_buck_013_b_df"),
				pattern = Idstring("units/payday2_cash/safes/buck/pattern/buck_pattern_005_df"),
				pattern_pos = Vector3(0.826616, -0.461245, 0),
				pattern_tweak = Vector3(1.73146, 3.40608, 1),
				cubemap_pattern_control = Vector3(0.222514, 0.580253, 0),
				pattern_gradient = Idstring("units/payday2_cash/safes/buck/pattern_gradient/gradient_buck_005_df")
			},
			magazine = {
				base_gradient = Idstring("units/payday2_cash/safes/buck/base_gradient/base_buck_013_b_df"),
				pattern = Idstring("units/payday2_cash/safes/buck/pattern/buck_pattern_005_df"),
				pattern_pos = Vector3(0.040979, -0.354609, 0),
				pattern_gradient = Idstring("units/payday2_cash/safes/buck/pattern_gradient/gradient_buck_005_df"),
				pattern_tweak = Vector3(2.30384, 5.99847, 1)
			},
			grip = {
				sticker = Idstring("units/payday2_cash/safes/buck/sticker/buck_sticker_012_df"),
				uv_scale = Vector3(5.41155, 5.03015, 0.115192),
				uv_offset_rot = Vector3(0.0252805, 0.902934, 6.22325)
			}
		}
	}
	self.weapon_skins.new_mp5_buck = {
		name_id = "bm_wskn_new_mp5_buck",
		desc_id = "bm_wskn_new_mp5_buck_desc",
		weapon_id = "new_mp5",
		rarity = "epic",
		bonus = "spread_p1",
		reserve_quality = true,
		texture_bundle_folder = "cash/safes/buck",
		base_gradient = Idstring("units/payday2_cash/safes/buck/base_gradient/base_buck_014_df"),
		default_blueprint = {
			"wpn_fps_smg_mp5_body_mp5",
			"wpn_fps_smg_mp5_s_solid",
			"wpn_fps_upg_ass_ns_surefire",
			"wpn_fps_smg_mp5_fg_mp5a5",
			"wpn_fps_smg_mp5_m_straight",
			"wpn_fps_upg_o_cmore"
		},
		parts = {
			wpn_fps_smg_mp5_s_adjust = {[Idstring("adjust"):key()] = {
				base_gradient = Idstring("units/payday2_cash/safes/bah/base_gradient/base_bah_009_df"),
				uv_offset_rot = Vector3(2, 2, 1.66782)
			}},
			wpn_fps_upg_o_rx01 = {[Idstring("rx01"):key()] = {
				pattern_pos = Vector3(0, -0.165514, 0),
				base_gradient = Idstring("units/payday2_cash/safes/buck/base_gradient/base_buck_007_df")
			}},
			wpn_fps_upg_o_eotech = {[Idstring("mtr_eotech"):key()] = {base_gradient = Idstring("units/payday2_cash/safes/buck/base_gradient/base_buck_007_df")}},
			wpn_fps_upg_o_reflex = {[Idstring("reflex"):key()] = {base_gradient = Idstring("units/payday2_cash/safes/buck/base_gradient/base_buck_014_df")}},
			wpn_fps_smg_mp5_s_ring = {[Idstring("ring"):key()] = {uv_offset_rot = Vector3(0, 2, 0)}},
			wpn_fps_smg_mp5_s_folding = {[Idstring("mtr_folding"):key()] = {
				pattern_tweak = Vector3(1.73146, 1.57791, 1),
				uv_offset_rot = Vector3(-2, -2, 1.56293),
				uv_scale = Vector3(20, 20, 1),
				pattern_pos = Vector3(0, -0.365848, 0)
			}},
			wpn_fps_upg_o_specter = {[Idstring("mtr_specter"):key()] = {
				base_gradient = Idstring("units/payday2_cash/safes/buck/base_gradient/base_buck_001_df"),
				pattern_pos = Vector3(0.158836, -0.823833, 0)
			}},
			wpn_fps_upg_o_aimpoint = {[Idstring("aimpoint"):key()] = {base_gradient = Idstring("units/payday2_cash/safes/buck/base_gradient/base_buck_001_df")}},
			wpn_fps_upg_o_t1micro = {[Idstring("mtr_t1micro"):key()] = {base_gradient = Idstring("units/payday2_cash/safes/buck/base_gradient/base_buck_001_df")}},
			wpn_fps_upg_o_acog = {[Idstring("mtr_acog"):key()] = {pattern_pos = Vector3(-0.0987357, -0.0987357, 0)}},
			wpn_fps_smg_mp5_fg_flash = {[Idstring("mtr_surefire"):key()] = {
				pattern_tweak = Vector3(2.92392, 1.5929, 1),
				pattern_gradient = Idstring("units/payday2_cash/safes/buck/pattern_gradient/gradient_buck_010_df"),
				uv_offset_rot = Vector3(-2, -2, 0),
				uv_scale = Vector3(20, 20, 0),
				pattern_pos = Vector3(0, -0.241831, 0),
				base_gradient = Idstring("units/payday2_cash/safes/buck/base_gradient/base_buck_009_df"),
				pattern = Idstring("units/payday2_cash/safes/buck/pattern/buck_pattern_011_df")
			}},
			wpn_fps_upg_o_rx30 = {[Idstring("rx30"):key()] = {base_gradient = Idstring("units/payday2_cash/safes/buck/base_gradient/base_buck_001_df")}},
			wpn_fps_smg_mp5_fg_mp5a4 = {[Idstring("mp5a4"):key()] = {
				base_gradient = Idstring("units/payday2_cash/safes/buck/base_gradient/base_buck_001_df"),
				uv_offset_rot = Vector3(0.0870584, 0.990331, 4.6798),
				uv_scale = Vector3(2.31269, 2.40804, 0.143811),
				pattern_pos = Vector3(0, 0.321011, 0),
				pattern_tweak = Vector3(1, 1.44305, 1),
				sticker = Idstring("units/payday2_cash/safes/buck/sticker/buck_sticker_015_df")
			}},
			wpn_fps_smg_mp5_fg_m5k = {[Idstring("mp5k"):key()] = {
				sticker = Idstring("units/payday2_cash/safes/buck/sticker/buck_sticker_015_df"),
				uv_offset_rot = Vector3(-0.0471165, 0.980251, 4.71278),
				uv_scale = Vector3(3.44988, 1.26385, 0.732888)
			}},
			wpn_fps_smg_mp5_m_std = {[Idstring("mag_std"):key()] = {uv_offset_rot = Vector3(-2, -2, 0.364135)}},
			wpn_fps_upg_o_eotech_xps = {[Idstring("eotech"):key()] = {base_gradient = Idstring("units/payday2_cash/safes/buck/base_gradient/base_buck_001_df")}},
			wpn_fps_smg_mp5_fg_mp5sd = {[Idstring("mtr_sd"):key()] = {
				base_gradient = Idstring("units/payday2_cash/safes/buck/base_gradient/base_buck_001_df"),
				uv_offset_rot = Vector3(-0.256451, 1.02241, 4.72475),
				uv_scale = Vector3(2.45571, 2.21734, 0.141426),
				sticker = Idstring("units/payday2_cash/safes/buck/sticker/buck_sticker_001_df")
			}},
			wpn_fps_upg_o_docter = {[Idstring("docter"):key()] = {base_gradient = Idstring("units/payday2_cash/safes/buck/base_gradient/base_buck_001_df")}}
		},
		types = {
			foregrip = {
				base_gradient = Idstring("units/payday2_cash/safes/buck/base_gradient/base_buck_014_df"),
				pattern_tweak = Vector3(1.06368, 1.57791, 1),
				uv_offset_rot = Vector3(-0.142895, 0.986791, 4.70878),
				uv_scale = Vector3(2.12199, 1.5589, 0.112807),
				pattern_pos = Vector3(0.282853, 0.349631, 0),
				pattern_gradient = Idstring("units/payday2_cash/safes/buck/pattern_gradient/gradient_buck_010_df"),
				sticker = Idstring("units/payday2_cash/safes/buck/sticker/buck_sticker_015_df"),
				pattern = Idstring("units/payday2_cash/safes/buck/pattern/buck_pattern_011_df")
			},
			lower_reciever = {
				base_gradient = Idstring("units/payday2_cash/safes/buck/base_gradient/base_buck_001_df"),
				sticker = Idstring("units/payday2_cash/safes/buck/sticker/buck_sticker_008_df"),
				uv_scale = Vector3(1.64524, 1.64524, 0),
				pattern_pos = Vector3(0, 0.404329, 0),
				pattern_tweak = Vector3(0.634393, 0, 1),
				uv_offset_rot = Vector3(0.0930584, 1.00849, 0.0344661),
				pattern = Idstring("units/payday2_cash/safes/cola/pattern/cola_pattern_003_df")
			},
			sight = {
				base_gradient = Idstring("units/payday2_cash/safes/buck/base_gradient/base_buck_006_df"),
				uv_offset_rot = Vector3(0.387789, 0.721679, 0),
				uv_scale = Vector3(1, 1, 0.0627237),
				pattern_gradient = Idstring("units/payday2_cash/safes/buck/pattern_gradient/gradient_buck_010_df"),
				pattern_tweak = Vector3(0.920584, 1.60788, 1),
				pattern = Idstring("units/payday2_cash/safes/buck/pattern/buck_pattern_011_df")
			},
			stock = {
				pattern_gradient = Idstring("units/payday2_cash/safes/buck/pattern_gradient/gradient_buck_010_df"),
				pattern_tweak = Vector3(0.634393, 1.51097, 1),
				sticker = Idstring("units/payday2_cash/safes/buck/sticker/buck_sticker_016_df"),
				uv_scale = Vector3(1.12082, 1.07315, 0.236823),
				pattern_pos = Vector3(0.626282, 0.647601, 0),
				uv_offset_rot = Vector3(0.0417406, 1.00217, 4.70977),
				base_gradient = Idstring("units/payday2_cash/safes/buck/base_gradient/base_buck_014_b_df"),
				pattern = Idstring("units/payday2_cash/safes/buck/pattern/buck_pattern_011_df")
			},
			magazine = {
				base_gradient = Idstring("units/payday2_cash/safes/buck/base_gradient/base_buck_014_2b_df"),
				uv_offset_rot = Vector3(-0.00987842, 0.730679, 0),
				sticker = Idstring("units/payday2_cash/safes/burn/sticker/burn_sticker_016_df"),
				uv_scale = Vector3(2.02664, 2.16967, 0)
			},
			barrel_ext = {
				pattern_pos = Vector3(-0.008, -0.699737, 0),
				pattern_tweak = Vector3(0.586694, 1.53296, 1),
				base_gradient = Idstring("units/payday2_cash/safes/buck/base_gradient/base_buck_014_2b_df"),
				pattern_gradient = Idstring("units/payday2_cash/safes/buck/pattern_gradient/gradient_buck_010_df")
			},
			upper_reciever = {base_gradient = Idstring("units/payday2_cash/safes/buck/base_gradient/base_buck_014_2b_df")}
		}
	}
	self.weapon_skins.m1928_buck = {
		name_id = "bm_wskn_m1928_buck",
		desc_id = "bm_wskn_m1928_buck_desc",
		weapon_id = "m1928",
		rarity = "epic",
		bonus = "spread_p1",
		reserve_quality = true,
		texture_bundle_folder = "cash/safes/buck",
		base_gradient = Idstring("units/payday2_cash/safes/buck/base_gradient/base_buck_015_df"),
		default_blueprint = {
			"wpn_fps_smg_thompson_body",
			"wpn_fps_smg_thompson_drummag",
			"wpn_fps_smg_thompson_foregrip",
			"wpn_fps_smg_thompson_grip",
			"wpn_fps_smg_thompson_stock",
			"wpn_fps_smg_thompson_barrel_long",
			"wpn_fps_upg_ass_ns_surefire"
		},
		parts = {wpn_fps_smg_thompson_stock_nostock = {[Idstring("mtr_nostock"):key()] = {
			pattern_pos = Vector3(0, 0.721679, 0),
			pattern_tweak = Vector3(0.348202, 0, 1)
		}}},
		types = {
			barrel = {
				base_gradient = Idstring("units/payday2_cash/safes/buck/base_gradient/base_buck_015_c_df"),
				uv_scale = Vector3(2.64641, 0.01, 0),
				uv_offset_rot = Vector3(-0.318149, 0.6896, 0)
			},
			stock = {
				pattern_pos = Vector3(-0.00325937, 0.298392, 0),
				pattern_tweak = Vector3(1.01098, 1.53296, 1),
				pattern = Idstring("units/payday2_cash/safes/buck/pattern/buck_pattern_008_df"),
				pattern_gradient = Idstring("units/payday2_cash/safes/buck/pattern_gradient/gradient_buck_011_df")
			},
			upper_reciever = {
				sticker = Idstring("units/payday2_cash/safes/buck/sticker/buck_sticker_013_df"),
				pattern_gradient = Idstring("units/payday2_cash/safes/buck/pattern_gradient/gradient_buck_011_df"),
				uv_offset_rot = Vector3(-0.151736, 1.00187, 1.54794),
				base_gradient = Idstring("units/payday2_cash/safes/buck/base_gradient/base_buck_015_d_df"),
				pattern_pos = Vector3(0.590504, 1.55025, 0),
				uv_scale = Vector3(10.5127, 9.56324, 0.1772),
				pattern = Idstring("units/payday2_cash/safes/buck/pattern/buck_pattern_012_df"),
				pattern_tweak = Vector3(1.41757, 0.007, 1)
			},
			foregrip = {
				pattern_pos = Vector3(0.522266, -0.756976, 0),
				pattern_gradient = Idstring("units/payday2_cash/safes/buck/pattern_gradient/gradient_buck_011_df"),
				pattern = Idstring("units/payday2_cash/safes/buck/pattern/buck_pattern_008_df"),
				pattern_tweak = Vector3(1.20678, 1.47302, 1)
			},
			barrel_ext = {base_gradient = Idstring("units/payday2_cash/safes/buck/base_gradient/base_buck_014_2b_df")},
			magazine = {base_gradient = Idstring("units/payday2_cash/safes/buck/base_gradient/base_buck_015_b_df")},
			grip = {
				pattern_pos = Vector3(0.530885, -0.356308, 0),
				pattern_tweak = Vector3(0.72979, 4.47001, 1),
				pattern = Idstring("units/payday2_cash/safes/buck/pattern/buck_pattern_008_df"),
				pattern_gradient = Idstring("units/payday2_cash/safes/buck/pattern_gradient/gradient_buck_011_df")
			}
		}
	}
	self.weapon_skins.boot_buck = {
		name_id = "bm_wskn_boot_buck",
		desc_id = "bm_wskn_boot_buck_desc",
		weapon_id = "boot",
		rarity = "legendary",
		bonus = "spread_n1",
		reserve_quality = true,
		texture_bundle_folder = "cash/safes/buck",
		unique_name_id = "bm_wskn_boot_buck",
		locked = true,
		base_gradient = Idstring("units/payday2_cash/safes/buck/base_gradient/base_buck_016_df"),
		default_blueprint = {
			"wpn_fps_sho_boot_b_legendary",
			"wpn_fps_sho_boot_fg_legendary",
			"wpn_fps_sho_boot_o_legendary",
			"wpn_fps_sho_boot_s_legendary",
			"wpn_fps_sho_boot_body_standard",
			"wpn_fps_sho_boot_em_extra",
			"wpn_fps_sho_boot_m_standard",
			"wpn_fps_upg_a_custom_free"
		},
		parts = {
			wpn_fps_sho_boot_fg_legendary = {[Idstring("mtr_fg_legend"):key()] = {
				sticker = Idstring("units/payday2_cash/safes/buck/sticker/buck_sticker_018_df"),
				uv_offset_rot = Vector3(-0.013418, 0.889093, 6.28319),
				uv_scale = Vector3(2.24234, 4.59908, 0),
				pattern_gradient = Idstring("units/payday2_cash/safes/buck/pattern_gradient/gradient_buck_013_df")
			}},
			wpn_fps_sho_boot_body_standard = {
				[Idstring("mtr_body"):key()] = {
					sticker = Idstring("units/payday2_cash/safes/buck/sticker/buck_sticker_017_df"),
					uv_offset_rot = Vector3(0.027582, 0.99787, 6.28319),
					uv_scale = Vector3(2.83711, 2.83711, 0),
					base_gradient = Idstring("units/payday2_cash/safes/buck/base_gradient/base_buck_007_df")
				},
				[Idstring("mtr_mech"):key()] = {
					uv_scale = Vector3(4.7441, 6.60341, 1),
					uv_offset_rot = Vector3(0, 1.19866, 1.57791)
				}
			},
			wpn_fps_sho_boot_b_legendary = {
				[Idstring("mtr_b_legend"):key()] = {
					base_gradient = Idstring("units/payday2_cash/safes/buck/base_gradient/base_buck_016_b_df"),
					uv_offset_rot = Vector3(0.35517, 0.950632, 1.56293),
					pattern_pos = Vector3(0.645361, 0.473647, 0),
					uv_scale = Vector3(3.9813, 0.01, 1),
					pattern_tweak = Vector3(15.1347, 0.0794209, 1),
					pattern_gradient = Idstring("units/payday2_cash/safes/buck/pattern_gradient/gradient_buck_013_df")
				},
				[Idstring("mtr_axe"):key()] = {
					base_gradient = Idstring("units/payday2_cash/safes/buck/base_gradient/base_buck_016_c_df"),
					uv_offset_rot = Vector3(0.257393, 0.823076, 3.12136),
					pattern_pos = Vector3(0.387789, -0.404006, 0),
					uv_scale = Vector3(2.27501, 3.40989, 0),
					sticker = Idstring("units/payday2_cash/safes/buck/sticker/buck_sticker_020_df"),
					pattern_tweak = Vector3(5.49964, 1.60788, 1)
				},
				[Idstring("mtr_barrel"):key()] = {
					base_gradient = Idstring("units/payday2_cash/safes/buck/base_gradient/base_buck_007_df"),
					uv_offset_rot = Vector3(0.149297, 0.998331, 0),
					pattern_pos = Vector3(0, 0.206535, 0),
					uv_scale = Vector3(4.172, 5.84062, 0.150966),
					pattern_tweak = Vector3(7.26449, 0, 1),
					pattern_gradient = Idstring("units/payday2_cash/safes/buck/pattern_gradient/gradient_buck_013_df")
				}
			},
			wpn_fps_sho_boot_s_legendary = {[Idstring("mtr_s_legend"):key()] = {
				pattern = Idstring("units/payday2_cash/safes/buck/pattern/buck_pattern_006_df"),
				pattern_pos = Vector3(-0.184593, 0.7056, 0),
				pattern_gradient = Idstring("units/payday2_cash/safes/buck/pattern_gradient/gradient_buck_013_df"),
				pattern_tweak = Vector3(2.30384, 0, 1)
			}},
			wpn_fps_sho_boot_o_legendary = {[Idstring("mtr_sight_legend"):key()] = {
				sticker = Idstring("units/payday2_cash/safes/buck/sticker/buck_sticker_001_df"),
				uv_scale = Vector3(7.22318, 12.2767, 0.179585),
				uv_offset_rot = Vector3(-0.0841165, 1.05303, 1.56293)
			}}
		},
		types = {
			foregrip = {
				pattern = Idstring("units/payday2_cash/safes/buck/pattern/buck_pattern_006_df"),
				pattern_pos = Vector3(0.157836, 0.0849156, 0),
				uv_scale = Vector3(1, 1, 0),
				pattern_gradient = Idstring("units/payday2_cash/safes/burn/pattern_gradient/gradient_burn_006_df"),
				pattern_tweak = Vector3(2.16075, 0, 1)
			},
			barrel = {
				base_gradient = Idstring("units/payday2_cash/safes/buck/base_gradient/base_buck_005_df"),
				uv_scale = Vector3(6.50806, 6.74644, 1),
				uv_offset_rot = Vector3(0.301932, 1.03649, 0)
			},
			stock = {
				sticker = Idstring("units/payday2_cash/safes/buck/sticker/buck_sticker_019_df"),
				uv_offset_rot = Vector3(-0.275371, 1.02687, 4.73275),
				pattern_pos = Vector3(0, 0.00566143, 0),
				uv_scale = Vector3(3.74393, 2.69409, 0.115192),
				pattern_gradient = Idstring("units/payday2_cash/safes/buck/pattern_gradient/gradient_buck_009_df"),
				pattern_tweak = Vector3(3.25781, 4.6798, 1)
			}
		}
	}
	self.weapon_skins.amcar_same = {
		name_id = "bm_wskn_amcar_same",
		desc_id = "bm_wskn_amcar_same_desc",
		weapon_id = "amcar",
		rarity = "common",
		bonus = "spread_p1",
		reserve_quality = true,
		texture_bundle_folder = "cash/safes/same",
		base_gradient = Idstring("units/payday2_cash/safes/same/base_gradient/base_gradient_same_001_c_df"),
		parts = {
			wpn_fps_m4_lower_reciever = {},
			wpn_fps_upg_m4_s_adapter = {}
		}
	}
	self.weapon_skins.amcar_same.parts.wpn_fps_upg_m4_s_adapter.13b9deba857ff839 = {base_gradient = Idstring("units/payday2_cash/safes/same/base_gradient/base_gradient_same_001_df")}
	self.weapon_skins.amcar_same.parts.wpn_fps_m4_lower_reciever.6e91ed22414b0c28 = {
		uv_offset_rot = Vector3(0.1, 0.778917, 0),
		uv_scale = Vector3(1.20187, 2.34606, 1),
		sticker = Idstring("units/payday2_cash/safes/same/sticker/sticker_same_001_df")
	}
	self.weapon_skins.amcar_same.types = {sight = {base_gradient = Idstring("units/payday2_cash/safes/same/base_gradient/base_gradient_same_001_b_df")}}
	self.weapon_skins.usp_same = {
		name_id = "bm_wskn_usp_same",
		desc_id = "bm_wskn_usp_same_desc",
		weapon_id = "usp",
		rarity = "common",
		bonus = "spread_p1",
		reserve_quality = true,
		texture_bundle_folder = "cash/safes/same",
		base_gradient = Idstring("units/payday2_cash/safes/same/base_gradient/base_gradient_same_002_df"),
		pattern_gradient = Idstring("units/payday2_cash/safes/same/pattern_gradient/pattern_gradient_same_002_df"),
		pattern = Idstring("units/payday2_cash/safes/same/pattern/pattern_same_002_df")
	}
	self.weapon_skins.gre_m79_same = {
		name_id = "bm_wskn_gre_m79_same",
		desc_id = "bm_wskn_gre_m79_same_desc",
		weapon_id = "gre_m79",
		rarity = "common",
		bonus = "concealment_p1",
		reserve_quality = true,
		texture_bundle_folder = "cash/safes/same",
		base_gradient = Idstring("units/payday2_cash/safes/same/base_gradient/base_gradient_same_003_df"),
		pattern_gradient = Idstring("units/payday2_cash/safes/same/pattern_gradient/pattern_gradient_same_003_df"),
		pattern = Idstring("units/payday2_cash/safes/same/pattern/pattern_same_003_df"),
		pattern_tweak = Vector3(7.40759, 2.02746, 1),
		pattern_pos = Vector3(2, 1.80921, 1),
		parts = {
			wpn_fps_gre_m79_barrel_short = {[Idstring("mtr_barrel"):key()] = {
				sticker = Idstring("units/payday2_cash/safes/same/sticker/sticker_same_003_df"),
				uv_offset_rot = Vector3(-0.189974, 1.2479, 0),
				uv_scale = Vector3(3.88595, 5.17317, 0)
			}},
			wpn_fps_gre_m79_barrel = {[Idstring("mtr_barrel"):key()] = {
				sticker = Idstring("units/payday2_cash/safes/same/sticker/sticker_same_003_df"),
				uv_offset_rot = Vector3(0.37825, 1.23044, 0),
				uv_scale = Vector3(4.1587, 4.68212, 1)
			}}
		}
	}
	self.weapon_skins.deagle_same = {
		name_id = "bm_wskn_deagle_same",
		desc_id = "bm_wskn_deagle_same_desc",
		weapon_id = "deagle",
		rarity = "common",
		bonus = "recoil_p1",
		reserve_quality = true,
		texture_bundle_folder = "cash/safes/same",
		base_gradient = Idstring("units/payday2_cash/safes/same/base_gradient/base_gradient_same_005_df"),
		parts = {
			wpn_fps_upg_o_rmr = {[Idstring("mtr_rmr"):key()] = {base_gradient = Idstring("units/payday2_cash/safes/same/base_gradient/base_gradient_same_005_c_df")}},
			wpn_fps_pis_deagle_g_ergo = {
				[Idstring("grip"):key()] = {base_gradient = Idstring("units/payday2_cash/safes/same/base_gradient/base_gradient_same_005_b_df")},
				[Idstring("ergo"):key()] = {base_gradient = Idstring("units/payday2_cash/safes/same/base_gradient/base_same_018_df")}
			},
			wpn_fps_upg_fl_pis_m3x = {[Idstring("mtr_m3x"):key()] = {base_gradient = Idstring("units/payday2_cash/safes/same/base_gradient/base_same_018_d_df")}},
			wpn_fps_pis_deagle_g_bling = {[Idstring("bling"):key()] = {base_gradient = Idstring("units/payday2_cash/safes/same/base_gradient/base_same_018_c_df")}},
			wpn_fps_pis_deagle_o_standard_rear = {[Idstring("sights"):key()] = {base_gradient = "units/payday2_cash/safes/same/base_gradient/base_gradient_same_005_df"}},
			wpn_fps_pis_deagle_o_standard_front = {[Idstring("sights"):key()] = {base_gradient = "units/payday2_cash/safes/same/base_gradient/base_gradient_same_005_df"}},
			wpn_fps_pis_deagle_m_standard = {[Idstring("mag"):key()] = {base_gradient = "units/payday2_cash/safes/same/base_gradient/base_gradient_same_005_df"}},
			wpn_fps_pis_deagle_g_standard = {[Idstring("grip"):key()] = {base_gradient = Idstring("units/payday2_cash/safes/same/base_gradient/base_same_018_c_df")}}
		},
		types = {
			slide = {
				pattern = "units/payday2_cash/safes/same/pattern/pattern_same_005_df",
				base_gradient = "units/payday2_cash/safes/same/base_gradient/base_gradient_same_005_df",
				pattern_gradient = "units/payday2_cash/safes/same/pattern_gradient/pattern_gradient_same_005_df",
				pattern_pos = Vector3(-0.0128784, -0.27999, 0)
			},
			barrel_ext = {base_gradient = Idstring("units/payday2_cash/safes/buck/base_gradient/base_buck_002_df")},
			sight = {base_gradient = Idstring("units/payday2_cash/safes/same/base_gradient/base_gradient_same_005_d_df")},
			stock = {base_gradient = "units/payday2_cash/safes/same/base_gradient/base_gradient_same_005_df"},
			grip = {
				pattern = "units/payday2_cash/safes/same/pattern/pattern_same_005_df",
				base_gradient = "units/payday2_cash/safes/same/base_gradient/base_gradient_same_005_c_df",
				pattern_gradient = "units/payday2_cash/safes/same/pattern_gradient/pattern_gradient_same_005_df",
				pattern_pos = Vector3(-1.02409, -0.995468, 0)
			},
			upper_reciever = {base_gradient = "units/payday2_cash/safes/same/base_gradient/base_gradient_same_005_df"},
			foregrip = {base_gradient = "units/payday2_cash/safes/same/base_gradient/base_gradient_same_005_df"},
			vertical_grip = {base_gradient = "units/payday2_cash/safes/same/base_gradient/base_gradient_same_005_df"},
			gadget = {base_gradient = Idstring("units/payday2_cash/safes/same/base_gradient/base_gradient_same_005_c_df")},
			lower_reciever = {base_gradient = "units/payday2_cash/safes/same/base_gradient/base_gradient_same_005_df"},
			magazine = {base_gradient = "units/payday2_cash/safes/same/base_gradient/base_gradient_same_005_df"}
		}
	}
	self.weapon_skins.colt_1911_same = {
		name_id = "bm_wskn_colt_1911_same",
		desc_id = "bm_wskn_colt_1911_same_desc",
		weapon_id = "colt_1911",
		rarity = "uncommon",
		bonus = "spread_p1",
		reserve_quality = true,
		texture_bundle_folder = "cash/safes/same",
		base_gradient = "units/payday2_cash/safes/same/base_gradient/base_gradient_same_004_df",
		parts = {
			wpn_fps_pis_1911_body_standard = {[Idstring("body"):key()] = {base_gradient = Idstring("units/payday2_cash/safes/same/base_gradient/base_same_018_b_df")}},
			wpn_fps_pis_1911_g_standard = {[Idstring("grip"):key()] = {base_gradient = Idstring("units/payday2_cash/safes/buck/base_gradient/base_buck_012_df")}},
			wpn_fps_pis_1911_g_ergo = {
				[Idstring("grip"):key()] = {
					pattern_tweak = Vector3(1.11138, 4.70977, 1),
					pattern_pos = Vector3(-0.0796562, 0.0157409, 0),
					base_gradient = Idstring("units/payday2_cash/safes/buck/base_gradient/base_buck_004_df")
				},
				[Idstring("ergo"):key()] = {
					pattern_tweak = Vector3(1.06368, 4.66481, 1),
					pattern_pos = Vector3(-0.0701165, -0.127355, 0),
					base_gradient = Idstring("units/payday2_cash/safes/bah/base_gradient/base_bah_006_df")
				}
			},
			wpn_fps_pis_1911_g_bling = {[Idstring("bling"):key()] = {
				base_gradient = Idstring("units/payday2_cash/safes/buck/base_gradient/base_buck_003_df"),
				pattern_tweak = Vector3(0.920584, 4.6798, 1),
				pattern_pos = Vector3(0.120678, 0.00620119, 0)
			}},
			wpn_fps_pis_1911_g_engraved = {[Idstring("mtr_engraved"):key()] = {pattern_tweak = Vector3(1, 4.72475, 1)}}
		},
		types = {
			slide = {
				pattern = "units/payday2_cash/safes/same/pattern/pattern_same_004_b_df",
				pattern_gradient = "units/payday2_cash/safes/same/pattern_gradient/pattern_gradient_same_004_df",
				base_gradient = "units/payday2_cash/safes/same/base_gradient/base_gradient_same_004_b_df",
				pattern_pos = Vector3(0.139757, -1.08133, 0),
				pattern_tweak = Vector3(1.20678, 3.10638, 0.160506)
			},
			grip = {
				pattern = "units/payday2_cash/safes/same/pattern/pattern_same_004_df",
				pattern_gradient = "units/payday2_cash/safes/same/pattern_gradient/pattern_gradient_same_004_df",
				pattern_pos = Vector3(0.0694394, 0.0725983, 0),
				base_gradient = Idstring("units/payday2_cash/safes/buck/base_gradient/base_buck_006_df"),
				pattern_tweak = Vector3(1.14738, 0.046, 1)
			},
			magazine = {
				sticker = "units/payday2_cash/safes/same/sticker/sticker_same_004_df",
				uv_offset_rot = Vector3(-0.155974, 1.12235, 4.84463),
				uv_scale = Vector3(2.93246, 2.93246, 0.997615)
			}
		}
	}
	self.weapon_skins.b92fs_same = {
		name_id = "bm_wskn_b92fs_same",
		desc_id = "bm_wskn_b92fs_same_desc",
		weapon_id = "b92fs",
		rarity = "rare",
		bonus = "spread_p1",
		reserve_quality = true,
		texture_bundle_folder = "cash/safes/same",
		base_gradient = "units/payday2_cash/safes/same/base_gradient/base_gradient_same_016_b_df",
		default_blueprint = {
			"wpn_fps_pis_beretta_body_beretta",
			"wpn_fps_pis_beretta_b_std",
			"wpn_fps_pis_beretta_m_extended",
			"wpn_fps_pis_beretta_sl_brigadier",
			"wpn_upg_o_marksmansight_rear",
			"wpn_fps_pis_beretta_g_ergo",
			"wpn_fps_upg_fl_pis_crimson",
			"wpn_fps_upg_ns_pis_jungle"
		},
		parts = {
			wpn_fps_upg_ns_pis_jungle = {[Idstring("mtr_jungle"):key()] = {
				sticker = "units/payday2_cash/safes/same/sticker/sticker_same_016_b_df",
				base_gradient = "units/payday2_cash/safes/same/base_gradient/base_gradient_same_016_df",
				uv_offset_rot = Vector3(-0.106275, 0.998331, 0),
				uv_scale = Vector3(2.74176, 2.83711, 0)
			}},
			wpn_fps_pis_beretta_g_std = {[Idstring("std_grips"):key()] = {
				uv_offset_rot = Vector3(-0.0153385, 0.756378, 6.05841),
				sticker = Idstring("units/payday2_cash/safes/same/sticker/sticker_same_016_df"),
				uv_scale = Vector3(2.88379, 2.12199, 1)
			}},
			wpn_upg_o_marksmansight_front = {[Idstring("front1"):key()] = {base_gradient = "units/payday2_cash/safes/same/base_gradient/base_gradient_same_016_df"}},
			wpn_fps_pis_beretta_m_extended = {[Idstring("extd"):key()] = {
				sticker = "units/payday2_cash/safes/same/sticker/sticker_same_016_c_df",
				base_gradient = "units/payday2_cash/safes/same/base_gradient/base_gradient_same_016_df",
				uv_offset_rot = Vector3(-0.0178784, 0.594203, 0),
				uv_scale = Vector3(8.74877, 5.64992, 1)
			}},
			wpn_fps_pis_beretta_body_rail = {[Idstring("front_rail"):key()] = {base_gradient = "units/payday2_cash/safes/same/base_gradient/base_gradient_same_016_df"}},
			wpn_upg_o_marksmansight_rear = {[Idstring("rear"):key()] = {base_gradient = "units/payday2_cash/safes/same/base_gradient/base_gradient_same_016_df"}},
			wpn_fps_pis_beretta_g_ergo = {[Idstring("ergo"):key()] = {
				sticker = "units/payday2_cash/safes/same/sticker/sticker_same_016_df",
				base_gradient = "units/payday2_cash/safes/same/base_gradient/base_gradient_same_016_df",
				uv_offset_rot = Vector3(-0.0218782, 0.755917, 6.02844),
				uv_scale = Vector3(2.78944, 2.26502, 1)
			}}
		}
	}
	self.weapon_skins.judge_same = {
		name_id = "bm_wskn_judge_same",
		desc_id = "bm_wskn_judge_same_desc",
		weapon_id = "judge",
		rarity = "uncommon",
		bonus = "spread_n1",
		reserve_quality = true,
		texture_bundle_folder = "cash/safes/same",
		parts = {
			wpn_fps_pis_judge_body_standard = {
				[Idstring("mtr_mech"):key()] = {
					pattern = "units/payday2_cash/safes/same/pattern/pattern_same_006_b_df",
					pattern_gradient = "units/payday2_cash/safes/same/pattern_gradient/pattern_gradient_same_006_df",
					base_gradient = "units/payday2_cash/safes/same/base_gradient/base_gradient_same_006_df",
					pattern_tweak = Vector3(2.30384, 5.33913, 1)
				},
				[Idstring("mtr_frame"):key()] = {base_gradient = "units/payday2_cash/safes/same/base_gradient/base_gradient_same_006_b_df"},
				[Idstring("mtr_cylinder"):key()] = {
					pattern = "units/payday2_cash/safes/same/pattern/pattern_same_006_b_df",
					pattern_gradient = "units/payday2_cash/safes/same/pattern_gradient/pattern_gradient_same_006_df",
					pattern_tweak = Vector3(1.58836, 5.95352, 1)
				},
				[Idstring("mtr_buckshot"):key()] = {base_gradient = "units/payday2_cash/safes/same/base_gradient/base_gradient_same_006_df"}
			},
			wpn_fps_pis_judge_fl_adapter = {[Idstring("mtr_rail"):key()] = {
				pattern = "units/payday2_cash/safes/same/pattern/pattern_same_006_b_df",
				pattern_gradient = "units/payday2_cash/safes/same/pattern_gradient/pattern_gradient_same_006_df"
			}}
		},
		types = {
			lower_reciever = {},
			gadget = {
				pattern = "units/payday2_cash/safes/same/pattern/pattern_same_006_b_df",
				pattern_gradient = "units/payday2_cash/safes/same/pattern_gradient/pattern_gradient_same_006_df"
			},
			barrel_ext = {
				pattern = "units/payday2_cash/safes/same/pattern/pattern_same_006_b_df",
				pattern_gradient = "units/payday2_cash/safes/same/pattern_gradient/pattern_gradient_same_006_df",
				pattern_tweak = Vector3(2.68543, 5.81865, 1)
			},
			sight = {
				pattern = "units/payday2_cash/safes/same/pattern/pattern_same_006_b_df",
				pattern_gradient = "units/payday2_cash/safes/same/pattern_gradient/pattern_gradient_same_006_df",
				base_gradient = "units/payday2_cash/safes/same/base_gradient/base_gradient_same_006_df",
				pattern_tweak = Vector3(2.92392, 0, 1)
			}
		}
	}
	self.weapon_skins.p90_same = {
		name_id = "bm_wskn_p90_same",
		desc_id = "bm_wskn_p90_same_desc",
		weapon_id = "p90",
		rarity = "common",
		bonus = "spread_p1",
		reserve_quality = true,
		texture_bundle_folder = "cash/safes/same",
		base_gradient = "units/payday2_cash/safes/same/base_gradient/base_gradient_same_007_df",
		pattern_gradient = "units/payday2_cash/safes/same/pattern_gradient/pattern_gradient_same_007_df",
		pattern = "units/payday2_cash/safes/same/pattern/pattern_same_007_df",
		pattern_tweak = Vector3(1.01598, 1.18831, 1),
		pattern_pos = Vector3(0.00620103, 0, 0),
		parts = {wpn_fps_smg_p90_body_p90 = {[Idstring("p90"):key()] = {
			sticker = "units/payday2_cash/safes/same/sticker/sticker_same_007_df",
			uv_offset_rot = Vector3(-0.376308, 0.901394, 0),
			uv_scale = Vector3(6.12667, 5.64992, 1)
		}}}
	}
	self.weapon_skins.akm_same = {
		name_id = "bm_wskn_akm_same",
		desc_id = "bm_wskn_akm_same_desc",
		weapon_id = "akm",
		rarity = "uncommon",
		bonus = "spread_p1",
		reserve_quality = true,
		texture_bundle_folder = "cash/safes/same",
		base_gradient = "units/payday2_cash/safes/same/base_gradient/base_gradient_same_008_df",
		parts = {
			wpn_fps_ass_ak_body_lowerreceiver = {[Idstring("ak_base"):key()] = {
				sticker = "units/payday2_cash/safes/same/sticker/sticker_same_008_df",
				uv_offset_rot = Vector3(-0.184593, 0.912473, 6.11835),
				uv_scale = Vector3(9.92634, 9.92634, 1)
			}},
			wpn_upg_ak_fg_standard = {[Idstring("handguard_lower_wood"):key()] = {}}
		},
		types = {
			barrel = {},
			foregrip = {
				pattern = "units/payday2_cash/safes/same/pattern/pattern_same_008_df",
				pattern_gradient = "units/payday2_cash/safes/same/pattern_gradient/pattern_gradient_same_008_df"
			},
			lower_reciever = {
				pattern = "units/payday2_cash/safes/same/pattern/pattern_same_008_df",
				pattern_gradient = "units/payday2_cash/safes/same/pattern_gradient/pattern_gradient_same_008_df",
				pattern_tweak = Vector3(1, 1.63785, 1)
			},
			upper_reciever = {
				pattern = "units/payday2_cash/safes/same/pattern/pattern_same_008_df",
				pattern_gradient = "units/payday2_cash/safes/same/pattern_gradient/pattern_gradient_same_008_df",
				pattern_pos = Vector3(1.46578, 0.00620103, 0),
				pattern_tweak = Vector3(1.63606, 0, 1)
			}
		}
	}
	self.weapon_skins.ak5_same = {
		name_id = "bm_wskn_ak5_same",
		desc_id = "bm_wskn_ak5_same_desc",
		weapon_id = "ak5",
		rarity = "rare",
		bonus = "spread_p1",
		reserve_quality = true,
		texture_bundle_folder = "cash/safes/same",
		base_gradient = "units/payday2_cash/safes/same/base_gradient/base_gradient_same_009_df",
		default_blueprint = {
			"wpn_fps_ass_ak5_body_ak5",
			"wpn_fps_upg_ns_ass_smg_tank",
			"wpn_fps_ass_ak5_fg_ak5c",
			"wpn_fps_upg_m4_m_l5",
			"wpn_fps_upg_o_cs",
			"wpn_fps_ass_ak5_s_ak5b",
			"wpn_fps_ass_ak5_b_short",
			"wpn_fps_upg_fl_ass_peq15"
		},
		types = {lower_reciever = {
			sticker = "units/payday2_cash/safes/same/sticker/sticker_same_009_df",
			uv_offset_rot = Vector3(-0.155974, 0.893394, 0),
			uv_scale = Vector3(1.82164, 1.82164, 0.0722634)
		}}
	}
	self.weapon_skins.baka_same = {
		name_id = "bm_wskn_baka_same",
		desc_id = "bm_wskn_baka_same_desc",
		weapon_id = "baka",
		rarity = "uncommon",
		bonus = "spread_p1",
		reserve_quality = true,
		texture_bundle_folder = "cash/safes/same",
		base_gradient = "units/payday2_cash/safes/same/base_gradient/base_gradient_same_010_df",
		types = {
			barrel_ext = {
				pattern = "units/payday2_cash/safes/same/pattern/pattern_same_010_b_df",
				pattern_gradient = "units/payday2_cash/safes/same/pattern_gradient/pattern_gradient_same_010_b_df",
				base_gradient = "units/payday2_cash/safes/same/base_gradient/base_gradient_same_010_c_df",
				pattern_tweak = Vector3(1.30217, 0, 1)
			},
			magazine = {
				pattern = "units/payday2_cash/safes/same/pattern/pattern_same_010_b_df",
				pattern_gradient = "units/payday2_cash/safes/same/pattern_gradient/pattern_gradient_same_010_b_df",
				base_gradient = "units/payday2_cash/safes/same/base_gradient/base_gradient_same_010_c_df",
				cubemap_pattern_control = Vector3(0.942762, 0.937992, 0),
				pattern_tweak = Vector3(1.34987, 0, 1)
			},
			gadget = {
				pattern = "units/payday2_cash/safes/same/pattern/pattern_same_010_b_df",
				pattern_gradient = "units/payday2_cash/safes/same/pattern_gradient/pattern_gradient_same_010_b_df",
				base_gradient = "units/payday2_cash/safes/same/base_gradient/base_gradient_same_010_c_df"
			},
			grip = {
				pattern = "units/payday2_cash/safes/same/pattern/pattern_same_010_df",
				pattern_gradient = "units/payday2_cash/safes/same/pattern_gradient/pattern_gradient_same_010_df",
				base_gradient = "units/payday2_cash/safes/same/base_gradient/base_gradient_same_010_b_df",
				cubemap_pattern_control = Vector3(0.649416, 0.902218, 0),
				pattern_tweak = Vector3(1.87455, 0, 0.580253)
			},
			upper_reciever = {
				pattern = "units/payday2_cash/safes/same/pattern/pattern_same_010_b_df",
				pattern_gradient = "units/payday2_cash/safes/same/pattern_gradient/pattern_gradient_same_010_b_df",
				base_gradient = "units/payday2_cash/safes/same/base_gradient/base_gradient_same_010_c_df",
				cubemap_pattern_control = Vector3(0.923682, 0.918913, 0),
				pattern_tweak = Vector3(1.68376, 0, 1)
			}
		}
	}
	self.weapon_skins.model70_same = {
		name_id = "bm_wskn_model70_same",
		desc_id = "bm_wskn_model70_same_desc",
		weapon_id = "model70",
		rarity = "epic",
		bonus = "recoil_p1",
		reserve_quality = true,
		texture_bundle_folder = "cash/safes/same",
		base_gradient = "units/payday2_cash/safes/same/base_gradient/base_gradient_same_011_df",
		default_blueprint = {
			"wpn_fps_snp_model70_b_standard",
			"wpn_fps_snp_model70_body_standard",
			"wpn_fps_snp_model70_s_standard",
			"wpn_fps_snp_model70_m_standard",
			"wpn_fps_snp_model70_ns_suppressor",
			"wpn_fps_upg_o_leupold"
		},
		parts = {
			wpn_fps_snp_model70_ns_suppressor = {[Idstring("mtr_supp"):key()] = {
				sticker = "units/payday2_cash/safes/same/sticker/sticker_same_011_b_df",
				uv_offset_rot = Vector3(0.340091, 0.995331, 0),
				uv_scale = Vector3(4.39607, 4.39607, 0)
			}},
			wpn_fps_upg_o_leupold = {[Idstring("leupold"):key()] = {
				sticker = "units/payday2_cash/safes/same/sticker/sticker_same_011_b_df",
				uv_offset_rot = Vector3(0.400249, 1.00987, 6.25322),
				uv_scale = Vector3(3.68095, 3.68095, 0)
			}}
		},
		types = {stock = {
			sticker = "units/payday2_cash/safes/same/sticker/sticker_same_011_df",
			uv_offset_rot = Vector3(0.072979, 1.15404, 0.513984),
			uv_scale = Vector3(0.915819, 0.915819, 0.785357)
		}}
	}
	self.weapon_skins.new_raging_bull_same = {
		name_id = "bm_wskn_new_raging_bull_same",
		desc_id = "bm_wskn_new_raging_bull_same_desc",
		weapon_id = "new_raging_bull",
		rarity = "epic",
		bonus = "recoil_p1",
		reserve_quality = true,
		texture_bundle_folder = "cash/safes/same",
		base_gradient = "units/payday2_cash/safes/same/base_gradient/base_gradient_same_012_df",
		pattern_gradient = "units/payday2_cash/safes/same/pattern_gradient/pattern_gradient_same_012_b_df",
		cubemap_pattern_control = Vector3(0.189125, 0, 0),
		default_blueprint = {
			"wpn_fps_pis_rage_body_smooth",
			"wpn_fps_pis_rage_b_long",
			"wpn_fps_pis_rage_g_ergo"
		},
		parts = {
			wpn_fps_pis_rage_body_smooth = {[Idstring("smooth"):key()] = {
				pattern = "units/payday2_cash/safes/same/pattern/pattern_same_012_c_df",
				pattern_pos = Vector3(0.655441, -0.117815, 0),
				pattern_tweak = Vector3(0.682091, 1.57791, 1)
			}},
			wpn_fps_pis_rage_b_comp1 = {[Idstring("comp1"):key()] = {
				pattern = "units/payday2_cash/safes/same/pattern/pattern_same_012_df",
				pattern_pos = Vector3(-0.136895, -0.60434, 0),
				pattern_tweak = Vector3(0.634393, 0, 1)
			}},
			wpn_fps_pis_rage_b_short = {[Idstring("barrel_short"):key()] = {
				pattern = "units/payday2_cash/safes/same/pattern/pattern_same_012_b_df",
				pattern_pos = Vector3(-0.0605769, -0.632959, 0),
				pattern_tweak = Vector3(0.586694, 0, 1)
			}},
			wpn_fps_pis_rage_b_comp2 = {[Idstring("comp2"):key()] = {
				pattern = "units/payday2_cash/safes/same/pattern/pattern_same_012_df",
				pattern_pos = Vector3(-0.0701165, -0.741436, 0),
				pattern_tweak = Vector3(0.562695, 6.28319, 1)
			}},
			wpn_fps_pis_rage_b_long = {[Idstring("barrel_long"):key()] = {
				pattern = "units/payday2_cash/safes/same/pattern/pattern_same_012_df",
				pattern_pos = Vector3(-0.108275, -0.461245, 0),
				pattern_tweak = Vector3(0.72979, 6.26321, 1)
			}},
			wpn_fps_pis_rage_b_standard = {[Idstring("barrel_standard"):key()] = {
				pattern = "units/payday2_cash/safes/same/pattern/pattern_same_012_df",
				pattern_pos = Vector3(-0.0319577, -0.652579, 0),
				pattern_tweak = Vector3(0.608694, 0, 1)
			}},
			wpn_fps_pis_rage_body_standard = {[Idstring("cylinder"):key()] = {
				pattern = "units/payday2_cash/safes/same/pattern/pattern_same_012_c_df",
				pattern_pos = Vector3(-0.709277, -0.0605769, 0),
				pattern_tweak = Vector3(1.39757, 0, 1)
			}}
		},
		types = {
			barrel_ext = {
				pattern = "units/payday2_cash/safes/same/pattern/pattern_same_012_df",
				pattern_pos = Vector3(0.540425, 2, 0),
				pattern_tweak = Vector3(0.0620104, 0, 1)
			},
			grip = {
				pattern = "units/payday2_cash/safes/same/pattern/pattern_same_012_d_df",
				pattern_gradient = "units/payday2_cash/safes/same/pattern_gradient/pattern_gradient_same_012_df",
				pattern_tweak = Vector3(2.68543, 0, 1)
			}
		}
	}
	self.weapon_skins.new_m14_same = {
		name_id = "bm_wskn_new_m14_same",
		desc_id = "bm_wskn_new_m14_same_desc",
		weapon_id = "new_m14",
		rarity = "rare",
		bonus = "recoil_p1",
		reserve_quality = true,
		texture_bundle_folder = "cash/safes/same",
		base_gradient = "units/payday2_cash/safes/same/base_gradient/base_gradient_same_014_df",
		pattern_gradient = "units/payday2_cash/safes/same/pattern_gradient/pattern_gradient_same_014_df",
		pattern = "units/payday2_cash/safes/same/pattern/pattern_same_014_df",
		pattern_tweak = Vector3(3.30551, 0.498999, 1),
		pattern_pos = Vector3(-0.127355, -0.499403, 0),
		default_blueprint = {
			"wpn_fps_ass_m14_b_standard",
			"wpn_fps_ass_m14_body_lower",
			"wpn_fps_ass_m14_body_upper",
			"wpn_fps_ass_m14_m_standard",
			"wpn_fps_upg_ns_ass_smg_tank",
			"wpn_fps_ass_m14_body_jae",
			"wpn_fps_upg_fl_ass_smg_sho_peqbox",
			"wpn_fps_upg_o_acog"
		},
		parts = {
			wpn_fps_upg_o_acog = {[Idstring("mtr_acog"):key()] = {
				pattern = "units/payday2_cash/safes/same/pattern/pattern_same_014_df",
				pattern_gradient = "units/payday2_cash/safes/same/pattern_gradient/pattern_gradient_same_014_df",
				pattern_pos = Vector3(-0.27999, 0.0348201, 0),
				pattern_tweak = Vector3(1.15908, 0.304195, 1)
			}},
			wpn_fps_upg_o_specter = {[Idstring("mtr_specter"):key()] = {pattern_tweak = Vector3(0.777489, 0, 1)}},
			wpn_fps_upg_o_rx01 = {[Idstring("rx01"):key()] = {
				base_gradient = Idstring("units/payday2_cash/safes/buck/base_gradient/base_buck_001_df"),
				pattern_tweak = Vector3(0.586694, 0, 1)
			}},
			wpn_fps_upg_o_cs = {[Idstring("mtr_cs"):key()] = {pattern_tweak = Vector3(0.872886, 0, 1)}},
			wpn_fps_upg_o_rx30 = {[Idstring("rx30"):key()] = {
				base_gradient = Idstring("units/payday2_cash/safes/buck/base_gradient/base_buck_001_df"),
				pattern_tweak = Vector3(1.01598, 0, 1),
				pattern_pos = Vector3(0, -0.251371, 0)
			}},
			wpn_fps_upg_o_eotech_xps = {[Idstring("eotech"):key()] = {
				base_gradient = Idstring("units/payday2_cash/safes/burn/base_gradient/base_burn_002_df"),
				pattern_tweak = Vector3(0.825187, 1.5929, 1),
				pattern_pos = Vector3(0.810076, -0.28199, 0)
			}},
			wpn_fps_upg_o_cmore = {[Idstring("cmore"):key()] = {pattern_tweak = Vector3(0.634393, 0, 1)}},
			wpn_fps_upg_o_reflex = {[Idstring("reflex"):key()] = {
				base_gradient = Idstring("units/payday2_cash/safes/buck/base_gradient/base_buck_007_df"),
				pattern_tweak = Vector3(0.634393, 0, 1),
				pattern_pos = Vector3(0, -0.489864, 0)
			}}
		}
	}
	self.weapon_skins.par_same = {
		name_id = "bm_wskn_par_same",
		desc_id = "bm_wskn_par_same_desc",
		weapon_id = "par",
		rarity = "common",
		bonus = "recoil_p1",
		reserve_quality = true,
		texture_bundle_folder = "cash/safes/same",
		base_gradient = "units/payday2_cash/safes/same/base_gradient/base_gradient_same_017_df",
		parts = {
			wpn_fps_lmg_par_body_standard = {
				[Idstring("mtr_feed"):key()] = {base_gradient = Idstring("units/payday2_cash/safes/bah/base_gradient/base_bah_007_df")},
				[Idstring("mtr_sight"):key()] = {base_gradient = Idstring("units/payday2_cash/safes/bah/base_gradient/base_bah_006_df")}
			},
			wpn_fps_lmg_par_upper_reciever = {[Idstring("mtr_dustcover"):key()] = {base_gradient = "units/payday2_cash/safes/same/base_gradient/base_gradient_same_017_df"}},
			wpn_fps_upg_ass_ns_jprifles = {[Idstring("mtr_jprifles"):key()] = {base_gradient = "units/payday2_cash/safes/same/base_gradient/base_gradient_same_017_df"}},
			wpn_fps_lmg_par_b_short = {[Idstring("mtr_barrel"):key()] = {base_gradient = Idstring("units/payday2_cash/safes/same/base_gradient/base_same_018_e_df")}},
			wpn_fps_upg_fl_ass_utg = {[Idstring("mtr_led"):key()] = {base_gradient = "units/payday2_cash/safes/same/base_gradient/base_gradient_same_017_df"}},
			wpn_fps_lmg_par_b_standard = {[Idstring("mtr_barrel"):key()] = {base_gradient = Idstring("units/payday2_cash/safes/same/base_gradient/base_same_018_e_df")}},
			wpn_fps_lmg_par_s_plastic = {[Idstring("mtr_stock"):key()] = {base_gradient = "units/payday2_cash/safes/same/base_gradient/base_gradient_same_017_b_df"}}
		}
	}
	self.weapon_skins.ksg_same = {
		name_id = "bm_wskn_ksg_same",
		desc_id = "bm_wskn_ksg_same_desc",
		weapon_id = "ksg",
		rarity = "legendary",
		bonus = "spread_n1",
		reserve_quality = true,
		texture_bundle_folder = "cash/safes/same",
		unique_name_id = "bm_wskn_ksg_same",
		locked = true,
		base_gradient = "units/payday2_cash/safes/same/base_gradient/base_gradient_same_015_df",
		default_blueprint = {
			"wpn_fps_sho_ksg_body_standard",
			"wpn_fps_sho_ksg_b_legendary",
			"wpn_fps_sho_ksg_fg_standard",
			"wpn_fps_upg_o_dd_rear",
			"wpn_fps_upg_a_custom_free"
		},
		parts = {
			wpn_fps_sho_ksg_fg_standard = {[Idstring("mat_pump"):key()] = {
				sticker = "units/payday2_cash/safes/same/sticker/sticker_same_015_e_df",
				base_gradient = Idstring("units/payday2_cash/safes/same/base_gradient/base_gradient_same_015_d_df"),
				uv_offset_rot = Vector3(-0.308609, 0.740759, 4.14034),
				uv_scale = Vector3(0.01, 0.601377, 0)
			}},
			wpn_fps_upg_o_dd_rear = {[Idstring("mtr_dd"):key()] = {base_gradient = Idstring("units/payday2_cash/safes/same/base_gradient/base_gradient_same_015_d_df")}},
			wpn_fps_upg_o_dd_front = {[Idstring("mtr_dd"):key()] = {base_gradient = Idstring("units/payday2_cash/safes/same/base_gradient/base_gradient_same_015_d_df")}},
			wpn_fps_sho_ksg_b_legendary = {
				[Idstring("mat_body"):key()] = {base_gradient = "units/payday2_cash/safes/same/base_gradient/base_gradient_same_015_c_df"},
				[Idstring("mtr_comp"):key()] = {
					base_gradient = "units/payday2_cash/safes/same/base_gradient/base_gradient_same_015_b_df",
					pattern_tweak = Vector3(0, 0, 1),
					sticker = Idstring("units/payday2_cash/safes/same/sticker/sticker_same_015_b_df"),
					uv_scale = Vector3(5.22085, 5.22085, 0.053184),
					uv_offset_rot = Vector3(-0.00333852, 0.993331, 0),
					pattern_gradient = Idstring("units/payday2_cash/safes/red/pattern_gradient/pattern_gradient_marble_floor_df"),
					pattern = Idstring("units/payday2_cash/safes/same/pattern/same_pattern_016_df")
				}
			},
			wpn_fps_sho_ksg_body_standard = {[Idstring("mat_body"):key()] = {
				sticker = "units/payday2_cash/safes/same/sticker/sticker_same_015_df",
				pattern_gradient = Idstring("units/payday2_cash/safes/same/pattern_gradient/gradient_same_016_df"),
				pattern_tweak = Vector3(0.983, 3.15932, 1),
				uv_offset_rot = Vector3(-0.093196, 1.00787, 6.28319),
				uv_scale = Vector3(3.12316, 3.07549, 0),
				pattern_pos = Vector3(1.10057, 1.2172, 0),
				pattern = Idstring("units/payday2_cash/safes/cola/pattern/cola_pattern_010_df")
			}}
		},
		types = {foregrip = {
			pattern = "units/payday2_cash/safes/same/pattern/pattern_same_015_df",
			pattern_gradient = "units/payday2_cash/safes/same/pattern_gradient/pattern_gradient_same_015_df",
			pattern_pos = Vector3(-0.632959, -0.165514, 0),
			pattern_tweak = Vector3(4.02099, 0, 0)
		}}
	}
	self.weapon_skins.saiga_grunt = {
		name_id = "bm_wskn_saiga_grunt",
		desc_id = "bm_wskn_saiga_grunt_desc",
		weapon_id = "saiga",
		rarity = "common",
		bonus = "spread_n1",
		reserve_quality = true,
		texture_bundle_folder = "cash/safes/grunt",
		base_gradient = Idstring("units/payday2_cash/safes/grunt/base_gradient/base_grunt_001_df"),
		pattern_gradient = Idstring("units/payday2_cash/safes/grunt/pattern_gradient/gradient_grunt_001_df"),
		pattern = Idstring("units/payday2_cash/safes/grunt/pattern/grunt_pattern_001_df"),
		parts = {
			wpn_fps_upg_o_docter = {[Idstring("docter"):key()] = {base_gradient = Idstring("units/payday2_cash/safes/grunt/base_gradient/base_grunt_005_df")}},
			wpn_fps_upg_o_rx01 = {[Idstring("rx01"):key()] = {
				base_gradient = Idstring("units/payday2_cash/safes/grunt/base_gradient/base_grunt_007_df"),
				pattern_pos = Vector3(0.38779, 0.340091, 0),
				pattern_tweak = Vector3(1.34987, 0, 1)
			}},
			wpn_fps_upg_o_eotech = {[Idstring("mtr_eotech"):key()] = {base_gradient = Idstring("units/payday2_cash/safes/grunt/base_gradient/base_grunt_007_df")}},
			wpn_fps_upg_ns_shot_thick = {[Idstring("thick"):key()] = {base_gradient = Idstring("units/payday2_cash/safes/grunt/base_gradient/base_grunt_004_df")}},
			wpn_fps_upg_o_ak_scopemount = {[Idstring("mtr_kv04"):key()] = {base_gradient = Idstring("units/payday2_cash/safes/grunt/base_gradient/base_grunt_004_df")}},
			wpn_fps_upg_ak_g_rk3 = {[Idstring("mtr_rk3"):key()] = {
				base_gradient = Idstring("units/payday2_cash/safes/buck/base_gradient/base_buck_002_df"),
				pattern_tweak = Vector3(0, 0, 1),
				pattern_gradient = Idstring("units/payday2_cash/safes/bah/pattern_gradient/gradient_bah_005_df")
			}},
			wpn_upg_ak_s_skfoldable = {[Idstring("sk_foldable"):key()] = {base_gradient = Idstring("units/payday2_cash/safes/grunt/base_gradient/base_grunt_004_df")}},
			wpn_fps_upg_ak_g_wgrip = {[Idstring("mtr_woodgrip"):key()] = {
				base_gradient = Idstring("units/payday2_cash/safes/buck/base_gradient/base_buck_005_df"),
				pattern_tweak = Vector3(0, 0, 1),
				pattern_gradient = Idstring("units/payday2_cash/safes/grunt/pattern_gradient/gradient_grunt_002_df")
			}},
			wpn_fps_upg_ns_sho_salvo_large = {[Idstring("mtr_salvo_large"):key()] = {base_gradient = Idstring("units/payday2_cash/safes/grunt/base_gradient/base_grunt_005_df")}},
			wpn_fps_upg_m4_s_ubr = {[Idstring("mtr_ubr"):key()] = {base_gradient = Idstring("units/payday2_cash/safes/grunt/base_gradient/base_grunt_015_df")}},
			wpn_fps_upg_o_t1micro = {[Idstring("mtr_t1micro"):key()] = {base_gradient = Idstring("units/payday2_cash/safes/grunt/base_gradient/base_grunt_008_df")}},
			wpn_upg_saiga_fg_lowerrail = {[Idstring("lower_rail"):key()] = {base_gradient = Idstring("units/payday2_cash/safes/grunt/base_gradient/base_grunt_006_df")}},
			wpn_fps_upg_ns_shot_shark = {[Idstring("shark"):key()] = {base_gradient = Idstring("units/payday2_cash/safes/grunt/base_gradient/base_grunt_008_df")}},
			wpn_fps_upg_shot_ns_king = {[Idstring("mtr_king"):key()] = {base_gradient = Idstring("units/payday2_cash/safes/grunt/base_gradient/base_grunt_004_df")}},
			wpn_fps_shot_saiga_b_standard = {[Idstring("saiga_barrel"):key()] = {pattern_pos = Vector3(0, 0.235154, 0)}},
			wpn_fps_upg_o_specter = {[Idstring("mtr_specter"):key()] = {base_gradient = Idstring("units/payday2_cash/safes/grunt/base_gradient/base_grunt_011_df")}},
			wpn_upg_ak_s_psl = {[Idstring("psl"):key()] = {base_gradient = Idstring("units/payday2_cash/safes/grunt/base_gradient/base_grunt_001_df")}},
			wpn_upg_ak_s_folding_vanilla = {[Idstring("folding"):key()] = {base_gradient = Idstring("units/payday2_cash/safes/buck/base_gradient/base_buck_015_df")}},
			wpn_fps_upg_o_acog = {[Idstring("mtr_acog"):key()] = {base_gradient = Idstring("units/payday2_cash/safes/grunt/base_gradient/base_grunt_008_df")}},
			wpn_fps_smg_akmsu_body_lowerreceiver = {[Idstring("ak_base"):key()] = {base_gradient = Idstring("units/payday2_cash/safes/bah/base_gradient/base_bah_001_df")}},
			wpn_fps_upg_o_rx30 = {[Idstring("rx30"):key()] = {base_gradient = Idstring("units/payday2_cash/safes/grunt/base_gradient/base_grunt_007_df")}},
			wpn_fps_upg_ak_s_solidstock = {[Idstring("mtr_solid"):key()] = {
				base_gradient = Idstring("units/payday2_cash/safes/grunt/base_gradient/base_grunt_002_df"),
				pattern_tweak = Vector3(0.0620104, 0, 1)
			}},
			wpn_upg_ak_g_standard = {[Idstring("pistolgrip"):key()] = {
				base_gradient = Idstring("units/payday2_cash/safes/buck/base_gradient/base_buck_002_df"),
				pattern_gradient = Idstring("units/payday2_cash/safes/bah/pattern_gradient/gradient_bah_005_df"),
				pattern_tweak = Vector3(0, 0, 1)
			}},
			wpn_fps_upg_ak_g_pgrip = {[Idstring("mtr_akgrip"):key()] = {
				base_gradient = Idstring("units/payday2_cash/safes/buck/base_gradient/base_buck_002_df"),
				pattern_gradient = Idstring("units/payday2_cash/safes/bah/pattern_gradient/gradient_bah_005_df"),
				pattern_tweak = Vector3(0, 0, 1)
			}},
			wpn_fps_upg_ak_g_hgrip = {[Idstring("mtr_ergoak"):key()] = {
				base_gradient = Idstring("units/payday2_cash/safes/buck/base_gradient/base_buck_002_df"),
				pattern_gradient = Idstring("units/payday2_cash/safes/bah/pattern_gradient/gradient_bah_005_df"),
				pattern_tweak = Vector3(0, 0, 1)
			}},
			wpn_upg_ak_s_adapter = {[Idstring("ak_stockadapter"):key()] = {base_gradient = Idstring("units/payday2_cash/safes/grunt/base_gradient/base_grunt_007_df")}},
			wpn_upg_saiga_fg_standard = {[Idstring("saiga_handguard"):key()] = {
				uv_offset_rot = Vector3(-0.240292, 1.19013, 0),
				sticker = Idstring("units/payday2_cash/safes/grunt/sticker/grunt_sticker_007_df"),
				uv_scale = Vector3(4.79177, 6.07899, 1)
			}}
		},
		types = {
			stock = {base_gradient = Idstring("units/payday2_cash/safes/pack/base_gradient/base_pack_003_b_df")},
			foregrip = {
				pattern_tweak = Vector3(0, 0, 1),
				uv_scale = Vector3(1, 1, 0)
			},
			barrel = {
				pattern_pos = Vector3(0, 0.111138, 0),
				pattern_tweak = Vector3(2.08305, 1.18831, 1),
				uv_scale = Vector3(1, 1, 0)
			},
			magazine = {
				base_gradient = Idstring("units/payday2_cash/safes/buck/base_gradient/base_buck_008_df"),
				pattern_tweak = Vector3(0, 0, 1)
			}
		}
	}
	self.weapon_skins.m1928_grunt = {
		name_id = "bm_wskn_m1928_grunt",
		desc_id = "bm_wskn_m1928_grunt_desc",
		weapon_id = "m1928",
		rarity = "common",
		bonus = "spread_p1",
		reserve_quality = true,
		texture_bundle_folder = "cash/safes/grunt",
		base_gradient = Idstring("units/payday2_cash/safes/buck/base_gradient/base_buck_005_df"),
		pattern_gradient = Idstring("units/payday2_cash/safes/cf15/pattern_gradient/gradient_cf15_crime_df"),
		pattern = Idstring("units/payday2_cash/safes/grunt/pattern/grunt_pattern_008_df"),
		pattern_tweak = Vector3(0.72979, 0, 1),
		parts = {
			wpn_fps_upg_fl_ass_laser = {[Idstring("mtr_laser"):key()] = {base_gradient = Idstring("units/payday2_cash/safes/grunt/base_gradient/base_grunt_004_df")}},
			wpn_fps_smg_thompson_foregrip = {[Idstring("mtr_fg"):key()] = {pattern_tweak = Vector3(0.920584, 0, 1)}},
			wpn_fps_smg_thompson_drummag = {[Idstring("mtr_mag"):key()] = {base_gradient = Idstring("units/payday2_cash/safes/grunt/base_gradient/base_grunt_004_df")}}
		},
		types = {
			foregrip = {base_gradient = Idstring("units/payday2_cash/safes/grunt/base_gradient/base_grunt_008_df")},
			barrel = {
				wear_and_tear = 0.8,
				base_gradient = Idstring("units/payday2_cash/safes/grunt/base_gradient/base_grunt_010_df"),
				pattern_gradient = Idstring("units/payday2_cash/safes/grunt/pattern_gradient/gradient_grunt_002_df"),
				pattern_tweak = Vector3(0, 0, 0),
				pattern = Idstring("units/payday2_cash/safes/shared/pattern/pattern_acryl_001_df")
			},
			magazine = {
				base_gradient = Idstring("units/payday2_cash/safes/buck/base_gradient/base_buck_016_df"),
				pattern_tweak = Vector3(0, 0, 1),
				pattern_gradient = Idstring("units/payday2_cash/safes/grunt/pattern_gradient/gradient_grunt_002_df"),
				pattern = Idstring("units/payday2_cash/safes/bah/pattern/bah_pattern_004_df")
			},
			stock = {
				base_gradient = Idstring("units/payday2_cash/safes/grunt/base_gradient/base_grunt_006_df"),
				pattern_tweak = Vector3(1.30217, 0, 1)
			},
			grip = {base_gradient = Idstring("units/payday2_cash/safes/grunt/base_gradient/base_grunt_006_df")},
			barrel_ext = {
				pattern_pos = Vector3(0, 0.0252805, 0),
				base_gradient = Idstring("units/payday2_cash/safes/bah/base_gradient/base_bah_002_df"),
				pattern_tweak = Vector3(0.491297, 0, 1)
			},
			upper_reciever = {pattern_tweak = Vector3(0, 0, 1)}
		}
	}
	self.weapon_skins.m45_grunt = {
		name_id = "bm_wskn_m45_grunt",
		desc_id = "bm_wskn_m45_grunt_desc",
		weapon_id = "m45",
		rarity = "common",
		bonus = "spread_p1",
		reserve_quality = true,
		texture_bundle_folder = "cash/safes/grunt",
		base_gradient = Idstring("units/payday2_cash/safes/grunt/base_gradient/base_grunt_003_df"),
		pattern_gradient = Idstring("units/payday2_cash/safes/grunt/pattern_gradient/gradient_grunt_001_df"),
		pattern = Idstring("units/payday2_cash/safes/grunt/pattern/grunt_pattern_001_df"),
		parts = {
			wpn_fps_upg_ass_ns_surefire = {[Idstring("mtr_surefire"):key()] = {base_gradient = Idstring("units/payday2_cash/safes/grunt/base_gradient/base_grunt_005_df")}},
			wpn_fps_upg_o_cs = {[Idstring("mtr_cs"):key()] = {base_gradient = Idstring("units/payday2_cash/safes/grunt/base_gradient/base_grunt_015_df")}},
			wpn_fps_upg_ass_ns_battle = {[Idstring("mtr_battle"):key()] = {base_gradient = Idstring("units/payday2_cash/safes/grunt/base_gradient/base_grunt_005_df")}},
			wpn_fps_upg_ns_ass_smg_firepig = {[Idstring("firepig"):key()] = {base_gradient = Idstring("units/payday2_cash/safes/grunt/base_gradient/base_grunt_005_df")}},
			wpn_fps_upg_o_acog = {[Idstring("mtr_acog"):key()] = {base_gradient = Idstring("units/payday2_cash/safes/grunt/base_gradient/base_grunt_005_df")}},
			wpn_fps_upg_ass_ns_linear = {[Idstring("mtr_linear"):key()] = {base_gradient = Idstring("units/payday2_cash/safes/grunt/base_gradient/base_grunt_004_df")}},
			wpn_fps_smg_m45_g_ergo = {[Idstring("m45_grip"):key()] = {
				base_gradient = Idstring("units/payday2_cash/safes/burn/base_gradient/base_burn_003_df"),
				pattern_tweak = Vector3(0, 0, 1),
				pattern = Idstring("units/payday2_cash/safes/shared/pattern/pattern_acryl_001_df")
			}},
			wpn_fps_upg_ass_ns_jprifles = {[Idstring("mtr_jprifles"):key()] = {base_gradient = Idstring("units/payday2_cash/safes/grunt/base_gradient/base_grunt_004_df")}},
			wpn_fps_upg_ns_ass_smg_stubby = {[Idstring("stubby"):key()] = {base_gradient = Idstring("units/payday2_cash/safes/grunt/base_gradient/base_grunt_004_df")}},
			wpn_fps_upg_fl_ass_peq15 = {[Idstring("mtr_peq15"):key()] = {base_gradient = Idstring("units/payday2_cash/safes/buck/base_gradient/base_buck_004_df")}},
			wpn_fps_upg_ns_ass_smg_small = {[Idstring("small"):key()] = {base_gradient = Idstring("units/payday2_cash/safes/grunt/base_gradient/base_grunt_004_df")}},
			wpn_fps_upg_ns_ass_smg_large = {[Idstring("silencer_large"):key()] = {base_gradient = Idstring("units/payday2_cash/safes/grunt/base_gradient/base_grunt_005_df")}},
			wpn_fps_upg_o_cmore = {[Idstring("cmore"):key()] = {
				base_gradient = Idstring("units/payday2_cash/safes/grunt/base_gradient/base_grunt_015_df"),
				pattern_tweak = Vector3(0.634393, 0, 1)
			}}
		},
		types = {
			grip = {base_gradient = Idstring("units/payday2_cash/safes/grunt/base_gradient/base_grunt_003_b_df")},
			upper_reciever = {
				uv_offset_rot = Vector3(0.470647, 2, 0),
				sticker = Idstring("units/payday2_cash/safes/buck/sticker/buck_sticker_015_df"),
				uv_scale = Vector3(3.55223, 3.74293, 0)
			}
		}
	}
	self.weapon_skins.p226_grunt = {
		name_id = "bm_wskn_p226_grunt",
		desc_id = "bm_wskn_p226_grunt_desc",
		weapon_id = "p226",
		rarity = "common",
		bonus = "concealment_p1",
		reserve_quality = true,
		texture_bundle_folder = "cash/safes/grunt",
		base_gradient = Idstring("units/payday2_cash/safes/grunt/base_gradient/base_grunt_004_df"),
		pattern_gradient = Idstring("units/payday2_cash/safes/grunt/pattern_gradient/gradient_grunt_006_df"),
		pattern = Idstring("units/payday2_cash/safes/grunt/pattern/grunt_pattern_001_df"),
		pattern_tweak = Vector3(1.49297, 0, 1),
		pattern_pos = Vector3(0, 0.244694, 0),
		parts = {
			wpn_fps_upg_o_rmr = {[Idstring("mtr_rmr"):key()] = {pattern_tweak = Vector3(0.348202, 0, 1)}},
			wpn_fps_pis_p226_g_standard = {[Idstring("mtr_g_standard"):key()] = {
				pattern_gradient = Idstring("units/payday2_cash/safes/cf15/pattern_gradient/gradient_cf15_004_df"),
				pattern = Idstring("units/payday2_cash/safes/grunt/pattern/grunt_pattern_006_df")
			}},
			wpn_fps_upg_fl_pis_m3x = {[Idstring("mtr_m3x"):key()] = {
				pattern_tweak = Vector3(0.634393, 0, 1),
				pattern_gradient = Idstring("units/payday2_cash/safes/bah/pattern_gradient/gradient_bah_002_df")
			}},
			wpn_fps_pis_p226_g_ergo = {[Idstring("mtr_g_ergo"):key()] = {base_gradient = Idstring("units/payday2_cash/safes/grunt/base_gradient/base_grunt_018_df")}},
			wpn_fps_pis_p226_o_standard = {[Idstring("mtr_sight"):key()] = {base_gradient = Idstring("units/payday2_cash/safes/buck/base_gradient/base_buck_002_df")}},
			wpn_fps_pis_p226_body_standard = {[Idstring("mtr_frame"):key()] = {
				base_gradient = Idstring("units/payday2_cash/safes/bah/base_gradient/base_bah_007_df"),
				pattern_pos = Vector3(0, 2, 0),
				pattern_tweak = Vector3(0, 0, 1)
			}}
		},
		types = {
			slide = {
				base_gradient = Idstring("units/payday2_cash/safes/grunt/base_gradient/base_grunt_004_b_df"),
				pattern_tweak = Vector3(1.11138, 0, 1),
				pattern_gradient = Idstring("units/payday2_cash/safes/bah/pattern_gradient/gradient_bah_002_df"),
				pattern = Idstring("units/payday2_cash/safes/grunt/pattern/grunt_pattern_001_df")
			},
			grip = {
				pattern_tweak = Vector3(0, 0, 1),
				base_gradient = Idstring("units/payday2_cash/safes/grunt/base_gradient/base_grunt_004_df")
			}
		}
	}
	self.weapon_skins.new_mp5_grunt = {
		name_id = "bm_wskn_new_mp5_grunt",
		desc_id = "bm_wskn_new_mp5_grunt_desc",
		weapon_id = "new_mp5",
		rarity = "common",
		bonus = "spread_p1",
		reserve_quality = true,
		texture_bundle_folder = "cash/safes/grunt",
		base_gradient = Idstring("units/payday2_cash/safes/grunt/base_gradient/base_grunt_005_df"),
		pattern_gradient = Idstring("units/payday2_cash/safes/grunt/pattern_gradient/gradient_grunt_010_df"),
		pattern = Idstring("units/payday2_cash/safes/grunt/pattern/grunt_pattern_006_df"),
		pattern_tweak = Vector3(1.73146, 0, 1),
		parts = {
			wpn_fps_upg_fl_ass_smg_sho_surefire = {[Idstring("surefire"):key()] = {
				pattern_gradient = Idstring("units/payday2_cash/safes/buck/pattern_gradient/gradient_buck_001_df"),
				pattern_tweak = Vector3(0, 0, 1),
				base_gradient = Idstring("units/payday2_cash/safes/burn/base_gradient/base_burn_003_df"),
				pattern = Idstring("units/payday2_cash/safes/grunt/pattern/grunt_pattern_006_df")
			}},
			wpn_fps_upg_ns_ass_smg_tank = {[Idstring("tank"):key()] = {
				pattern_gradient = Idstring("units/payday2_cash/safes/grunt/pattern_gradient/gradient_grunt_003_df"),
				pattern_tweak = Vector3(0.777489, 0, 1),
				base_gradient = Idstring("units/payday2_cash/safes/grunt/base_gradient/base_grunt_018_df"),
				pattern = Idstring("units/payday2_cash/safes/grunt/pattern/grunt_pattern_006_df")
			}},
			wpn_fps_upg_o_eotech = {[Idstring("mtr_eotech"):key()] = {
				base_gradient = Idstring("units/payday2_cash/safes/grunt/base_gradient/base_grunt_014_df"),
				pattern_gradient = Idstring("units/payday2_cash/safes/grunt/pattern_gradient/gradient_grunt_003_df")
			}},
			wpn_fps_upg_fl_ass_laser = {[Idstring("mtr_laser"):key()] = {base_gradient = Idstring("units/payday2_cash/safes/grunt/base_gradient/base_grunt_001_df")}},
			wpn_fps_upg_o_eotech_xps = {[Idstring("eotech"):key()] = {base_gradient = Idstring("units/payday2_cash/safes/grunt/base_gradient/base_grunt_003_df")}},
			wpn_fps_upg_ns_ass_smg_firepig = {[Idstring("firepig"):key()] = {
				pattern_gradient = Idstring("units/payday2_cash/safes/cola/pattern_gradient/gradient_cola_006_df"),
				pattern_tweak = Vector3(0.586694, 0, 1),
				base_gradient = Idstring("units/payday2_cash/safes/dinner/base_gradient/base_assault_001_df")
			}},
			wpn_fps_upg_ns_ass_smg_medium = {[Idstring("medium"):key()] = {
				pattern_gradient = Idstring("units/payday2_cash/safes/grunt/pattern_gradient/gradient_grunt_010_df"),
				pattern_tweak = Vector3(1.06368, 0, 1),
				base_gradient = Idstring("units/payday2_cash/safes/grunt/base_gradient/base_grunt_001_df"),
				pattern = Idstring("units/payday2_cash/safes/grunt/pattern/grunt_pattern_006_df")
			}}
		},
		types = {
			foregrip = {
				pattern_tweak = Vector3(2.35154, 6.14837, 1),
				pattern_pos = Vector3(0, 0.139757, 0)
			},
			lower_reciever = {
				base_gradient = Idstring("units/payday2_cash/safes/buck/base_gradient/base_buck_004_df"),
				uv_offset_rot = Vector3(0.0629791, 0.792537, 0),
				uv_scale = Vector3(7.22318, 6.84179, 0),
				pattern_pos = Vector3(0.771378, -0.222752, 0),
				sticker = Idstring("units/payday2_cash/safes/grunt/sticker/grunt_sticker_022_df"),
				pattern_tweak = Vector3(1.39757, 0, 1)
			},
			magazine = {pattern_tweak = Vector3(0.825187, 0, 1)},
			stock = {
				pattern_tweak = Vector3(1.44527, 6.25319, 1),
				uv_offset_rot = Vector3(-0.443705, 2, 0),
				uv_scale = Vector3(1.26385, 4.83945, 0),
				pattern_pos = Vector3(0.330551, 0.445028, 0),
				sticker = Idstring("units/payday2_cash/safes/buck/sticker/buck_sticker_015_df")
			},
			gadget = {pattern_tweak = Vector3(0.72979, 0, 1)},
			barrel_ext = {
				pattern_gradient = Idstring("units/payday2_cash/safes/grunt/pattern_gradient/gradient_grunt_010_df"),
				pattern_tweak = Vector3(0.777489, 0, 1),
				base_gradient = Idstring("units/payday2_cash/safes/grunt/base_gradient/base_grunt_007_df"),
				pattern = Idstring("units/payday2_cash/safes/grunt/pattern/grunt_pattern_006_df")
			}
		}
	}
	self.weapon_skins.wa2000_grunt = {
		name_id = "bm_wskn_wa2000_grunt",
		desc_id = "bm_wskn_wa2000_grunt_desc",
		weapon_id = "wa2000",
		rarity = "common",
		bonus = "recoil_p1",
		reserve_quality = true,
		texture_bundle_folder = "cash/safes/grunt",
		base_gradient = Idstring("units/payday2_cash/safes/grunt/base_gradient/base_grunt_006_df"),
		pattern_gradient = Idstring("units/payday2_cash/safes/cf15/pattern_gradient/gradient_cf15_002_df"),
		pattern = Idstring("units/payday2_cash/safes/grunt/pattern/grunt_pattern_008_df"),
		pattern_tweak = Vector3(2.87622, 0, 1),
		parts = {
			wpn_fps_upg_o_specter = {[Idstring("mtr_specter"):key()] = {base_gradient = Idstring("units/payday2_cash/safes/lones/base_gradient/base_lones_003_df")}},
			wpn_fps_upg_o_cs = {[Idstring("mtr_cs"):key()] = {pattern_tweak = Vector3(0.682091, 0, 1)}},
			wpn_fps_upg_o_cmore = {[Idstring("cmore"):key()] = {pattern_tweak = Vector3(0.443599, 0, 1)}},
			wpn_fps_snp_wa2000_body_standard = {[Idstring("mtr_body"):key()] = {base_gradient = Idstring("units/payday2_cash/safes/buck/base_gradient/base_buck_006_df")}},
			wpn_fps_upg_o_reflex = {[Idstring("reflex"):key()] = {pattern_tweak = Vector3(0.586694, 0, 1)}},
			wpn_fps_upg_fl_ass_laser = {[Idstring("mtr_laser"):key()] = {
				base_gradient = Idstring("units/payday2_cash/safes/grunt/base_gradient/base_grunt_002_df"),
				pattern_tweak = Vector3(0.538996, 0, 1)
			}},
			wpn_fps_upg_o_box = {[Idstring("mtr_box"):key()] = {base_gradient = Idstring("units/payday2_cash/safes/dinner/base_gradient/base_assault_002_df")}},
			wpn_fps_upg_o_acog = {[Idstring("mtr_acog"):key()] = {pattern_tweak = Vector3(0.538996, 0, 1)}},
			wpn_fps_upg_fl_ass_peq15 = {[Idstring("mtr_peq15"):key()] = {
				pattern_tweak = Vector3(0.348202, 0, 1),
				pattern_pos = Vector3(0, 0.301932, 0)
			}}
		},
		types = {
			stock = {
				pattern_tweak = Vector3(0.72979, 0, 1),
				pattern_pos = Vector3(-0.0796562, 0.0538997, 0)
			},
			upper_reciever = {
				base_gradient = Idstring("units/payday2_cash/safes/grunt/base_gradient/base_grunt_003_df"),
				pattern_tweak = Vector3(0.920584, 0, 1)
			}
		}
	}
	self.weapon_skins.boot_grunt = {
		name_id = "bm_wskn_boot_grunt",
		desc_id = "bm_wskn_boot_grunt_desc",
		weapon_id = "boot",
		rarity = "uncommon",
		bonus = "spread_n1",
		reserve_quality = true,
		texture_bundle_folder = "cash/safes/grunt",
		base_gradient = Idstring("units/payday2_cash/safes/grunt/base_gradient/base_grunt_007_df"),
		pattern_gradient = Idstring("units/payday2_cash/safes/grunt/pattern_gradient/gradient_grunt_004_df"),
		pattern = Idstring("units/payday2_cash/safes/grunt/pattern/grunt_pattern_002_df"),
		pattern_tweak = Vector3(2.11305, 1.51798, 1),
		pattern_pos = Vector3(0.244694, -0.222752, 0),
		parts = {
			wpn_fps_sho_boot_fg_standard = {[Idstring("mtr_fg"):key()] = {
				uv_offset_rot = Vector3(-0.0319576, 0.998331, 0),
				sticker = Idstring("units/payday2_cash/safes/grunt/sticker/grunt_sticker_017_df"),
				uv_scale = Vector3(5.50689, 7.22318, 0)
			}},
			wpn_fps_sho_boot_s_long = {[Idstring("mtr_solid"):key()] = {
				uv_offset_rot = Vector3(-0.00379881, 0.998871, 1.51798),
				uv_scale = Vector3(4.5534, 4.31503, 1)
			}},
			wpn_fps_sho_boot_body_standard = {
				[Idstring("mtr_mech"):key()] = {pattern_pos = Vector3(0, 0.569044, 0)},
				[Idstring("mtr_body"):key()] = {
					sticker = Idstring("units/payday2_cash/safes/grunt/sticker/grunt_sticker_003_df"),
					uv_offset_rot = Vector3(0.015, 0.893314, 5.80367),
					uv_scale = Vector3(5.3162, 5.74527, 0)
				}
			},
			wpn_fps_sho_boot_body_exotic = {[Idstring("mtr_body"):key()] = {
				uv_offset_rot = Vector3(0.002, 0.896474, 5.98349),
				sticker = Idstring("units/payday2_cash/safes/grunt/sticker/grunt_sticker_003_df"),
				uv_scale = Vector3(5.98364, 5.84062, 1)
			}},
			wpn_fps_upg_fl_ass_peq15 = {[Idstring("mtr_peq15"):key()] = {
				base_gradient = Idstring("units/payday2_cash/safes/grunt/base_gradient/base_grunt_008_df"),
				pattern_tweak = Vector3(0.682091, 0, 1)
			}},
			wpn_fps_sho_boot_s_short = {[Idstring("mtr_stock"):key()] = {sticker = Idstring("units/payday2_cash/safes/burn/sticker/burn_sticker_015_df")}},
			wpn_fps_upg_ns_sho_salvo_large = {[Idstring("mtr_salvo_large"):key()] = {base_gradient = Idstring("units/payday2_cash/safes/grunt/base_gradient/base_grunt_005_df")}},
			wpn_fps_upg_ns_duck = {[Idstring("mtr_duck"):key()] = {
				base_gradient = Idstring("units/payday2_cash/safes/bah/base_gradient/base_bah_004_b_df"),
				pattern_tweak = Vector3(0, 0, 1),
				pattern = Idstring("units/payday2_cash/safes/mxs/pattern/mxs_pattern_005_df")
			}}
		},
		types = {
			stock = {
				uv_offset_rot = Vector3(-0.246831, 0.971393, 1.57791),
				sticker = Idstring("units/payday2_cash/safes/burn/sticker/burn_sticker_015_df"),
				uv_scale = Vector3(4.98247, 4.60108, 0)
			},
			foregrip = {
				base_gradient = Idstring("units/payday2_cash/safes/grunt/base_gradient/base_grunt_004_df"),
				uv_offset_rot = Vector3(0.001, 1.23682, 0),
				uv_scale = Vector3(1, 0.930124, 1),
				pattern_pos = Vector3(0.35917, -0.413546, 0),
				pattern_tweak = Vector3(2.01765, 0, 1)
			},
			barrel = {
				uv_offset_rot = Vector3(0.415869, 0.960172, 0),
				sticker = Idstring("units/payday2_cash/safes/grunt/sticker/grunt_sticker_002_df"),
				uv_scale = Vector3(0.285704, 0.236678, 1)
			},
			lower_reciever = {
				pattern_pos = Vector3(0.664441, 0.101598, 0),
				pattern_tweak = Vector3(1.44527, 2.0874, 1)
			}
		}
	}
	self.weapon_skins.g22c_grunt = {
		name_id = "bm_wskn_g22c_grunt",
		desc_id = "bm_wskn_g22c_grunt_desc",
		weapon_id = "g22c",
		rarity = "uncommon",
		bonus = "concealment_p1",
		reserve_quality = true,
		texture_bundle_folder = "cash/safes/grunt",
		base_gradient = Idstring("units/payday2_cash/safes/grunt/base_gradient/base_grunt_008_df"),
		pattern_gradient = Idstring("units/payday2_cash/safes/pack/pattern_gradient/gradient_pack_002_df"),
		pattern = Idstring("units/payday2_cash/safes/sputnik/pattern/pattern_pixel_camo_df"),
		pattern_tweak = Vector3(2.20844, 0, 1),
		pattern_pos = Vector3(0.235154, -0.502943, 0),
		parts = {
			wpn_fps_pis_g18c_m_mag_33rnd = {[Idstring("mtr_mag_extended"):key()] = {
				pattern_tweak = Vector3(0, 0, 1),
				base_gradient = Idstring("units/payday2_cash/safes/bah/base_gradient/base_bah_006_df"),
				pattern_pos = Vector3(0, 0.330551, 0),
				pattern_gradient = Idstring("units/payday2_cash/safes/red/pattern_gradient/gradient_france_df"),
				pattern = Idstring("units/payday2_cash/safes/shared/pattern/pattern_acryl_001_df")
			}},
			wpn_fps_upg_fl_pis_m3x = {[Idstring("mtr_m3x"):key()] = {
				pattern_tweak = Vector3(0.109709, 0, 1),
				pattern_pos = Vector3(0, -0.241831, 0)
			}},
			wpn_fps_pis_g22c_body_standard = {
				[Idstring("mtr_magwell"):key()] = {
					uv_offset_rot = Vector3(0.410249, 0.792138, 1.0984),
					sticker = Idstring("units/payday2_cash/safes/grunt/sticker/grunt_sticker_013_df"),
					uv_scale = Vector3(6.60341, 5.3162, 1)
				},
				[Idstring("frame"):key()] = {
					base_gradient = Idstring("units/payday2_cash/safes/grunt/base_gradient/base_grunt_015_df"),
					uv_offset_rot = Vector3(-0.430086, 0.797997, 0),
					uv_scale = Vector3(10.4174, 8.36738, 1),
					sticker = Idstring("units/payday2_cash/safes/grunt/sticker/grunt_sticker_010_df")
				}
			},
			wpn_fps_upg_o_rmr = {[Idstring("mtr_rmr"):key()] = {pattern_tweak = Vector3(0.777489, 0, 1)}},
			wpn_fps_pis_g26_g_laser = {[Idstring("mtr_laser"):key()] = {
				pattern_tweak = Vector3(0, 0, 1),
				sticker = Idstring("units/payday2_cash/safes/grunt/sticker/grunt_sticker_010_df"),
				uv_scale = Vector3(2.93246, 3.69526, 1),
				uv_offset_rot = Vector3(0.0920586, 0.998331, 4.70977)
			}},
			wpn_fps_pis_g26_g_gripforce = {[Idstring("mtr_gripforce"):key()] = {
				pattern_tweak = Vector3(0, 0, 1),
				uv_offset_rot = Vector3(-0.127355, 0.979251, 4.70977),
				uv_scale = Vector3(2.02664, 2.07432, 1),
				sticker = Idstring("units/payday2_cash/safes/grunt/sticker/grunt_sticker_010_df")
			}},
			wpn_fps_pis_g22c_b_standard = {
				[Idstring("mtr_sights"):key()] = {
					base_gradient = Idstring("units/payday2_cash/safes/pack/base_gradient/base_pack_003_b_df"),
					uv_offset_rot = Vector3(2, 2, 0)
				},
				[Idstring("mtr_barrel"):key()] = {base_gradient = Idstring("units/payday2_cash/safes/dallas/base_gradient/base_dallas_001_df")}
			},
			wpn_fps_pis_g22c_b_long = {
				[Idstring("mtr_barrel_long"):key()] = {
					pattern_tweak = Vector3(1.34987, 0, 1),
					base_gradient = Idstring("units/payday2_cash/safes/buck/base_gradient/base_buck_010_df")
				},
				[Idstring("mtr_g35"):key()] = {
					uv_offset_rot = Vector3(-0.203672, 0.928093, 0),
					uv_scale = Vector3(10.6558, 11.2755, 1)
				}
			},
			wpn_fps_pis_g18c_g_ergo = {[Idstring("ergo"):key()] = {
				base_gradient = Idstring("units/payday2_cash/safes/grunt/base_gradient/base_grunt_008_df"),
				pattern_tweak = Vector3(0, 0, 1),
				pattern_pos = Vector3(0.559504, 1.2082, 0),
				pattern_gradient = Idstring("units/payday2_cash/safes/red/pattern_gradient/pattern_gradient_marble_floor_df"),
				pattern = Idstring("units/payday2_cash/safes/bah/pattern/bah_pattern_001_df")
			}}
		},
		types = {
			lower_reciever = {
				sticker = Idstring("units/payday2_cash/safes/cola/sticker/sticker_markings_7_df"),
				uv_offset_rot = Vector3(0.38371, 0.924013, 6.28319),
				uv_scale = Vector3(13.7556, 14.279, 1)
			},
			slide = {
				uv_offset_rot = Vector3(-0.260911, 0.906013, 0),
				sticker = Idstring("units/payday2_cash/safes/grunt/sticker/grunt_sticker_004_df"),
				uv_scale = Vector3(8.5104, 11.7046, 0)
			}
		}
	}
	self.weapon_skins.m249_grunt = {
		name_id = "bm_wskn_m249_grunt",
		desc_id = "bm_wskn_m249_grunt_desc",
		weapon_id = "m249",
		rarity = "uncommon",
		bonus = "spread_p1",
		reserve_quality = true,
		texture_bundle_folder = "cash/safes/grunt",
		base_gradient = Idstring("units/payday2_cash/safes/grunt/base_gradient/base_grunt_006_df"),
		pattern_gradient = Idstring("units/payday2_cash/safes/bah/pattern_gradient/gradient_bah_001_df"),
		pattern = Idstring("units/payday2_cash/safes/grunt/pattern/grunt_pattern_001_df"),
		parts = {
			wpn_fps_lmg_m249_s_modern = {[Idstring("mtr_modern"):key()] = {base_gradient = Idstring("units/payday2_cash/safes/dinner/base_gradient/base_assault_001_df")}},
			wpn_fps_lmg_m249_s_para = {
				[Idstring("mtr_para"):key()] = {
					base_gradient = Idstring("units/payday2_cash/safes/dinner/base_gradient/base_assault_001_df"),
					pattern_pos = Vector3(0, -1.51061, 0)
				},
				[Idstring("mtr_sling"):key()] = {base_gradient = Idstring("units/payday2_cash/safes/bah/base_gradient/base_bah_009_df")}
			},
			wpn_fps_lmg_m249_fg_mk46 = {[Idstring("mtr_mk46"):key()] = {
				base_gradient = Idstring("units/payday2_cash/safes/cop/base_gradient/base_cop_spikey_df"),
				pattern_tweak = Vector3(0.825187, 0, 1),
				pattern_pos = Vector3(0, 0.301932, 0)
			}},
			wpn_fps_lmg_m249_body_standard = {[Idstring("mtr_body"):key()] = {
				pattern_pos = Vector3(2, -0.451705, 0),
				pattern_tweak = Vector3(0, 0, 1)
			}},
			wpn_fps_lmg_m249_m_standard = {[Idstring("mtr_lid"):key()] = {base_gradient = Idstring("units/payday2_cash/safes/grunt/base_gradient/base_grunt_005_df")}},
			wpn_fps_upg_fl_ass_peq15 = {[Idstring("mtr_peq15"):key()] = {pattern_tweak = Vector3(0.443599, 0, 1)}},
			wpn_fps_lmg_m249_upper_reciever = {[Idstring("mtr_dustcover"):key()] = {base_gradient = Idstring("units/payday2_cash/safes/dinner/base_gradient/base_assault_001_df")}},
			wpn_fps_lmg_m249_fg_standard = {[Idstring("mtr_plastic"):key()] = {
				pattern_pos = Vector3(2, 2, 0),
				base_gradient = Idstring("units/payday2_cash/safes/buck/base_gradient/base_buck_002_df")
			}},
			wpn_fps_upg_m4_s_standard = {[Idstring("stock_standard"):key()] = {
				pattern_tweak = Vector3(0.634393, 0, 1),
				pattern_pos = Vector3(0, 0.244694, 0)
			}}
		},
		types = {
			stock = {pattern_tweak = Vector3(0.538996, 0, 1)},
			lower_reciever = {
				sticker = Idstring("units/payday2_cash/safes/grunt/sticker/grunt_sticker_007_df"),
				uv_offset_rot = Vector3(-0.322768, 0.873775, 0),
				uv_scale = Vector3(3.40921, 4.9348, 0.001)
			},
			magazine = {base_gradient = Idstring("units/payday2_cash/safes/pack/base_gradient/base_pack_003_df")}
		}
	}
	self.weapon_skins.ksg_grunt = {
		name_id = "bm_wskn_ksg_grunt",
		desc_id = "bm_wskn_ksg_grunt_desc",
		weapon_id = "ksg",
		rarity = "uncommon",
		bonus = "spread_n1",
		reserve_quality = true,
		texture_bundle_folder = "cash/safes/grunt",
		base_gradient = Idstring("units/payday2_cash/safes/grunt/base_gradient/base_grunt_010_df"),
		pattern_gradient = Idstring("units/payday2_cash/safes/bah/pattern_gradient/gradient_bah_002_df"),
		pattern = Idstring("units/payday2_cash/safes/grunt/pattern/grunt_pattern_001_df"),
		pattern_tweak = Vector3(1.77916, 0, 1),
		pattern_pos = Vector3(0.37825, -0.175053, 0),
		parts = {
			wpn_fps_upg_fl_ass_smg_sho_surefire = {[Idstring("surefire"):key()] = {base_gradient = Idstring("units/payday2_cash/safes/grunt/base_gradient/base_grunt_001_df")}},
			wpn_fps_upg_o_dd_front = {[Idstring("mtr_dd"):key()] = {base_gradient = Idstring("units/payday2_cash/safes/bah/base_gradient/base_bah_007_df")}},
			wpn_fps_upg_o_cmore = {[Idstring("cmore"):key()] = {
				pattern_tweak = Vector3(0.682091, 0, 1),
				pattern_pos = Vector3(0, 0.216075, 0)
			}},
			wpn_fps_upg_o_acog = {[Idstring("mtr_acog"):key()] = {pattern_tweak = Vector3(1.01598, 0, 1)}},
			wpn_fps_sho_ksg_b_standard = {[Idstring("mat_body"):key()] = {base_gradient = Idstring("units/payday2_cash/safes/burn/base_gradient/base_burn_016_df")}},
			wpn_fps_upg_o_rx30 = {[Idstring("rx30"):key()] = {base_gradient = Idstring("units/payday2_cash/safes/grunt/base_gradient/base_grunt_001_df")}},
			wpn_fps_upg_o_dd_rear = {[Idstring("mtr_dd"):key()] = {base_gradient = Idstring("units/payday2_cash/safes/buck/base_gradient/base_buck_015_df")}},
			wpn_fps_upg_fl_ass_peq15 = {[Idstring("mtr_peq15"):key()] = {base_gradient = Idstring("units/payday2_cash/safes/grunt/base_gradient/base_grunt_001_df")}},
			wpn_fps_upg_o_specter = {[Idstring("mtr_specter"):key()] = {pattern_gradient = Idstring("units/payday2_cash/safes/bah/pattern_gradient/gradient_bah_002_df")}},
			wpn_fps_upg_fl_ass_laser = {[Idstring("mtr_laser"):key()] = {base_gradient = Idstring("units/payday2_cash/safes/grunt/base_gradient/base_grunt_001_df")}}
		},
		types = {
			foregrip = {base_gradient = Idstring("units/payday2_cash/safes/grunt/base_gradient/base_grunt_010_b_df")},
			lower_body = {
				sticker = Idstring("units/payday2_cash/safes/grunt/sticker/grunt_sticker_004_df"),
				uv_offset_rot = Vector3(-0.188593, 0.962712, 0),
				uv_scale = Vector3(10.5604, 13.5639, 1)
			}
		}
	}
	self.weapon_skins.winchester1874_grunt = {
		name_id = "bm_wskn_winchester1874_grunt",
		desc_id = "bm_wskn_winchester1874_grunt_desc",
		weapon_id = "winchester1874",
		rarity = "rare",
		bonus = "recoil_p1",
		reserve_quality = true,
		texture_bundle_folder = "cash/safes/grunt",
		base_gradient = Idstring("units/payday2_cash/safes/grunt/base_gradient/base_grunt_011_df"),
		pattern_gradient = Idstring("units/payday2_cash/safes/grunt/pattern_gradient/gradient_grunt_002_df"),
		pattern = Idstring("units/payday2_cash/safes/grunt/pattern/grunt_pattern_007_df"),
		sticker = Idstring("units/payday2_cash/safes/grunt/sticker/grunt_sticker_001_df"),
		pattern_tweak = Vector3(1.49297, 0.469029, 1),
		pattern_pos = Vector3(0.244694, 0, 0),
		uv_scale = Vector3(1, 4.79177, 1),
		parts = {
			wpn_fps_snp_winchester_m_standard = {[Idstring("mtr_body"):key()] = {base_gradient = Idstring("units/payday2_cash/safes/flake/base_gradient/base_flake_002_df")}},
			wpn_fps_snp_winchester_b_long = {[Idstring("mtr_barrel"):key()] = {base_gradient = Idstring("units/payday2_cash/safes/grunt/base_gradient/base_grunt_011_df")}},
			wpn_fps_snp_winchester_b_suppressed = {
				[Idstring("mtr_supp"):key()] = {
					uv_offset_rot = Vector3(-2, -2, 1.57791),
					uv_scale = Vector3(20, 20, 1)
				},
				[Idstring("mtr_barrel"):key()] = {
					sticker = Idstring("units/payday2_cash/safes/grunt/sticker/grunt_sticker_005_df"),
					uv_offset_rot = Vector3(0.310932, 1.2689, 1.54794),
					uv_scale = Vector3(3.83828, 4.98247, 1)
				}
			},
			wpn_fps_upg_winchester_o_classic = {[Idstring("mtr_scope"):key()] = {
				pattern_tweak = Vector3(0.249408, 1.56293, 1),
				uv_offset_rot = Vector3(0.397329, 0.907474, 4.70977),
				pattern_pos = Vector3(0, 0.31979, 0),
				base_gradient = Idstring("units/payday2_cash/safes/cola/base_gradient/base_cola_002_df"),
				sticker = Idstring("units/payday2_cash/safes/grunt/sticker/grunt_sticker_005_df"),
				uv_scale = Vector3(2.26502, 2.21734, 0),
				pattern_gradient = Idstring("units/payday2_cash/safes/red/pattern_gradient/pattern_gradient_marble_floor_df"),
				cubemap_pattern_control = Vector3(0.0150252, 0.513475, 0),
				pattern = Idstring("units/payday2_cash/safes/burn/pattern/burn_pattern_009_df")
			}},
			wpn_fps_snp_winchester_body_standard = {
				[Idstring("mtr_body"):key()] = {
					base_gradient = Idstring("units/payday2_cash/safes/burn/base_gradient/base_burn_004_df"),
					pattern_tweak = Vector3(0, 0, 1),
					pattern = Idstring("units/payday2_cash/safes/shared/pattern/pattern_acryl_001_df")
				},
				[Idstring("mtr_trigger"):key()] = {
					base_gradient = Idstring("units/payday2_cash/safes/flake/base_gradient/base_flake_002_df"),
					sticker = Idstring("units/payday2_cash/safes/grunt/sticker/grunt_sticker_001_df"),
					uv_scale = Vector3(20, 20, 1),
					uv_offset_rot = Vector3(-2, -2, 0)
				}
			}
		},
		types = {
			stock = {
				pattern_tweak = Vector3(2.11305, 0, 1),
				uv_offset_rot = Vector3(-0.250609, 1.00133, 4.71474),
				uv_scale = Vector3(1.64924, 1.21617, 0),
				pattern_pos = Vector3(0.130217, 0.0920586, 0),
				sticker = Idstring("units/payday2_cash/safes/grunt/sticker/grunt_sticker_005_df")
			},
			lower_reciever = {
				sticker = Idstring("units/payday2_cash/safes/grunt/sticker/grunt_sticker_006_df"),
				uv_offset_rot = Vector3(-0.0371959, 0.843696, 0.013),
				uv_scale = Vector3(1.31152, 2.93246, 0)
			},
			barrel = {
				pattern_tweak = Vector3(2.87622, 0, 0),
				sticker = Idstring("units/payday2_cash/safes/grunt/sticker/grunt_sticker_005_df"),
				uv_scale = Vector3(3.50456, 2.74176, 1),
				pattern_pos = Vector3(0.807537, 0.635822, 0),
				uv_offset_rot = Vector3(0.373932, 1.00341, 1.56594)
			}
		}
	}
	self.weapon_skins.rpk_grunt = {
		name_id = "bm_wskn_rpk_grunt",
		desc_id = "bm_wskn_rpk_grunt_desc",
		weapon_id = "rpk",
		rarity = "rare",
		bonus = "spread_p1",
		reserve_quality = true,
		texture_bundle_folder = "cash/safes/grunt",
		base_gradient = Idstring("units/payday2_cash/safes/pack/base_gradient/base_pack_002_df"),
		pattern_gradient = Idstring("units/payday2_cash/safes/grunt/pattern_gradient/gradient_grunt_007_df"),
		pattern = Idstring("units/payday2_cash/safes/grunt/pattern/grunt_pattern_001_df"),
		pattern_tweak = Vector3(1.49297, 0, 1),
		pattern_pos = Vector3(-0.146434, -0.0605768, 0),
		uv_scale = Vector3(1, 2.45571, 1),
		default_blueprint = {
			"wpn_fps_lmg_rpk_b_standard",
			"wpn_fps_lmg_rpk_fg_wood",
			"wpn_lmg_rpk_m_drum",
			"wpn_fps_ass_74_body_upperreceiver",
			"wpn_fps_lmg_rpk_body_lowerreceiver",
			"wpn_fps_upg_ass_ns_surefire",
			"wpn_fps_upg_ak_g_wgrip",
			"wpn_fps_upg_ak_s_solidstock"
		},
		parts = {
			wpn_fps_upg_vg_ass_smg_verticalgrip = {[Idstring("mtr_vertical_grip"):key()] = {
				base_gradient = Idstring("units/payday2_cash/safes/grunt/base_gradient/base_grunt_008_df"),
				pattern_tweak = Vector3(0.634393, 0, 1),
				pattern_pos = Vector3(0, 0.530885, 0)
			}},
			wpn_fps_upg_ass_ns_linear = {[Idstring("mtr_linear"):key()] = {pattern_tweak = Vector3(0.538996, 0, 1)}},
			wpn_fps_lmg_rpk_b_standard = {
				[Idstring("mtr_rpk_bipod"):key()] = {base_gradient = Idstring("units/payday2_cash/safes/buck/base_gradient/base_buck_014_df")},
				[Idstring("akm_barrel"):key()] = {
					base_gradient = Idstring("units/payday2_cash/safes/buck/base_gradient/base_buck_007_df"),
					pattern_tweak = Vector3(0, 0, 1),
					pattern_gradient = Idstring("units/payday2_cash/safes/red/pattern_gradient/gradient_france_df"),
					pattern = Idstring("units/payday2_cash/safes/shared/pattern/pattern_acryl_001_df")
				}
			},
			wpn_fps_upg_ns_ass_smg_stubby = {[Idstring("stubby"):key()] = {pattern_tweak = Vector3(0.3959, 0, 1)}},
			wpn_fps_upg_ak_g_pgrip = {[Idstring("mtr_akgrip"):key()] = {base_gradient = Idstring("units/payday2_cash/safes/grunt/base_gradient/base_grunt_001_df")}},
			wpn_fps_upg_fl_ass_smg_sho_peqbox = {[Idstring("mtr_peqbox"):key()] = {
				base_gradient = Idstring("units/payday2_cash/safes/grunt/base_gradient/base_grunt_007_df"),
				pattern_tweak = Vector3(0.252805, 0, 1),
				pattern_pos = Vector3(0.111138, 0.282853, 0)
			}},
			wpn_fps_upg_ns_ass_smg_firepig = {[Idstring("firepig"):key()] = {pattern_tweak = Vector3(0.348202, 0, 1)}},
			wpn_fps_ak_bolt = {[Idstring("ak_base"):key()] = {base_gradient = Idstring("units/payday2_cash/safes/buck/base_gradient/base_buck_001_df")}},
			wpn_fps_upg_m4_s_mk46 = {[Idstring("mtr_crane_mk46"):key()] = {
				base_gradient = Idstring("units/payday2_cash/safes/grunt/base_gradient/base_grunt_008_df"),
				uv_offset_rot = Vector3(-2, -2, 3.03145),
				uv_scale = Vector3(20, 20, 1)
			}},
			wpn_fps_upg_m4_s_ubr = {[Idstring("mtr_ubr"):key()] = {
				base_gradient = Idstring("units/payday2_cash/safes/buck/base_gradient/base_buck_008_df"),
				uv_offset_rot = Vector3(0.296234, 0.979251, 1.44305),
				uv_scale = Vector3(2.50339, 2.59874, 1),
				pattern_pos = Vector3(0.0348203, 0, 0)
			}},
			wpn_upg_ak_s_folding = {[Idstring("folding"):key()] = {
				base_gradient = Idstring("units/payday2_cash/safes/grunt/base_gradient/base_grunt_001_df"),
				uv_offset_rot = Vector3(2, 2, 0)
			}},
			wpn_fps_upg_fl_ass_laser = {[Idstring("mtr_laser"):key()] = {
				base_gradient = Idstring("units/payday2_cash/safes/grunt/base_gradient/base_grunt_002_df"),
				pattern_tweak = Vector3(0.491297, 0, 1)
			}},
			wpn_fps_upg_m4_s_pts = {[Idstring("stock_pts"):key()] = {
				base_gradient = Idstring("units/payday2_cash/safes/buck/base_gradient/base_buck_006_df"),
				uv_offset_rot = Vector3(2, 2, 0)
			}},
			wpn_fps_upg_ns_ass_smg_large = {[Idstring("silencer_large"):key()] = {pattern_pos = Vector3(0, 0.340091, 0)}},
			wpn_fps_upg_ns_ass_smg_medium = {[Idstring("medium"):key()] = {
				pattern_tweak = Vector3(0.586694, 0, 1),
				base_gradient = Idstring("units/payday2_cash/safes/grunt/base_gradient/base_grunt_002_df")
			}},
			wpn_fps_lmg_rpk_s_standard = {[Idstring("mtr_rpk_stock_plastic"):key()] = {
				uv_offset_rot = Vector3(0.177916, 1.05557, 1.51798),
				uv_scale = Vector3(2.74176, 0.977799, 1)
			}},
			wpn_fps_upg_fl_ass_smg_sho_surefire = {[Idstring("surefire"):key()] = {base_gradient = Idstring("units/payday2_cash/safes/grunt/base_gradient/base_grunt_006_df")}},
			wpn_fps_upg_ass_ns_surefire = {[Idstring("mtr_surefire"):key()] = {pattern_tweak = Vector3(0.252805, 0, 1)}},
			wpn_fps_lmg_rpk_fg_standard = {
				[Idstring("mtr_rpk_handguard_waffle"):key()] = {
					base_gradient = Idstring("units/payday2_cash/safes/buck/base_gradient/base_buck_009_df"),
					sticker = Idstring("units/payday2_cash/safes/grunt/sticker/grunt_sticker_016_df"),
					uv_scale = Vector3(7.65226, 8.22435, 1),
					uv_offset_rot = Vector3(-0.292069, 0.817997, 0),
					pattern_tweak = Vector3(1.34987, 0, 1)
				},
				[Idstring("handguard_lower_wood"):key()] = {
					pattern_tweak = Vector3(0.109709, 0, 1),
					pattern_pos = Vector3(0, 1.82829, 0),
					base_gradient = Idstring("units/payday2_cash/safes/grunt/base_gradient/base_grunt_005_df")
				}
			},
			wpn_fps_upg_fl_ass_utg = {[Idstring("mtr_led"):key()] = {
				base_gradient = Idstring("units/payday2_cash/safes/grunt/base_gradient/base_grunt_005_df"),
				pattern_tweak = Vector3(0, 0, 1)
			}},
			wpn_fps_lmg_rpk_s_wood = {[Idstring("mtr_rpk_stock_plastic"):key()] = {
				uv_offset_rot = Vector3(0.273313, 1.08419, 1.53296),
				uv_scale = Vector3(1.93129, 1.12082, 1)
			}},
			wpn_fps_lmg_rpk_body_lowerreceiver = {[Idstring("ak_base"):key()] = {
				pattern_tweak = Vector3(0, 0, 1),
				uv_offset_rot = Vector3(-0.0605768, 0.912473, 0),
				uv_scale = Vector3(3.21851, 3.21851, 1),
				base_gradient = Idstring("units/payday2_cash/safes/grunt/base_gradient/base_grunt_008_df"),
				sticker = Idstring("units/payday2_cash/safes/grunt/sticker/grunt_sticker_007_df")
			}},
			wpn_fps_upg_ns_ass_smg_tank = {[Idstring("tank"):key()] = {base_gradient = Idstring("units/payday2_cash/safes/grunt/base_gradient/base_grunt_015_df")}},
			wpn_fps_upg_m4_s_standard = {[Idstring("stock_standard"):key()] = {
				base_gradient = Idstring("units/payday2_cash/safes/grunt/base_gradient/base_grunt_008_df"),
				uv_offset_rot = Vector3(2, 2, 0)
			}},
			wpn_fps_upg_ak_g_rk3 = {[Idstring("mtr_rk3"):key()] = {
				pattern_tweak = Vector3(0.968283, 0, 1),
				base_gradient = Idstring("units/payday2_cash/safes/buck/base_gradient/base_buck_007_df")
			}},
			wpn_fps_lmg_rpk_fg_wood = {
				[Idstring("handguard_upper_wood"):key()] = {
					pattern_tweak = Vector3(0.825187, 0, 1),
					pattern_pos = Vector3(-1.32936, 1.17959, 0),
					base_gradient = Idstring("units/payday2_cash/safes/buck/base_gradient/base_buck_014_df")
				},
				[Idstring("aims"):key()] = {
					base_gradient = Idstring("units/payday2_cash/safes/buck/base_gradient/base_buck_014_df"),
					sticker = Idstring("units/payday2_cash/safes/grunt/sticker/grunt_sticker_016_df"),
					uv_scale = Vector3(6.36504, 6.36504, 1),
					pattern_pos = Vector3(-0.249831, 0.572504, 0),
					uv_offset_rot = Vector3(-0.222752, 0.874315, 0)
				}
			},
			wpn_fps_upg_m4_s_crane = {[Idstring("mtr_lmt"):key()] = {uv_scale = Vector3(1.88362, 1.78827, 1)}},
			wpn_fps_upg_fl_ass_peq15 = {[Idstring("mtr_peq15"):key()] = {pattern_tweak = Vector3(0.443599, 0, 1)}},
			wpn_fps_upg_bp_lmg_lionbipod = {[Idstring("mat_bipod"):key()] = {base_gradient = Idstring("units/payday2_cash/safes/buck/base_gradient/base_buck_005_df")}},
			wpn_upg_ak_s_adapter = {[Idstring("ak_stockadapter"):key()] = {base_gradient = Idstring("units/payday2_cash/safes/grunt/base_gradient/base_grunt_004_df")}},
			wpn_fps_upg_ns_ass_pbs1 = {[Idstring("mtr_pbs"):key()] = {
				base_gradient = Idstring("units/payday2_cash/safes/grunt/base_gradient/base_grunt_004_df"),
				pattern_tweak = Vector3(0.920584, 2.11737, 1)
			}}
		},
		types = {
			barrel = {
				base_gradient = Idstring("units/payday2_cash/safes/buck/base_gradient/base_buck_002_df"),
				sticker = Idstring("units/payday2_cash/safes/grunt/sticker/grunt_sticker_011_df"),
				uv_offset_rot = Vector3(-0.0834179, 0.993331, 4.69478),
				uv_scale = Vector3(3.69526, 8.7011, 1)
			},
			barrel_ext = {
				base_gradient = Idstring("units/payday2_cash/safes/buck/base_gradient/base_buck_014_df"),
				pattern_tweak = Vector3(0.491297, 0, 1),
				pattern_pos = Vector3(0.235154, 0, 0)
			},
			magazine = {
				base_gradient = Idstring("units/payday2_cash/safes/burn/base_gradient/base_burn_014_df"),
				pattern_tweak = Vector3(3.06702, 0, 1)
			},
			stock = {
				pattern_pos = Vector3(0, -0.0414974, 0),
				sticker = Idstring("units/payday2_cash/safes/grunt/sticker/grunt_sticker_011_df"),
				uv_offset_rot = Vector3(-0.0436562, 0.997093, 4.70977),
				uv_scale = Vector3(1.97897, 1.21617, 1)
			},
			grip = {
				base_gradient = Idstring("units/payday2_cash/safes/grunt/base_gradient/base_grunt_007_b_df"),
				uv_offset_rot = Vector3(0.001, 0.740759, 0)
			},
			lower_reciever = {
				pattern_tweak = Vector3(2.39924, 0, 1),
				uv_offset_rot = Vector3(0.158837, 0.912473, 0),
				uv_scale = Vector3(9.55924, 10.7988, 1),
				pattern_pos = Vector3(-0.26945, 0.263773, 0),
				sticker = Idstring("units/payday2_cash/safes/grunt/sticker/grunt_sticker_007_df"),
				base_gradient = Idstring("units/payday2_cash/safes/burn/base_gradient/base_burn_014_df")
			},
			upper_reciever = {
				base_gradient = Idstring("units/payday2_cash/safes/buck/base_gradient/base_buck_014_df"),
				pattern_gradient = Idstring("units/payday2_cash/safes/buck/pattern_gradient/gradient_buck_002_df")
			}
		}
	}
	self.weapon_skins.x_b92fs_grunt = {
		name_id = "bm_wskn_x_b92fs_grunt",
		desc_id = "bm_wskn_x_b92fs_grunt_desc",
		weapon_id = "x_b92fs",
		rarity = "rare",
		bonus = "recoil_p1",
		reserve_quality = true,
		texture_bundle_folder = "cash/safes/grunt",
		base_gradient = Idstring("units/payday2_cash/safes/grunt/base_gradient/base_grunt_008_df"),
		pattern_gradient = Idstring("units/payday2_cash/safes/grunt/pattern_gradient/gradient_grunt_006_df"),
		pattern = Idstring("units/payday2_cash/safes/bah/pattern/bah_pattern_002_df"),
		pattern_pos = Vector3(0, 0.263773, 0),
		default_blueprint = {
			"wpn_fps_pis_beretta_body_beretta",
			"wpn_fps_pis_beretta_b_std",
			"wpn_fps_pis_beretta_m_std",
			"wpn_fps_pis_beretta_o_std",
			"wpn_fps_upg_ns_pis_ipsccomp",
			"wpn_fps_pis_beretta_g_ergo",
			"wpn_fps_pis_beretta_sl_brigadier"
		},
		parts = {
			wpn_fps_upg_ns_pis_ipsccomp = {[Idstring("mtr_comp"):key()] = {pattern_gradient = Idstring("units/payday2_cash/safes/grunt/pattern_gradient/gradient_grunt_009_df")}},
			wpn_fps_upg_ns_ass_filter = {[Idstring("mtr_filter"):key()] = {
				base_gradient = Idstring("units/payday2_cash/safes/grunt/base_gradient/base_grunt_014_e_df"),
				uv_offset_rot = Vector3(-1.83496, 0, 0),
				pattern_tweak = Vector3(1.68376, 0, 1),
				pattern_gradient = Idstring("units/payday2_cash/safes/grunt/pattern_gradient/gradient_grunt_009_df")
			}},
			wpn_fps_upg_ns_pis_meatgrinder = {[Idstring("mtr_strikeface"):key()] = {
				base_gradient = Idstring("units/payday2_cash/safes/grunt/base_gradient/base_grunt_001_df"),
				pattern_tweak = Vector3(0, 0, 1)
			}},
			wpn_fps_pis_beretta_sl_brigadier = {[Idstring("brig"):key()] = {
				pattern_gradient = Idstring("units/payday2_cash/safes/grunt/pattern_gradient/gradient_grunt_009_df"),
				sticker = Idstring("units/payday2_cash/safes/grunt/sticker/grunt_sticker_004_df"),
				uv_scale = Vector3(8.27203, 8.3197, 0),
				uv_offset_rot = Vector3(0.0396615, 0.864775, 6.28319)
			}},
			wpn_fps_upg_ns_pis_large = {[Idstring("large"):key()] = {
				base_gradient = Idstring("units/payday2_cash/safes/grunt/base_gradient/base_grunt_014_e_df"),
				cubemap_pattern_control = Vector3(0.749583, 0, 0),
				pattern_gradient = Idstring("units/payday2_cash/safes/grunt/pattern_gradient/gradient_grunt_009_df")
			}},
			wpn_fps_pis_beretta_o_std = {[Idstring("std_sight"):key()] = {base_gradient = Idstring("units/payday2_cash/safes/bah/base_gradient/base_bah_009_df")}},
			wpn_fps_pis_beretta_co_co1 = {[Idstring("comp_1"):key()] = {
				base_gradient = Idstring("units/payday2_cash/safes/grunt/base_gradient/base_grunt_014_df"),
				pattern_gradient = Idstring("units/payday2_cash/safes/grunt/pattern_gradient/gradient_grunt_009_df")
			}},
			wpn_fps_pis_beretta_m_extended = {[Idstring("extd"):key()] = {
				pattern_tweak = Vector3(1.34987, 0, 1),
				uv_offset_rot = Vector3(0, 0, 1.57791),
				pattern_gradient = Idstring("units/payday2_cash/safes/grunt/pattern_gradient/gradient_grunt_009_df"),
				pattern_pos = Vector3(0.177916, 0.301932, 0),
				base_gradient = Idstring("units/payday2_cash/safes/burn/base_gradient/base_burn_012_df"),
				pattern = Idstring("units/payday2_cash/safes/grunt/pattern/grunt_pattern_008_df")
			}},
			wpn_fps_upg_ns_pis_large_kac = {[Idstring("silencer"):key()] = {
				pattern_tweak = Vector3(1.01598, 0, 1),
				base_gradient = Idstring("units/payday2_cash/safes/grunt/base_gradient/base_grunt_004_df"),
				pattern_gradient = Idstring("units/payday2_cash/safes/grunt/pattern_gradient/gradient_grunt_005_df")
			}},
			wpn_fps_pis_beretta_g_std = {[Idstring("std_grips"):key()] = {
				pattern_tweak = Vector3(0.968283, 0, 1),
				sticker = Idstring("units/payday2_cash/safes/grunt/sticker/grunt_sticker_018_df"),
				uv_scale = Vector3(0.977799, 1.02547, 0.272597),
				pattern_pos = Vector3(-0.0414974, 0.483187, 0),
				uv_offset_rot = Vector3(-0.0265768, 1.01457, 4.29019),
				pattern = Idstring("units/payday2_cash/safes/grunt/pattern/grunt_pattern_001_df")
			}},
			wpn_fps_upg_fl_pis_crimson = {[Idstring("mtr_crimson"):key()] = {
				pattern_tweak = Vector3(0.3959, 0, 1),
				base_gradient = Idstring("units/payday2_cash/safes/grunt/base_gradient/base_grunt_014_c_df"),
				pattern_gradient = Idstring("units/payday2_cash/safes/grunt/pattern_gradient/gradient_grunt_009_df")
			}},
			wpn_fps_pis_beretta_sl_std = {[Idstring("std_slide"):key()] = {
				base_gradient = Idstring("units/payday2_cash/safes/grunt/base_gradient/base_grunt_014_c_df"),
				pattern_tweak = Vector3(1.58836, 0, 0.625566),
				pattern_gradient = Idstring("units/payday2_cash/safes/grunt/pattern_gradient/gradient_grunt_009_df"),
				pattern = Idstring("units/payday2_cash/safes/grunt/pattern/grunt_pattern_008_df")
			}},
			wpn_fps_upg_fl_pis_m3x = {[Idstring("mtr_m3x"):key()] = {
				base_gradient = Idstring("units/payday2_cash/safes/grunt/base_gradient/base_grunt_015_df"),
				pattern_gradient = Idstring("units/payday2_cash/safes/grunt/pattern_gradient/gradient_grunt_009_df")
			}},
			wpn_fps_pis_beretta_body_beretta = {[Idstring("body"):key()] = {uv_scale = Vector3(5.93597, 8.46273, 1)}},
			wpn_fps_upg_fl_pis_x400v = {[Idstring("mtr_x400v"):key()] = {
				base_gradient = Idstring("units/payday2_cash/safes/buck/base_gradient/base_buck_015_df"),
				pattern_tweak = Vector3(1.30217, 0, 1),
				pattern_gradient = Idstring("units/payday2_cash/safes/grunt/pattern_gradient/gradient_grunt_005_df")
			}},
			wpn_fps_pis_beretta_body_rail = {[Idstring("front_rail"):key()] = {
				base_gradient = Idstring("units/payday2_cash/safes/grunt/base_gradient/base_grunt_014_df"),
				pattern_pos = Vector3(0.130217, 0, 0),
				pattern_tweak = Vector3(0, 0, 1)
			}},
			wpn_fps_pis_beretta_g_engraved = {[Idstring("mtr_engraved"):key()] = {
				pattern_tweak = Vector3(1.30217, 0, 1),
				uv_offset_rot = Vector3(-0.0534974, 1.02141, 4.33414),
				pattern_pos = Vector3(0.36871, -0.154974, 0),
				base_gradient = Idstring("units/payday2_cash/safes/bah/base_gradient/base_bah_003_df"),
				cubemap_pattern_control = Vector3(0.001, 0, 0),
				uv_scale = Vector3(0.930124, 0.977799, 0.315526),
				pattern_gradient = Idstring("units/payday2_cash/safes/bah/pattern_gradient/gradient_bah_009_df"),
				pattern = Idstring("units/payday2_cash/safes/grunt/pattern/grunt_pattern_001_df")
			}},
			wpn_fps_upg_fl_pis_tlr1 = {[Idstring("tlr1"):key()] = {
				base_gradient = Idstring("units/payday2_cash/safes/grunt/base_gradient/base_grunt_014_c_df"),
				pattern_gradient = Idstring("units/payday2_cash/safes/grunt/pattern_gradient/gradient_grunt_009_df"),
				pattern = Idstring("units/payday2_cash/safes/grunt/pattern/grunt_pattern_008_df")
			}},
			wpn_fps_pis_beretta_g_ergo = {[Idstring("ergo"):key()] = {
				pattern_tweak = Vector3(1.30217, 0, 1),
				uv_offset_rot = Vector3(-0.0534974, 1.02141, 4.33414),
				pattern_pos = Vector3(0.36871, -0.154974, 0),
				pattern_gradient = Idstring("units/payday2_cash/safes/bah/pattern_gradient/gradient_bah_001_df"),
				sticker = Idstring("units/payday2_cash/safes/grunt/sticker/grunt_sticker_018_df"),
				uv_scale = Vector3(0.930124, 0.977799, 0.315526),
				cubemap_pattern_control = Vector3(0.001, 0, 0),
				pattern = Idstring("units/payday2_cash/safes/grunt/pattern/grunt_pattern_001_df")
			}},
			wpn_fps_upg_ns_pis_jungle = {[Idstring("mtr_jungle"):key()] = {
				base_gradient = Idstring("units/payday2_cash/safes/grunt/base_gradient/base_grunt_014_c_df"),
				pattern_gradient = Idstring("units/payday2_cash/safes/grunt/pattern_gradient/gradient_grunt_009_df")
			}},
			wpn_fps_pis_beretta_co_co2 = {[Idstring("comp_2"):key()] = {base_gradient = Idstring("units/payday2_cash/safes/grunt/base_gradient/base_grunt_004_df")}},
			wpn_fps_upg_ns_pis_medium_slim = {[Idstring("silencer"):key()] = {
				base_gradient = Idstring("units/payday2_cash/safes/grunt/base_gradient/base_grunt_014_d_df"),
				pattern_gradient = Idstring("units/payday2_cash/safes/grunt/pattern_gradient/gradient_grunt_009_df")
			}},
			wpn_fps_pis_beretta_m_std = {[Idstring("std"):key()] = {base_gradient = Idstring("units/payday2_cash/safes/grunt/base_gradient/base_grunt_014_d_df")}},
			wpn_fps_upg_ns_pis_small = {[Idstring("small"):key()] = {
				base_gradient = Idstring("units/payday2_cash/safes/dinner/base_gradient/base_assault_001_df"),
				pattern_gradient = Idstring("units/payday2_cash/safes/grunt/pattern_gradient/gradient_grunt_009_df")
			}},
			wpn_fps_upg_ns_pis_medium = {[Idstring("medium"):key()] = {
				base_gradient = Idstring("units/payday2_cash/safes/grunt/base_gradient/base_grunt_014_df"),
				pattern_gradient = Idstring("units/payday2_cash/safes/grunt/pattern_gradient/gradient_grunt_009_df")
			}},
			wpn_fps_upg_pis_ns_flash = {[Idstring("mtr_flash"):key()] = {
				base_gradient = Idstring("units/payday2_cash/safes/grunt/base_gradient/base_grunt_014_df"),
				pattern_gradient = Idstring("units/payday2_cash/safes/grunt/pattern_gradient/gradient_grunt_009_df")
			}}
		},
		types = {
			lower_reciever = {
				base_gradient = Idstring("units/payday2_cash/safes/cola/base_gradient/base_cola_003_df"),
				pattern_gradient = Idstring("units/payday2_cash/safes/bah/pattern_gradient/gradient_bah_002_df"),
				uv_offset_rot = Vector3(0.235154, 1.14635, 4.70977),
				uv_scale = Vector3(7.65226, 9.74994, 0),
				pattern_pos = Vector3(0, 0.235154, 0),
				sticker = Idstring("units/payday2_cash/safes/grunt/sticker/grunt_sticker_020_df"),
				pattern_tweak = Vector3(0, 0, 1),
				pattern = Idstring("units/payday2_cash/safes/shared/pattern/pattern_acryl_001_df")
			},
			gadget = {
				base_gradient = Idstring("units/payday2_cash/safes/grunt/base_gradient/base_grunt_014_c_df"),
				pattern_tweak = Vector3(0.538996, 0, 1),
				pattern_gradient = Idstring("units/payday2_cash/safes/grunt/pattern_gradient/gradient_grunt_005_df"),
				pattern = Idstring("units/payday2_cash/safes/grunt/pattern/grunt_pattern_008_df")
			},
			grip = {
				base_gradient = Idstring("units/payday2_cash/safes/buck/base_gradient/base_buck_002_df"),
				pattern_pos = Vector3(0.445028, 0.549965, 0),
				pattern_tweak = Vector3(0.968283, 2.91157, 1),
				pattern_gradient = Idstring("units/payday2_cash/safes/grunt/pattern_gradient/gradient_grunt_010_df"),
				pattern = Idstring("units/payday2_cash/safes/grunt/pattern/grunt_pattern_006_df")
			},
			barrel_ext = {
				base_gradient = Idstring("units/payday2_cash/safes/grunt/base_gradient/base_grunt_014_df"),
				pattern_pos = Vector3(0.597663, 0.254234, 0),
				pattern_tweak = Vector3(1.25447, 0, 1),
				pattern_gradient = Idstring("units/payday2_cash/safes/cf15/pattern_gradient/gradient_cf15_crackled_ground_df"),
				pattern = Idstring("units/payday2_cash/safes/grunt/pattern/grunt_pattern_008_df")
			},
			upper_reciever = {
				pattern_tweak = Vector3(0.920584, 0, 1),
				pattern_pos = Vector3(0, 0.0252806, 0),
				base_gradient = Idstring("units/payday2_cash/safes/grunt/base_gradient/base_grunt_014_df"),
				pattern_gradient = Idstring("units/payday2_cash/safes/grunt/pattern_gradient/gradient_grunt_006_df"),
				pattern = Idstring("units/payday2_cash/safes/grunt/pattern/grunt_pattern_008_df")
			}
		}
	}
	self.weapon_skins.akmsu_grunt = {
		name_id = "bm_wskn_akmsu_grunt",
		desc_id = "bm_wskn_akmsu_grunt_desc",
		weapon_id = "akmsu",
		rarity = "epic",
		bonus = "spread_p1",
		reserve_quality = true,
		texture_bundle_folder = "cash/safes/grunt",
		base_gradient = Idstring("units/payday2_cash/safes/grunt/base_gradient/base_grunt_016_df"),
		pattern_gradient = Idstring("units/payday2_cash/safes/bah/pattern_gradient/gradient_bah_009_df"),
		pattern = Idstring("units/payday2_cash/safes/grunt/pattern/grunt_pattern_008_df"),
		default_blueprint = {
			"wpn_fps_smg_akmsu_body_lowerreceiver",
			"wpn_fps_ass_akm_body_upperreceiver_vanilla",
			"wpn_fps_smg_akmsu_b_standard",
			"wpn_fps_upg_ass_ns_surefire",
			"wpn_fps_upg_o_ak_scopemount",
			"wpn_fps_smg_akmsu_fg_rail",
			"wpn_fps_upg_ak_s_solidstock",
			"wpn_fps_upg_ak_m_quad",
			"wpn_fps_upg_o_acog"
		},
		parts = {
			wpn_fps_upg_m4_s_mk46 = {[Idstring("mtr_crane_mk46"):key()] = {
				base_gradient = Idstring("units/payday2_cash/safes/grunt/base_gradient/base_grunt_015_df"),
				uv_offset_rot = Vector3(0.282853, 0.988791, 0),
				uv_scale = Vector3(1.78827, 1.1685, 1)
			}},
			wpn_fps_upg_o_rx01 = {[Idstring("rx01"):key()] = {
				sticker = Idstring("units/payday2_cash/safes/grunt/sticker/grunt_sticker_001_df"),
				uv_offset_rot = Vector3(0.180376, 0.664441, 0),
				uv_scale = Vector3(1.59757, 2.16967, 1)
			}},
			wpn_fps_upg_o_eotech = {[Idstring("mtr_eotech"):key()] = {
				base_gradient = Idstring("units/payday2_cash/safes/grunt/base_gradient/base_grunt_003_df"),
				uv_offset_rot = Vector3(0.120678, 0.664441, 0),
				uv_scale = Vector3(2.36036, 2.16967, 1),
				sticker = Idstring("units/payday2_cash/safes/grunt/sticker/grunt_sticker_001_df")
			}},
			wpn_fps_upg_ak_g_wgrip = {[Idstring("mtr_woodgrip"):key()] = {pattern_tweak = Vector3(0, 0, 1)}},
			wpn_fps_upg_ak_g_rk3 = {[Idstring("mtr_rk3"):key()] = {
				base_gradient = Idstring("units/payday2_cash/safes/buck/base_gradient/base_buck_005_df"),
				pattern_tweak = Vector3(1.06368, 0, 1)
			}},
			wpn_fps_smg_akmsu_fg_rail = {[Idstring("akmsu_rail"):key()] = {
				pattern_tweak = Vector3(0.872886, 0, 1),
				pattern_pos = Vector3(0.321012, 1.13189, 0)
			}},
			wpn_upg_ak_s_skfoldable = {[Idstring("sk_foldable"):key()] = {
				base_gradient = Idstring("units/payday2_cash/safes/dinner/base_gradient/base_assault_004_df"),
				sticker = Idstring("units/payday2_cash/safes/grunt/sticker/grunt_sticker_008_df"),
				uv_scale = Vector3(1, 1.02547, 1),
				uv_offset_rot = Vector3(0.00620119, 1.2082, 0)
			}},
			wpn_fps_upg_m4_s_pts = {[Idstring("stock_pts"):key()] = {
				sticker = Idstring("units/payday2_cash/safes/grunt/sticker/grunt_sticker_008_df"),
				uv_offset_rot = Vector3(-0.0782753, 0.997871, 0),
				uv_scale = Vector3(1.21617, 1.59757, 1)
			}},
			wpn_fps_upg_ak_m_uspalm = {[Idstring("mtr_uspalm"):key()] = {
				uv_offset_rot = Vector3(0.177837, 1.18189, 5.89358),
				sticker = Idstring("units/payday2_cash/safes/grunt/sticker/grunt_sticker_009_df"),
				uv_scale = Vector3(3.9813, 3.9813, 1)
			}},
			wpn_upg_ak_m_akm = {[Idstring("akm_mag"):key()] = {
				base_gradient = Idstring("units/payday2_cash/safes/bah/base_gradient/base_bah_003_b_df"),
				uv_offset_rot = Vector3(0.0484394, 0.832616, 0.169331),
				uv_scale = Vector3(5.64992, 5.60224, 1),
				sticker = Idstring("units/payday2_cash/safes/grunt/sticker/grunt_sticker_009_df")
			}},
			wpn_fps_upg_o_t1micro = {[Idstring("mtr_t1micro"):key()] = {
				base_gradient = Idstring("units/payday2_cash/safes/grunt/base_gradient/base_grunt_007_df"),
				uv_offset_rot = Vector3(0.192456, 1.00841, 0),
				uv_scale = Vector3(1.69292, 2.31269, 1),
				pattern_pos = Vector3(0.0634394, 0, 0),
				sticker = Idstring("units/payday2_cash/safes/grunt/sticker/grunt_sticker_001_df")
			}},
			wpn_fps_upg_o_acog = {[Idstring("mtr_acog"):key()] = {
				pattern_tweak = Vector3(1.15908, 0, 1),
				uv_offset_rot = Vector3(0.243154, 1.03357, 0),
				uv_scale = Vector3(1.59757, 2.16967, 1),
				sticker = Idstring("units/payday2_cash/safes/grunt/sticker/grunt_sticker_001_df"),
				base_gradient = Idstring("units/payday2_cash/safes/grunt/base_gradient/base_grunt_016_df")
			}},
			wpn_fps_upg_o_rx30 = {[Idstring("rx30"):key()] = {
				uv_offset_rot = Vector3(0.157297, 0.598123, 0),
				sticker = Idstring("units/payday2_cash/safes/grunt/sticker/grunt_sticker_001_df"),
				uv_scale = Vector3(1.74059, 1.97897, 1)
			}},
			wpn_fps_upg_o_eotech_xps = {[Idstring("eotech"):key()] = {
				sticker = Idstring("units/payday2_cash/safes/grunt/sticker/grunt_sticker_001_df"),
				uv_offset_rot = Vector3(-0.0725768, 0.992791, 0),
				uv_scale = Vector3(2.45571, 1.93129, 1)
			}},
			wpn_fps_upg_ns_ass_pbs1 = {[Idstring("mtr_pbs"):key()] = {base_gradient = Idstring("units/payday2_cash/safes/grunt/base_gradient/base_grunt_002_df")}},
			wpn_fps_smg_akmsu_fg_standard = {[Idstring("akmsu_handguard"):key()] = {base_gradient = Idstring("units/payday2_cash/safes/grunt/base_gradient/base_grunt_005_df")}},
			wpn_fps_upg_fl_ass_smg_sho_peqbox = {[Idstring("mtr_peqbox"):key()] = {base_gradient = Idstring("units/payday2_cash/safes/grunt/base_gradient/base_grunt_001_df")}},
			wpn_fps_upg_o_cmore = {[Idstring("cmore"):key()] = {
				base_gradient = Idstring("units/payday2_cash/safes/grunt/base_gradient/base_grunt_006_df"),
				sticker = Idstring("units/payday2_cash/safes/grunt/sticker/grunt_sticker_001_df"),
				uv_scale = Vector3(1.64524, 1.97897, 1),
				uv_offset_rot = Vector3(-0.236212, 1.45532, 0)
			}},
			wpn_fps_upg_o_spot = {[Idstring("mtr_spot"):key()] = {
				base_gradient = Idstring("units/payday2_cash/safes/grunt/base_gradient/base_grunt_004_df"),
				uv_offset_rot = Vector3(2, 2, 0),
				pattern_gradient = Idstring("units/payday2_cash/safes/grunt/pattern_gradient/gradient_grunt_009_df"),
				pattern_tweak = Vector3(1.87455, 0, 1)
			}},
			wpn_fps_upg_ak_m_quad = {[Idstring("mtr_quadstack"):key()] = {
				base_gradient = Idstring("units/payday2_cash/safes/burn/base_gradient/base_burn_006_df"),
				uv_offset_rot = Vector3(0.145297, 1.15697, 5.9685),
				uv_scale = Vector3(4.60108, 4.02898, 0),
				sticker = Idstring("units/payday2_cash/safes/grunt/sticker/grunt_sticker_009_df")
			}},
			wpn_fps_upg_o_docter = {[Idstring("docter"):key()] = {
				sticker = Idstring("units/payday2_cash/safes/grunt/sticker/grunt_sticker_001_df"),
				uv_offset_rot = Vector3(-0.0414974, 0.616743, 0),
				uv_scale = Vector3(2.31269, 1.88362, 1)
			}},
			wpn_fps_upg_m4_s_ubr = {[Idstring("mtr_ubr"):key()] = {
				base_gradient = Idstring("units/payday2_cash/safes/buck/base_gradient/base_buck_008_df"),
				uv_offset_rot = Vector3(0.235154, 1.01087, 0),
				uv_scale = Vector3(1.45455, 1.1685, 0.127117),
				sticker = Idstring("units/payday2_cash/safes/grunt/sticker/grunt_sticker_008_df")
			}},
			wpn_fps_upg_m4_s_crane = {[Idstring("mtr_lmt"):key()] = {
				sticker = Idstring("units/payday2_cash/safes/grunt/sticker/grunt_sticker_008_df"),
				uv_offset_rot = Vector3(0.014, 0.997331, 0),
				uv_scale = Vector3(1.07315, 0.977799, 0.19151)
			}},
			wpn_fps_upg_o_cs = {[Idstring("mtr_cs"):key()] = {
				base_gradient = Idstring("units/payday2_cash/safes/grunt/base_gradient/base_grunt_006_df"),
				sticker = Idstring("units/payday2_cash/safes/grunt/sticker/grunt_sticker_001_df"),
				uv_scale = Vector3(1.74059, 2.16967, 1),
				uv_offset_rot = Vector3(0.0920586, 1.04603, 0)
			}},
			wpn_fps_upg_o_specter = {[Idstring("mtr_specter"):key()] = {
				base_gradient = Idstring("units/payday2_cash/safes/bah/base_gradient/base_bah_007_df"),
				uv_offset_rot = Vector3(-2, -2, 0),
				uv_scale = Vector3(20, 2.02664, 1)
			}},
			wpn_fps_upg_o_aimpoint_2 = {[Idstring("aimpoint"):key()] = {
				base_gradient = Idstring("units/payday2_cash/safes/grunt/base_gradient/base_grunt_014_df"),
				sticker = Idstring("units/payday2_cash/safes/grunt/sticker/grunt_sticker_001_df"),
				uv_scale = Vector3(3.9813, 4.41038, 1),
				uv_offset_rot = Vector3(-0.108275, 1.02241, 3.16632)
			}},
			wpn_fps_upg_o_aimpoint = {[Idstring("aimpoint"):key()] = {
				sticker = Idstring("units/payday2_cash/safes/grunt/sticker/grunt_sticker_001_df"),
				uv_offset_rot = Vector3(0.254234, 0.998331, 0),
				uv_scale = Vector3(3.79061, 4.31503, 1)
			}},
			wpn_fps_upg_fl_ass_utg = {[Idstring("mtr_led"):key()] = {base_gradient = Idstring("units/payday2_cash/safes/grunt/base_gradient/base_grunt_004_df")}},
			wpn_upg_ak_s_psl = {[Idstring("psl"):key()] = {
				sticker = Idstring("units/payday2_cash/safes/grunt/sticker/grunt_sticker_008_df"),
				uv_offset_rot = Vector3(0.0538997, 0.998331, 0),
				uv_scale = Vector3(1.45455, 1.88362, 1)
			}},
			wpn_fps_upg_ak_fg_zenit = {[Idstring("mtr_zenit"):key()] = {base_gradient = Idstring("units/payday2_cash/safes/grunt/base_gradient/base_grunt_003_df")}},
			wpn_fps_upg_ns_ass_smg_tank = {[Idstring("tank"):key()] = {
				base_gradient = Idstring("units/payday2_cash/safes/grunt/base_gradient/base_grunt_001_df"),
				uv_scale = Vector3(1, 1, 0.999)
			}},
			wpn_fps_upg_ns_ass_smg_medium = {[Idstring("medium"):key()] = {base_gradient = Idstring("units/payday2_cash/safes/grunt/base_gradient/base_grunt_002_df")}},
			wpn_fps_upg_ak_g_pgrip = {[Idstring("mtr_akgrip"):key()] = {pattern_tweak = Vector3(0, 0, 1)}},
			wpn_fps_upg_ak_s_solidstock = {[Idstring("mtr_solid"):key()] = {
				sticker = Idstring("units/payday2_cash/safes/grunt/sticker/grunt_sticker_008_df"),
				uv_offset_rot = Vector3(0.011598, 0.99741, 0),
				uv_scale = Vector3(1.02547, 1.12082, 1)
			}},
			wpn_upg_ak_g_standard = {[Idstring("pistolgrip"):key()] = {
				pattern_gradient = Idstring("units/payday2_cash/safes/grunt/pattern_gradient/gradient_grunt_003_df"),
				base_gradient = Idstring("units/payday2_cash/safes/grunt/base_gradient/base_grunt_016_df"),
				pattern_pos = Vector3(-0.212212, -1.49153, 0),
				pattern_tweak = Vector3(0, 0, 1),
				pattern = Idstring("units/payday2_cash/safes/shared/pattern/pattern_acryl_001_df")
			}},
			wpn_fps_upg_m4_s_standard = {[Idstring("stock_standard"):key()] = {
				sticker = Idstring("units/payday2_cash/safes/grunt/sticker/grunt_sticker_008_df"),
				uv_offset_rot = Vector3(0.0825189, 0.998331, 0),
				uv_scale = Vector3(1.21617, 1.97897, 1)
			}},
			wpn_fps_smg_akmsu_b_standard = {[Idstring("akmsu_barrel"):key()] = {
				pattern_tweak = Vector3(0, 0, 1),
				pattern = Idstring("units/payday2_cash/safes/cola/pattern/cola_pattern_001_df")
			}},
			wpn_fps_ass_akm_body_upperreceiver_vanilla = {[Idstring("cover"):key()] = {
				base_gradient = Idstring("units/payday2_cash/safes/burn/base_gradient/base_burn_008_df"),
				pattern_tweak = Vector3(0, 0, 1),
				pattern = Idstring("units/payday2_cash/safes/buck/pattern/buck_pattern_004_df")
			}},
			wpn_fps_upg_ak_g_hgrip = {[Idstring("mtr_ergoak"):key()] = {base_gradient = Idstring("units/payday2_cash/safes/grunt/base_gradient/base_grunt_001_df")}}
		},
		types = {
			foregrip = {
				base_gradient = Idstring("units/payday2_cash/safes/grunt/base_gradient/base_grunt_001_df"),
				sticker = Idstring("units/payday2_cash/safes/grunt/sticker/grunt_sticker_007_df"),
				uv_scale = Vector3(1, 1, 0),
				pattern_pos = Vector3(0, 0.206535, 0),
				pattern_tweak = Vector3(0.968283, 0, 1),
				pattern_gradient = Idstring("units/payday2_cash/safes/grunt/pattern_gradient/gradient_grunt_009_df")
			},
			barrel = {base_gradient = Idstring("units/payday2_cash/safes/cola/base_gradient/base_cola_006_df")},
			sight = {
				base_gradient = Idstring("units/payday2_cash/safes/grunt/base_gradient/base_grunt_007_df"),
				uv_offset_rot = Vector3(0.177916, 0.912854, 0),
				sticker = Idstring("units/payday2_cash/safes/grunt/sticker/grunt_sticker_016_df"),
				uv_scale = Vector3(5.41155, 8.22435, 0)
			},
			stock = {
				pattern_tweak = Vector3(1.11138, 0, 1),
				pattern_pos = Vector3(0.340091, 1.21774, 0),
				pattern_gradient = Idstring("units/payday2_cash/safes/grunt/pattern_gradient/gradient_grunt_009_df")
			},
			magazine = {
				pattern_tweak = Vector3(1.25447, 0, 1),
				pattern_pos = Vector3(-0.0987356, 0.578584, 0)
			},
			barrel_ext = {
				base_gradient = Idstring("units/payday2_cash/safes/grunt/base_gradient/base_grunt_003_df"),
				pattern_tweak = Vector3(0.300503, 0, 1),
				pattern_gradient = Idstring("units/payday2_cash/safes/grunt/pattern_gradient/gradient_grunt_009_df"),
				pattern_pos = Vector3(0, 0.406869, 0)
			},
			lower_reciever = {
				pattern_gradient = Idstring("units/payday2_cash/safes/cf15/pattern_gradient/gradient_cf15_fire_df"),
				uv_offset_rot = Vector3(-0.346768, 0.879013, 0),
				uv_scale = Vector3(9.74994, 11.1802, 1),
				pattern_pos = Vector3(0, 0.416409, 0),
				sticker = Idstring("units/payday2_cash/safes/grunt/sticker/grunt_sticker_013_df"),
				pattern_tweak = Vector3(0, 0, 1)
			}
		}
	}
	self.weapon_skins.x_1911_grunt = {
		name_id = "bm_wskn_x_1911_grunt",
		desc_id = "bm_wskn_x_1911_grunt_desc",
		weapon_id = "x_1911",
		rarity = "epic",
		bonus = "recoil_p1",
		reserve_quality = true,
		texture_bundle_folder = "cash/safes/grunt",
		base_gradient = Idstring("units/payday2_cash/safes/grunt/base_gradient/base_grunt_015_df"),
		pattern_gradient = Idstring("units/payday2_cash/safes/grunt/pattern_gradient/gradient_grunt_005_df"),
		pattern = Idstring("units/payday2_cash/safes/grunt/pattern/grunt_pattern_008_df"),
		pattern_tweak = Vector3(0.682091, 0, 1),
		pattern_pos = Vector3(0, 0.483187, 0),
		default_blueprint = {
			"wpn_fps_pis_1911_body_standard",
			"wpn_fps_upg_ns_pis_ipsccomp",
			"wpn_fps_upg_fl_pis_crimson",
			"wpn_fps_pis_1911_g_engraved",
			"wpn_fps_pis_1911_b_long",
			"wpn_fps_pis_1911_m_standard"
		},
		parts = {
			wpn_fps_pis_1911_body_standard = {[Idstring("body"):key()] = {pattern_tweak = Vector3(0.491297, 0, 1)}},
			wpn_fps_upg_ns_pis_ipsccomp = {[Idstring("mtr_comp"):key()] = {pattern_pos = Vector3(0, 1.38946, 0)}},
			wpn_fps_pis_1911_g_ergo = {[Idstring("grip"):key()] = {
				pattern_gradient = Idstring("units/payday2_cash/safes/burn/pattern_gradient/gradient_burn_006_df"),
				pattern = Idstring("units/payday2_cash/safes/grunt/pattern/grunt_pattern_008_df")
			}},
			wpn_fps_upg_ns_ass_filter = {[Idstring("mtr_filter"):key()] = {
				sticker = Idstring("units/payday2_cash/safes/grunt/sticker/grunt_sticker_007_df"),
				uv_offset_rot = Vector3(2, 2, 0)
			}},
			wpn_fps_upg_ns_pis_meatgrinder = {[Idstring("mtr_strikeface"):key()] = {
				uv_offset_rot = Vector3(-0.241831, 0.874315, 4.73974),
				uv_scale = Vector3(1.12082, 0.930124, 1)
			}},
			wpn_fps_pis_1911_b_standard = {
				[Idstring("barrel"):key()] = {uv_offset_rot = Vector3(-2, -2, 0)},
				[Idstring("slide"):key()] = {
					base_gradient = Idstring("units/payday2_cash/safes/buck/base_gradient/base_buck_004_df"),
					uv_offset_rot = Vector3(-0.127196, 1.01587, 0),
					uv_scale = Vector3(1.93129, 4.3627, 1)
				}
			},
			wpn_fps_upg_ns_pis_medium_slim = {[Idstring("silencer"):key()] = {
				uv_offset_rot = Vector3(-0.355308, 0.922013, 4.79968),
				uv_scale = Vector3(0.977799, 1.64524, 1)
			}},
			wpn_fps_upg_fl_pis_laser = {[Idstring("mtr_laser"):key()] = {base_gradient = Idstring("units/payday2_cash/safes/grunt/base_gradient/base_grunt_002_df")}},
			wpn_fps_pis_1911_b_vented = {
				[Idstring("slide_vented"):key()] = {
					uv_offset_rot = Vector3(-0.107355, 1.01787, 0),
					uv_scale = Vector3(2.36036, 4.02898, 1)
				},
				[Idstring("barrel_vented"):key()] = {
					base_gradient = Idstring("units/payday2_cash/safes/shared/base_gradient/base_shared_002_df"),
					uv_offset_rot = Vector3(-2, -2, 0),
					pattern_gradient = Idstring("units/payday2_cash/safes/red/pattern_gradient/pattern_gradient_marble_floor_df"),
					pattern_tweak = Vector3(0, 0, 1),
					pattern = Idstring("units/payday2_cash/safes/bah/pattern/bah_pattern_002_df")
				}
			},
			wpn_fps_pis_1911_g_bling = {[Idstring("bling"):key()] = {
				pattern_gradient = Idstring("units/payday2_cash/safes/burn/pattern_gradient/gradient_burn_006_df"),
				pattern_pos = Vector3(0.282853, 0, 0),
				base_gradient = Idstring("units/payday2_cash/safes/grunt/base_gradient/base_grunt_008_df"),
				pattern = Idstring("units/payday2_cash/safes/grunt/pattern/grunt_pattern_008_df")
			}},
			wpn_fps_upg_ns_pis_large_kac = {[Idstring("silencer"):key()] = {
				uv_offset_rot = Vector3(-0.356308, 0.931553, 4.64983),
				uv_scale = Vector3(1, 1.21617, 1)
			}},
			wpn_fps_upg_fl_pis_x400v = {[Idstring("mtr_x400v"):key()] = {base_gradient = Idstring("units/payday2_cash/safes/dinner/base_gradient/base_assault_002_df")}},
			wpn_fps_pis_1911_b_long = {[Idstring("barrel_vented"):key()] = {
				base_gradient = Idstring("units/payday2_cash/safes/red/base_gradient/base_red_fleur_df"),
				pattern_pos = Vector3(-0.413546, 2, 0),
				pattern_tweak = Vector3(0.0143119, 0, 1),
				pattern = Idstring("units/payday2_cash/safes/buck/pattern/buck_pattern_005_df")
			}},
			wpn_fps_pis_1911_o_long = {[Idstring("sights"):key()] = {
				base_gradient = Idstring("units/payday2_cash/safes/bah/base_gradient/base_bah_007_b_df"),
				pattern_pos = Vector3(1.72335, 0.0729792, 0),
				pattern_tweak = Vector3(0.300503, 0, 1)
			}},
			wpn_fps_upg_fl_pis_tlr1 = {[Idstring("tlr1"):key()] = {base_gradient = Idstring("units/payday2_cash/safes/dinner/base_gradient/base_assault_002_df")}},
			wpn_fps_upg_ns_pis_medium_gem = {[Idstring("silencer"):key()] = {
				uv_offset_rot = Vector3(-0.320609, 0.873394, 4.75472),
				uv_scale = Vector3(1.07315, 1.31152, 1)
			}},
			wpn_fps_upg_ns_pis_jungle = {[Idstring("mtr_jungle"):key()] = {
				uv_offset_rot = Vector3(-0.326689, 0.921553, 4.70977),
				uv_scale = Vector3(1.07215, 1.74059, 1)
			}},
			wpn_fps_pis_1911_co_2 = {[Idstring("comp2"):key()] = {
				sticker = Idstring("units/payday2_cash/safes/grunt/sticker/grunt_sticker_001_df"),
				uv_offset_rot = Vector3(2, 2, 0)
			}},
			wpn_fps_upg_ns_pis_large = {[Idstring("large"):key()] = {
				uv_offset_rot = Vector3(-0.356308, 0.931553, 4.73974),
				uv_scale = Vector3(1.54989, 1.97897, 1)
			}},
			wpn_fps_upg_ns_pis_medium = {[Idstring("medium"):key()] = {
				uv_offset_rot = Vector3(-0.356308, 0.864775, 4.81466),
				uv_scale = Vector3(0.882449, 1.1685, 1)
			}},
			wpn_fps_upg_ns_pis_small = {[Idstring("small"):key()] = {
				uv_offset_rot = Vector3(-0.184593, 0.893394, 4.6798),
				uv_scale = Vector3(1.07315, 1.50222, 1)
			}},
			wpn_fps_pis_1911_g_engraved = {[Idstring("mtr_engraved"):key()] = {
				pattern_tweak = Vector3(0.634393, 0, 1),
				pattern_gradient = Idstring("units/payday2_cash/safes/burn/pattern_gradient/gradient_burn_006_df"),
				uv_offset_rot = Vector3(-0.0128782, 0.817076, 4.72475),
				uv_scale = Vector3(4.50573, 3.55223, 0),
				pattern_pos = Vector3(0, -0.108275, 0),
				base_gradient = Idstring("units/payday2_cash/safes/grunt/base_gradient/base_grunt_011_df"),
				pattern = Idstring("units/payday2_cash/safes/grunt/pattern/grunt_pattern_008_df")
			}},
			wpn_fps_pis_1911_co_1 = {[Idstring("comp1"):key()] = {uv_offset_rot = Vector3(2, 2, 0)}}
		},
		types = {
			barrel_ext = {
				sticker = Idstring("units/payday2_cash/safes/grunt/sticker/grunt_sticker_012_df"),
				uv_offset_rot = Vector3(-0.161053, 0.891934, 4.58989),
				uv_scale = Vector3(1.31152, 1.31152, 1)
			},
			slide = {
				sticker = Idstring("units/payday2_cash/safes/grunt/sticker/grunt_sticker_012_df"),
				uv_offset_rot = Vector3(-0.124292, 1.01133, 0),
				uv_scale = Vector3(2.07432, 4.31503, 1)
			}
		}
	}
	self.weapon_skins.tecci_grunt = {
		name_id = "bm_wskn_tecci_grunt",
		desc_id = "bm_wskn_tecci_grunt_desc",
		weapon_id = "tecci",
		rarity = "legendary",
		bonus = "spread_p1",
		reserve_quality = true,
		texture_bundle_folder = "cash/safes/grunt",
		unique_name_id = "bm_wskn_tecci_grunt",
		locked = true,
		base_gradient = Idstring("units/payday2_cash/safes/grunt/base_gradient/base_grunt_017_df"),
		pattern_gradient = Idstring("units/payday2_cash/safes/grunt/pattern_gradient/gradient_grunt_001_df"),
		pattern = Idstring("units/payday2_cash/safes/grunt/pattern/grunt_pattern_001_df"),
		default_blueprint = {
			"wpn_fps_ass_tecci_dh_standard",
			"wpn_fps_ass_tecci_lower_reciever",
			"wpn_fps_ass_tecci_m_drum",
			"wpn_fps_ass_tecci_upper_reciever",
			"wpn_fps_ass_tecci_vg_standard",
			"wpn_fps_upg_m4_g_hgrip",
			"wpn_fps_upg_o_eotech",
			"wpn_fps_ass_tecci_b_legend",
			"wpn_fps_ass_tecci_fg_legend",
			"wpn_fps_ass_tecci_s_legend"
		},
		parts = {
			wpn_fps_ass_tecci_lower_reciever = {[Idstring("mtr_lower"):key()] = {
				base_gradient = Idstring("units/payday2_cash/safes/dinner/base_gradient/base_assault_002_df"),
				sticker = Idstring("units/payday2_cash/safes/grunt/sticker/grunt_sticker_024_df"),
				uv_scale = Vector3(14.1837, 14.279, 0),
				uv_offset_rot = Vector3(0.12736, 0.674981, 6.28319)
			}},
			wpn_fps_ass_tecci_b_legend = {[Idstring("mtr_b_legend"):key()] = {
				base_gradient = Idstring("units/payday2_cash/safes/shared/base_gradient/base_shared_002_df"),
				pattern_tweak = Vector3(0, 0, 1),
				pattern = Idstring("units/payday2_cash/safes/shared/pattern/pattern_acryl_001_df")
			}},
			wpn_fps_ass_tecci_dh_standard = {[Idstring("mtr_drag"):key()] = {
				base_gradient = Idstring("units/payday2_cash/safes/cf15/base_gradient/base_cf15_001_df"),
				pattern_tweak = Vector3(0, 0, 1)
			}},
			wpn_fps_upg_o_eotech = {[Idstring("mtr_eotech"):key()] = {
				base_gradient = Idstring("units/payday2_cash/safes/grunt/base_gradient/base_grunt_007_df"),
				sticker = Idstring("units/payday2_cash/safes/grunt/sticker/grunt_sticker_021_df"),
				uv_scale = Vector3(6.55574, 6.93714, 1),
				uv_offset_rot = Vector3(-0.000798811, 0.788918, 0),
				pattern = Idstring("units/payday2_cash/safes/grunt/pattern/grunt_pattern_001_df")
			}},
			wpn_fps_ass_tecci_upper_reciever = {[Idstring("mtr_upper"):key()] = {
				pattern_tweak = Vector3(0, 0, 1),
				sticker = Idstring("units/payday2_cash/safes/grunt/sticker/grunt_sticker_023_df"),
				uv_scale = Vector3(4.5534, 4.3627, 1),
				uv_offset_rot = Vector3(-0.0594179, 0.913934, 0),
				pattern = Idstring("units/payday2_cash/safes/shared/pattern/pattern_acryl_001_df")
			}},
			wpn_fps_ass_tecci_vg_standard = {[Idstring("mtr_vg"):key()] = {
				sticker = Idstring("units/payday2_cash/safes/grunt/sticker/grunt_sticker_019_df"),
				uv_scale = Vector3(2.69409, 3.12316, 0.263058),
				pattern_pos = Vector3(0.225614, 0.0825189, 0),
				uv_offset_rot = Vector3(0.0709791, 0.669981, 1.60788)
			}},
			wpn_fps_ass_tecci_s_legend = {[Idstring("mtr_s_legend"):key()] = {
				uv_offset_rot = Vector3(-0.271371, 1.00925, 6.28319),
				sticker = Idstring("units/payday2_cash/safes/grunt/sticker/grunt_sticker_026_df"),
				uv_scale = Vector3(4.45805, 2.78944, 0)
			}},
			wpn_fps_ass_tecci_fg_legend = {[Idstring("mtr_fg_legend"):key()] = {
				pattern_tweak = Vector3(0, 0, 1),
				uv_offset_rot = Vector3(0.248614, 0.952632, 6.28319),
				uv_scale = Vector3(11.9907, 14.6128, 0),
				sticker = Idstring("units/payday2_cash/safes/grunt/sticker/grunt_sticker_025_df"),
				pattern = Idstring("units/payday2_cash/safes/bah/pattern/bah_pattern_006_df")
			}}
		}
	}
	self.weapon_skins.china_lones = {
		name_id = "bm_wskn_china_lones",
		desc_id = "bm_wskn_china_lones_desc",
		weapon_id = "china",
		rarity = "epic",
		bonus = "concealment_p1",
		reserve_quality = true,
		texture_bundle_folder = "cash/safes/lones",
		base_gradient = Idstring("units/payday2_cash/safes/lones/base_gradient/base_lones_001_df"),
		pattern_gradient = Idstring("units/payday2_cash/safes/lones/pattern_gradient/gradient_lones_002_df"),
		pattern = Idstring("units/payday2_cash/safes/lones/pattern/lones_pattern_002_df"),
		pattern_tweak = Vector3(4.16408, 1.54794, 1),
		pattern_pos = Vector3(0, 0.321012, 0),
		default_blueprint = {
			"wpn_fps_gre_china_b_standard",
			"wpn_fps_gre_china_body_standard",
			"wpn_fps_gre_china_fg_standard",
			"wpn_fps_gre_m79_sight_up",
			"wpn_fps_gre_china_m_standard",
			"wpn_fps_gre_m79_grenade_whole",
			"wpn_fps_upg_a_grenade_launcher_incendiary",
			"wpn_fps_gre_china_s_standard"
		},
		parts = {
			wpn_fps_gre_china_m_standard = {[Idstring("mtr_mag"):key()] = {
				base_gradient = Idstring("units/payday2_cash/safes/buck/base_gradient/base_buck_015_df"),
				uv_offset_rot = Vector3(0.432028, 0.839156, 0.109391),
				uv_scale = Vector3(4.98247, 3.79061, 1)
			}},
			wpn_fps_gre_china_b_standard = {[Idstring("mtr_barrel"):key()] = {
				uv_offset_rot = Vector3(0.196995, 0.960172, 0),
				sticker = Idstring("units/payday2_cash/safes/lones/sticker/lones_sticker_012_df"),
				uv_scale = Vector3(15.1849, 14.9465, 0)
			}},
			wpn_fps_gre_china_fg_standard = {[Idstring("mtr_fg"):key()] = {
				base_gradient = Idstring("units/payday2_cash/safes/burn/base_gradient/base_burn_013_df"),
				pattern_tweak = Vector3(0, 0, 1),
				pattern = Idstring("units/payday2_cash/safes/shared/pattern/pattern_acryl_001_df")
			}}
		},
		types = {
			stock = {
				base_gradient = Idstring("units/payday2_cash/safes/lones/base_gradient/base_lones_001_b_df"),
				sticker = Idstring("units/payday2_cash/safes/lones/sticker/lones_sticker_013_df"),
				uv_scale = Vector3(2.04567, 2.45571, 1),
				uv_offset_rot = Vector3(-0.185053, 0.984791, 3.15133),
				pattern_tweak = Vector3(0, 0, 1),
				pattern = Idstring("units/payday2_cash/safes/shared/pattern/pattern_acryl_001_df")
			},
			lower_receiver = {
				sticker = Idstring("units/payday2_cash/safes/lones/sticker/lones_sticker_013_df"),
				uv_offset_rot = Vector3(-0.0334179, 0.941093, 0.036),
				uv_scale = Vector3(3.26618, 3.9813, 1)
			}
		}
	}
	self.weapon_skins.sparrow_lones = {
		name_id = "bm_wskn_sparrow_lones",
		desc_id = "bm_wskn_sparrow_lones_desc",
		weapon_id = "sparrow",
		rarity = "rare",
		bonus = "spread_p1",
		reserve_quality = true,
		texture_bundle_folder = "cash/safes/lones",
		base_gradient = Idstring("units/payday2_cash/safes/lones/base_gradient/base_lones_002_df"),
		pattern_gradient = Idstring("units/payday2_cash/safes/lones/pattern_gradient/gradient_lones_001_df"),
		pattern = Idstring("units/payday2_cash/safes/lones/pattern/lones_pattern_002_df"),
		pattern_tweak = Vector3(3.92559, 1.57788, 1),
		pattern_pos = Vector3(0.246773, -0.358847, 0),
		default_blueprint = {
			"wpn_fps_pis_sparrow_g_dummy",
			"wpn_fps_pis_sparrow_m_standard",
			"wpn_fps_pis_sparrow_sl_rpl",
			"wpn_fps_pis_sparrow_b_threaded",
			"wpn_fps_upg_ns_pis_ipsccomp",
			"wpn_fps_upg_fl_pis_crimson",
			"wpn_fps_pis_sparrow_body_941",
			"wpn_fps_upg_o_rmr"
		},
		parts = {
			wpn_fps_pis_sparrow_g_cowboy = {[Idstring("mtr_cowboy"):key()] = {
				uv_offset_rot = Vector3(-0.108275, 1.01387, 4.73974),
				sticker = Idstring("units/payday2_cash/safes/lones/sticker/lones_sticker_008_b_df"),
				uv_scale = Vector3(1.21617, 1.26385, 1)
			}},
			wpn_fps_upg_ns_ass_filter = {[Idstring("mtr_filter"):key()] = {
				uv_offset_rot = Vector3(-0.01, 1.03749, 0),
				uv_scale = Vector3(2.07432, 1.3592, 1)
			}},
			wpn_fps_upg_ns_pis_meatgrinder = {[Idstring("mtr_strikeface"):key()] = {
				uv_offset_rot = Vector3(-0.121196, 1.06611, 0),
				uv_scale = Vector3(2.93246, 1.12082, 1)
			}},
			wpn_fps_upg_ns_pis_large_kac = {[Idstring("silencer"):key()] = {
				uv_offset_rot = Vector3(0.0538997, 1.01925, 0),
				uv_scale = Vector3(0.882449, 1.59757, 1)
			}},
			wpn_fps_upg_ns_pis_jungle = {[Idstring("mtr_jungle"):key()] = {
				uv_offset_rot = Vector3(0.0348203, 1.01741, 0),
				uv_scale = Vector3(1.88362, 2.02664, 1)
			}},
			wpn_fps_pis_sparrow_g_dummy = {[Idstring("mtr_grips"):key()] = {
				base_gradient = Idstring("units/payday2_cash/safes/cola/base_gradient/base_cola_008_df"),
				pattern_tweak = Vector3(0, 0, 1),
				pattern = Idstring("units/payday2_cash/safes/shared/pattern/pattern_acryl_001_df")
			}},
			wpn_fps_upg_ns_pis_medium_gem = {[Idstring("silencer"):key()] = {
				uv_offset_rot = Vector3(-2, -2, 0),
				uv_scale = Vector3(0.977799, 1.64524, 1)
			}},
			wpn_fps_pis_sparrow_body_rpl = {[Idstring("mtr_frame_rpl"):key()] = {
				sticker = Idstring("units/payday2_cash/safes/lones/sticker/lones_sticker_008_b_df"),
				uv_offset_rot = Vector3(-0.146434, 0.514187, 1.27822),
				uv_scale = Vector3(2.45571, 1.31152, 1)
			}},
			wpn_fps_upg_ns_pis_large = {[Idstring("large"):key()] = {
				uv_offset_rot = Vector3(0, 1.02949, 0),
				uv_scale = Vector3(1.26385, 2.12199, 1)
			}}
		},
		types = {
			slide = {
				uv_offset_rot = Vector3(0.0548997, 1.00233, 0),
				sticker = Idstring("units/payday2_cash/safes/lones/sticker/lones_sticker_001_df"),
				uv_scale = Vector3(1.54989, 2.69409, 1)
			},
			barrel_ext = {
				pattern_tweak = Vector3(1.96995, 1.56293, 1),
				sticker = Idstring("units/payday2_cash/safes/lones/sticker/lones_sticker_003_df"),
				uv_scale = Vector3(1.97897, 1.59757, 1),
				pattern_pos = Vector3(-0.0128782, -0.356308, 0),
				uv_offset_rot = Vector3(-0.0319576, 1.00033, 0)
			},
			sight = {base_gradient = Idstring("units/payday2_cash/safes/lones/base_gradient/base_lones_002_b_df")},
			gadget = {base_gradient = Idstring("units/payday2_cash/safes/lones/base_gradient/base_lones_002_b_df")},
			grip = {
				uv_offset_rot = Vector3(0.0538997, 1.02295, 4.6828),
				sticker = Idstring("units/payday2_cash/safes/lones/sticker/lones_sticker_008_df"),
				uv_scale = Vector3(0.632401, 0.753425, 0)
			}
		}
	}
	self.weapon_skins.judge_lones = {
		name_id = "bm_wskn_judge_lones",
		desc_id = "bm_wskn_judge_lones_desc",
		weapon_id = "judge",
		rarity = "rare",
		bonus = "concealment_p1",
		reserve_quality = true,
		texture_bundle_folder = "cash/safes/lones",
		base_gradient = Idstring("units/payday2_cash/safes/lones/base_gradient/base_lones_003_df"),
		default_blueprint = {
			"wpn_fps_pis_judge_body_standard",
			"wpn_fps_pis_judge_b_standard",
			"wpn_fps_pis_judge_g_standard",
			"wpn_fps_upg_ns_shot_shark",
			"wpn_fps_upg_o_reflex",
			"wpn_fps_upg_fl_ass_smg_sho_peqbox"
		},
		parts = {
			wpn_fps_upg_ns_shot_shark = {[Idstring("shark"):key()] = {
				uv_offset_rot = Vector3(-0.206593, 0.889473, 0),
				sticker = Idstring("units/payday2_cash/safes/lones/sticker/lones_sticker_010_df"),
				uv_scale = Vector3(2.93246, 3.07549, 1)
			}},
			wpn_fps_upg_shot_ns_king = {[Idstring("mtr_king"):key()] = {
				uv_offset_rot = Vector3(-0.191053, 0.830156, 0),
				sticker = Idstring("units/payday2_cash/safes/lones/sticker/lones_sticker_010_df"),
				uv_scale = Vector3(2.98014, 3.59991, 1)
			}},
			wpn_fps_upg_ns_shot_thick = {[Idstring("thick"):key()] = {
				uv_offset_rot = Vector3(-0.0128782, 0.879315, 0.0224661),
				sticker = Idstring("units/payday2_cash/safes/lones/sticker/lones_sticker_010_df"),
				uv_scale = Vector3(5.69759, 6.31736, 1)
			}},
			wpn_fps_pis_judge_body_standard = {
				[Idstring("mtr_cylinder"):key()] = {
					base_gradient = Idstring("units/payday2_cash/safes/shared/base_gradient/base_shared_006_df"),
					pattern_pos = Vector3(0.0252806, 0.0157409, 0),
					pattern_gradient = Idstring("units/payday2_cash/safes/lones/pattern_gradient/gradient_lones_001_df"),
					pattern = Idstring("units/payday2_cash/safes/lones/pattern/lones_pattern_001_df")
				},
				[Idstring("mtr_frame"):key()] = {base_gradient = Idstring("units/payday2_cash/safes/lones/base_gradient/base_lones_003_df")}
			},
			wpn_fps_upg_ns_sho_salvo_large = {[Idstring("mtr_salvo_large"):key()] = {
				uv_offset_rot = Vector3(0.00620119, 0.826616, 0),
				sticker = Idstring("units/payday2_cash/safes/lones/sticker/lones_sticker_010_df"),
				uv_scale = Vector3(3.83828, 4.12433, 1)
			}},
			wpn_fps_pis_judge_g_standard = {[Idstring("mtr_grip"):key()] = {
				base_gradient = Idstring("units/payday2_cash/safes/lones/base_gradient/base_lones_003_d_df"),
				uv_offset_rot = Vector3(-0.0540371, 1.00833, 4.70977),
				uv_scale = Vector3(2.55106, 2.69409, 1),
				sticker = Idstring("units/payday2_cash/safes/lones/sticker/lones_sticker_010_df")
			}}
		}
	}
	self.weapon_skins.x_mp5_lones = {
		name_id = "bm_wskn_x_mp5_lones",
		desc_id = "bm_wskn_x_mp5_lones_desc",
		weapon_id = "x_mp5",
		rarity = "rare",
		bonus = "recoil_p1",
		reserve_quality = true,
		texture_bundle_folder = "cash/safes/lones",
		base_gradient = Idstring("units/payday2_cash/safes/lones/base_gradient/base_lones_005_df"),
		pattern_gradient = Idstring("units/payday2_cash/safes/lones/pattern_gradient/gradient_lones_004_df"),
		pattern = Idstring("units/payday2_cash/safes/grunt/pattern/grunt_pattern_001_df"),
		pattern_tweak = Vector3(1.58836, 0, 0.212974),
		default_blueprint = {
			"wpn_fps_smg_mp5_body_mp5",
			"wpn_fps_smg_mp5_s_ring_vanilla",
			"wpn_fps_smg_mp5_m_std",
			"wpn_fps_upg_ass_ns_surefire",
			"wpn_fps_upg_fl_ass_smg_sho_peqbox",
			"wpn_fps_smg_mp5_fg_mp5a5"
		},
		parts = {
			wpn_fps_upg_ass_ns_linear = {[Idstring("mtr_linear"):key()] = {pattern_tweak = Vector3(0.72979, 0, 1)}},
			wpn_fps_upg_ns_ass_smg_stubby = {[Idstring("stubby"):key()] = {pattern_tweak = Vector3(0.491297, 0, 1)}},
			wpn_fps_upg_ns_ass_smg_firepig = {[Idstring("firepig"):key()] = {pattern_tweak = Vector3(0.3959, 0, 1)}},
			wpn_fps_upg_ass_ns_battle = {[Idstring("mtr_battle"):key()] = {pattern_tweak = Vector3(0.777489, 0, 1)}},
			wpn_fps_smg_mp5_fg_mp5a4 = {[Idstring("mp5a4"):key()] = {
				base_gradient = Idstring("units/payday2_cash/safes/sfs/base_gradient/base_sfs_001_df"),
				uv_offset_rot = Vector3(-2, -2, 4.66981),
				uv_scale = Vector3(20, 20, 1),
				pattern_pos = Vector3(0, 0.006, 0),
				pattern_tweak = Vector3(1.82686, 0, 1)
			}},
			wpn_fps_upg_ns_ass_smg_small = {[Idstring("small"):key()] = {pattern_tweak = Vector3(0.72979, 0, 1)}},
			wpn_fps_smg_mp5_fg_mp5sd = {[Idstring("mtr_sd"):key()] = {
				uv_offset_rot = Vector3(-0.652039, 1.36014, 1.56293),
				uv_scale = Vector3(2.16967, 1.1685, 0)
			}},
			wpn_fps_upg_ass_ns_jprifles = {[Idstring("mtr_jprifles"):key()] = {pattern_tweak = Vector3(0.682091, 0, 1)}},
			wpn_fps_smg_mp5_fg_m5k = {[Idstring("mp5k"):key()] = {
				uv_offset_rot = Vector3(-0.232292, 1.01741, 0),
				uv_scale = Vector3(2.02664, 6.36504, 1)
			}},
			wpn_fps_smg_mp5_s_ring_vanilla = {[Idstring("ring"):key()] = {base_gradient = Idstring("units/payday2_cash/safes/lones/base_gradient/base_lones_005_c_df")}},
			wpn_fps_smg_mp5_fg_flash = {[Idstring("mtr_surefire"):key()] = {
				sticker = Idstring("units/payday2_cash/safes/lones/sticker/lones_sticker_004_df"),
				uv_offset_rot = Vector3(0.261773, 1.14143, 1.57791),
				uv_scale = Vector3(4.5534, 5.88829, 0)
			}},
			wpn_fps_upg_ns_ass_smg_large = {[Idstring("silencer_large"):key()] = {pattern_tweak = Vector3(0.872886, 0, 1)}},
			wpn_fps_upg_ass_ns_surefire = {[Idstring("mtr_surefire"):key()] = {
				base_gradient = Idstring("units/payday2_cash/safes/grunt/base_gradient/base_grunt_003_df"),
				sticker = Idstring("units/payday2_cash/safes/lones/sticker/lones_sticker_004_df"),
				uv_offset_rot = Vector3(-0.59734, 0.797997, 6.26619),
				pattern_tweak = Vector3(0.777489, 0, 1)
			}}
		},
		types = {
			foregrip = {
				base_gradient = Idstring("units/payday2_cash/safes/grunt/base_gradient/base_grunt_005_df"),
				uv_offset_rot = Vector3(-0.130736, 1.02849, 1.56293),
				uv_scale = Vector3(2.16967, 1.60059, 0),
				pattern_tweak = Vector3(0, 0, 1),
				sticker = Idstring("units/payday2_cash/safes/lones/sticker/lones_sticker_004_df")
			},
			lower_reciever = {
				base_gradient = Idstring("units/payday2_cash/safes/lones/base_gradient/base_lones_005_df"),
				uv_offset_rot = Vector3(0.0494394, 1.01541, 0),
				uv_scale = Vector3(2.02664, 1.75927, 0),
				pattern_pos = Vector3(0.38779, 0.0825189, 0),
				sticker = Idstring("units/payday2_cash/safes/lones/sticker/lones_sticker_005_df")
			},
			magazine = {
				base_gradient = Idstring("units/payday2_cash/safes/lones/base_gradient/base_lones_001_df"),
				uv_offset_rot = Vector3(0.302392, 0.555504, 0.37912),
				uv_scale = Vector3(20, 20, 1),
				sticker = Idstring("units/payday2_cash/safes/lones/sticker/lones_sticker_009_df"),
				pattern_tweak = Vector3(1.01598, 0, 1)
			},
			stock = {base_gradient = Idstring("units/payday2_cash/safes/lones/base_gradient/base_lones_005_df")},
			gadget = {
				pattern_tweak = Vector3(0.538996, 0, 1),
				pattern_pos = Vector3(0.673981, 0.216075, 0)
			}
		}
	}
	self.weapon_skins.akmsu_lones = {
		name_id = "bm_wskn_akmsu_lones",
		desc_id = "bm_wskn_akmsu_lones_desc",
		weapon_id = "akmsu",
		rarity = "rare",
		bonus = "spread_p1",
		reserve_quality = true,
		texture_bundle_folder = "cash/safes/lones",
		base_gradient = Idstring("units/payday2_cash/safes/lones/base_gradient/base_lones_005_df"),
		pattern_gradient = Idstring("units/payday2_cash/safes/lones/pattern_gradient/gradient_lones_005_df"),
		pattern_tweak = Vector3(1.77916, 2.37212, 1),
		default_blueprint = {
			"wpn_fps_smg_akmsu_body_lowerreceiver",
			"wpn_fps_ass_akm_body_upperreceiver_vanilla",
			"wpn_fps_smg_akmsu_b_standard",
			"wpn_fps_upg_ass_ns_surefire",
			"wpn_fps_upg_o_ak_scopemount",
			"wpn_fps_smg_akmsu_fg_rail",
			"wpn_fps_upg_ak_s_solidstock",
			"wpn_fps_upg_ak_m_quad",
			"wpn_fps_upg_o_cs"
		},
		parts = {
			wpn_fps_upg_m4_s_mk46 = {[Idstring("mtr_crane_mk46"):key()] = {uv_offset_rot = Vector3(-0.146434, 0.915013, 0)}},
			wpn_fps_upg_o_docter = {[Idstring("docter"):key()] = {uv_offset_rot = Vector3(-2, -2, 0)}},
			wpn_fps_upg_o_rx01 = {[Idstring("rx01"):key()] = {uv_offset_rot = Vector3(-2, -2, 0)}},
			wpn_fps_upg_o_eotech = {[Idstring("mtr_eotech"):key()] = {uv_offset_rot = Vector3(-2, -2, 0)}},
			wpn_fps_upg_o_cmore = {[Idstring("cmore"):key()] = {uv_offset_rot = Vector3(-2, -2, 0)}},
			wpn_fps_upg_o_spot = {[Idstring("mtr_spot"):key()] = {uv_offset_rot = Vector3(-2, 2, 0)}},
			wpn_fps_upg_o_reflex = {[Idstring("reflex"):key()] = {uv_offset_rot = Vector3(-2, -2, 0)}},
			wpn_fps_upg_ak_m_quad = {[Idstring("mtr_quadstack"):key()] = {uv_scale = Vector3(2.31269, 1.97897, 1)}},
			wpn_fps_upg_m4_s_pts = {[Idstring("stock_pts"):key()] = {
				uv_offset_rot = Vector3(-0.27045, 0.931553, 0),
				uv_scale = Vector3(8.3197, 10.2744, 1)
			}},
			wpn_fps_upg_m4_s_ubr = {[Idstring("mtr_ubr"):key()] = {
				uv_offset_rot = Vector3(0.0920586, 0.960172, 0),
				uv_scale = Vector3(11.0372, 11.4186, 1)
			}},
			wpn_fps_upg_ak_m_uspalm = {[Idstring("mtr_uspalm"):key()] = {
				uv_offset_rot = Vector3(0.139757, 0.941093, 0.0194812),
				uv_scale = Vector3(4.98247, 6.50806, 1)
			}},
			wpn_upg_ak_m_akm = {[Idstring("akm_mag"):key()] = {
				uv_offset_rot = Vector3(0.149297, 0.616743, 0.648849),
				uv_scale = Vector3(8.22435, 8.03365, 1)
			}},
			wpn_fps_upg_o_specter = {[Idstring("mtr_specter"):key()] = {
				uv_offset_rot = Vector3(0.04436, 0.845696, 0.25924),
				uv_scale = Vector3(8.7011, 8.74877, 1)
			}},
			wpn_fps_upg_o_aimpoint = {[Idstring("aimpoint"):key()] = {
				uv_offset_rot = Vector3(0.231154, 0.923013, 0.274225),
				uv_scale = Vector3(10.7511, 13.9453, 1)
			}},
			wpn_upg_ak_s_psl = {[Idstring("psl"):key()] = {
				uv_offset_rot = Vector3(-0.0891959, 0.910474, 0),
				uv_scale = Vector3(4.7441, 4.64875, 1)
			}},
			wpn_fps_upg_ak_fg_zenit = {[Idstring("mtr_zenit"):key()] = {uv_offset_rot = Vector3(-0.163514, 0.912473, 0)}},
			wpn_fps_upg_o_acog = {[Idstring("mtr_acog"):key()] = {
				uv_offset_rot = Vector3(0.120678, 0.902934, 0.274225),
				uv_scale = Vector3(9.51157, 8.7011, 1)
			}},
			wpn_fps_upg_o_rx30 = {[Idstring("rx30"):key()] = {uv_offset_rot = Vector3(-2, -2, 0)}},
			wpn_fps_upg_ak_m_quick = {
				[Idstring("mtr_magpul"):key()] = {
					base_gradient = Idstring("units/payday2_cash/safes/sfs/base_gradient/base_sfs_010_df"),
					uv_offset_rot = Vector3(0.397329, 1.01141, 4.72475),
					uv_scale = Vector3(4.69642, 1.02547, 1),
					sticker = Idstring("units/payday2_cash/safes/lones/sticker/lones_sticker_014_df")
				},
				[Idstring("ak74_mag"):key()] = {
					uv_offset_rot = Vector3(-2, -2, 0.394105),
					uv_scale = Vector3(7.03248, 3.74293, 1)
				}
			},
			wpn_fps_upg_m4_s_standard = {[Idstring("stock_standard"):key()] = {
				uv_offset_rot = Vector3(-0.127815, 0.930013, 0),
				uv_scale = Vector3(7.27086, 8.03365, 1)
			}},
			wpn_fps_upg_o_t1micro = {[Idstring("mtr_t1micro"):key()] = {uv_offset_rot = Vector3(-2, -2, 0)}}
		},
		types = {
			lower_reciever = {
				base_gradient = Idstring("units/payday2_cash/safes/lones/base_gradient/base_lones_005_d_df"),
				uv_offset_rot = Vector3(0.189217, 0.897013, 6.28319),
				uv_scale = Vector3(7.89063, 11.8, 0)
			},
			foregrip = {
				base_gradient = Idstring("units/payday2_cash/safes/lones/base_gradient/base_lones_005_b_df"),
				uv_offset_rot = Vector3(-0.191593, 0.893394, 0),
				uv_scale = Vector3(11.4186, 9.70227, 1),
				sticker = Idstring("units/payday2_cash/safes/lones/sticker/lones_sticker_011_df"),
				pattern = Idstring("units/payday2_cash/safes/lones/pattern/lones_pattern_003_df")
			},
			barrel = {base_gradient = Idstring("units/payday2_cash/safes/cop/base_gradient/base_cop_spikey_df")},
			extra = {base_gradient = Idstring("units/payday2_cash/safes/buck/base_gradient/base_buck_006_df")},
			stock = {
				base_gradient = Idstring("units/payday2_cash/safes/lones/base_gradient/base_lones_005_b_df"),
				sticker = Idstring("units/payday2_cash/safes/lones/sticker/lones_sticker_011_df"),
				uv_scale = Vector3(4.45805, 5.1255, 0),
				pattern_pos = Vector3(0.177916, 0.04436, 0),
				pattern_tweak = Vector3(1.82686, 0, 1),
				uv_offset_rot = Vector3(-0.260911, 0.883854, 6.28319),
				pattern = Idstring("units/payday2_cash/safes/lones/pattern/lones_pattern_003_df")
			},
			magazine = {
				base_gradient = Idstring("units/payday2_cash/safes/lones/base_gradient/base_lones_005_b_df"),
				uv_offset_rot = Vector3(-0.00579881, 0.967172, 1.56293),
				uv_scale = Vector3(2.02764, 2.16967, 0.18674),
				sticker = Idstring("units/payday2_cash/safes/lones/sticker/lones_sticker_014_df"),
				pattern = Idstring("units/payday2_cash/safes/lones/pattern/lones_pattern_003_df")
			},
			sight = {
				sticker = Idstring("units/payday2_cash/safes/lones/sticker/lones_sticker_015_df"),
				uv_offset_rot = Vector3(0.0348203, 0.910474, 3.39109),
				uv_scale = Vector3(6.69876, 6.84179, 0.18197)
			},
			upper_reciever = {base_gradient = Idstring("units/payday2_cash/safes/buck/base_gradient/base_buck_001_df")}
		}
	}
	self.weapon_skins.par_lones = {
		name_id = "bm_wskn_par_lones",
		desc_id = "bm_wskn_par_lones_desc",
		weapon_id = "par",
		rarity = "epic",
		bonus = "recoil_p1",
		reserve_quality = true,
		texture_bundle_folder = "cash/safes/lones",
		base_gradient = Idstring("units/payday2_cash/safes/lones/base_gradient/base_lones_006_df"),
		default_blueprint = {
			"wpn_fps_lmg_par_body_standard",
			"wpn_fps_lmg_par_m_standard",
			"wpn_fps_lmg_par_upper_reciever",
			"wpn_fps_upg_ass_ns_surefire",
			"wpn_fps_lmg_par_s_plastic",
			"wpn_fps_lmg_par_b_short"
		},
		parts = {
			wpn_fps_lmg_par_body_standard = {
				[Idstring("mtr_body"):key()] = {
					pattern_gradient = Idstring("units/payday2_cash/safes/shared/pattern_gradient/pattern_gradient_camo_snow_001_df"),
					uv_offset_rot = Vector3(-0.0635768, 0.971712, 6.2682),
					uv_scale = Vector3(12.4197, 12.4674, 0)
				},
				[Idstring("mtr_sight"):key()] = {base_gradient = Idstring("units/payday2_cash/safes/buck/base_gradient/base_buck_001_df")}
			},
			wpn_fps_lmg_par_upper_reciever = {[Idstring("mtr_dustcover"):key()] = {
				base_gradient = Idstring("units/payday2_cash/safes/grunt/base_gradient/base_grunt_011_df"),
				uv_offset_rot = Vector3(-0.0414974, 1.00033, 4.70977),
				uv_scale = Vector3(18.2837, 16.6151, 1),
				sticker = Idstring("units/payday2_cash/safes/lones/sticker/lones_sticker_017_df")
			}},
			wpn_fps_lmg_par_m_standard = {[Idstring("mtr_mag"):key()] = {
				pattern_tweak = Vector3(2.11305, 0, 0),
				uv_offset_rot = Vector3(-0.0278782, 0.7006, 6.01346),
				pattern_pos = Vector3(0.425948, 0.975712, 0),
				base_gradient = Idstring("units/payday2_cash/safes/lones/base_gradient/base_lones_006_d_df"),
				sticker = Idstring("units/payday2_cash/safes/lones/sticker/lones_sticker_018_df"),
				uv_scale = Vector3(12.1814, 9.98832, 0.265443),
				pattern_gradient = Idstring("units/payday2_cash/safes/shared/pattern_gradient/pattern_gradient_camo_snow_001_df"),
				pattern = Idstring("units/payday2_cash/safes/grunt/pattern/grunt_pattern_008_df")
			}}
		},
		types = {
			stock = {
				pattern_tweak = Vector3(3.21011, 0, 1),
				uv_offset_rot = Vector3(-0.30545, 0.952172, 0.139361),
				sticker = Idstring("units/payday2_cash/safes/lones/sticker/lones_sticker_016_df"),
				uv_scale = Vector3(7.22318, 8.65342, 0.232054)
			},
			barrel = {base_gradient = Idstring("units/payday2_cash/safes/cola/base_gradient/base_cola_005_df")},
			barrel_ext = {base_gradient = Idstring("units/payday2_cash/safes/lones/base_gradient/base_lones_006_c_df")},
			lower_reciever = {
				base_gradient = Idstring("units/payday2_cash/safes/lones/base_gradient/base_lones_006_b_df"),
				cubemap_pattern_control = Vector3(0.325066, 0.513475, 0),
				pattern_pos = Vector3(0.241614, 0.594203, 0),
				pattern_gradient = Idstring("units/payday2_cash/safes/surf/pattern_gradient/gradient_surf_001_df"),
				pattern_tweak = Vector3(5.97663, 0, 1),
				pattern = Idstring("units/payday2_cash/safes/dallas/pattern/pattern_wood_df")
			}
		}
	}
	self.weapon_skins.model70_lones = {
		name_id = "bm_wskn_model70_lones",
		desc_id = "bm_wskn_model70_lones_desc",
		weapon_id = "model70",
		rarity = "epic",
		bonus = "recoil_p1",
		reserve_quality = true,
		texture_bundle_folder = "cash/safes/lones",
		base_gradient = Idstring("units/payday2_cash/safes/lones/base_gradient/base_lones_007_df"),
		sticker = Idstring("units/payday2_cash/safes/lones/sticker/lones_sticker_001_df"),
		default_blueprint = {
			"wpn_fps_snp_model70_b_standard",
			"wpn_fps_snp_model70_body_standard",
			"wpn_fps_snp_model70_s_standard",
			"wpn_fps_snp_model70_m_standard",
			"wpn_fps_upg_o_leupold"
		},
		parts = {wpn_fps_snp_model70_b_standard = {
			[Idstring("mtr_sights"):key()] = {base_gradient = Idstring("units/payday2_cash/safes/lones/base_gradient/base_lones_007_c_df")},
			[Idstring("mtr_barrel"):key()] = {
				base_gradient = Idstring("units/payday2_cash/safes/lones/base_gradient/base_lones_007_b_df"),
				sticker = Idstring("units/payday2_cash/safes/lones/sticker/lones_sticker_002_df"),
				uv_scale = Vector3(0.01, 0.01, 1),
				uv_offset_rot = Vector3(-0.260911, 2, 3.66082)
			}
		}},
		types = {
			stock = {
				sticker = Idstring("units/payday2_cash/safes/lones/sticker/lones_sticker_002_df"),
				uv_offset_rot = Vector3(-0.0204179, 1.20204, 0.513984),
				uv_scale = Vector3(0.915819, 0.676076, 0.372764)
			},
			lower_reciever = {
				base_gradient = Idstring("units/payday2_cash/safes/buck/base_gradient/base_buck_009_df"),
				uv_offset_rot = Vector3(0, -2, 0)
			},
			sight = {base_gradient = Idstring("units/payday2_cash/safes/lones/base_gradient/base_lones_007_b_df")}
		}
	}
	self.weapon_skins.serbu_lones = {
		name_id = "bm_wskn_serbu_lones",
		desc_id = "bm_wskn_serbu_lones_desc",
		weapon_id = "serbu",
		rarity = "legendary",
		bonus = "spread_n1",
		reserve_quality = true,
		texture_bundle_folder = "cash/safes/lones",
		unique_name_id = "bm_wskn_serbu_lones",
		locked = true,
		base_gradient = Idstring("units/payday2_cash/safes/lones/base_gradient/base_lones_008_df"),
		pattern_tweak = Vector3(0, 0, 1),
		default_blueprint = {
			"wpn_fps_shot_r870_body_standard",
			"wpn_fps_shot_shorty_b_legendary",
			"wpn_fps_shot_shorty_fg_legendary",
			"wpn_fps_shot_shorty_s_legendary",
			"wpn_fps_upg_ns_shot_shark",
			"wpn_fps_upg_a_custom_free",
			"wpn_fps_upg_o_reflex"
		},
		parts = {
			wpn_fps_shot_shorty_s_legendary = {[Idstring("mtr_grip"):key()] = {
				pattern_gradient = Idstring("units/payday2_cash/safes/lones/pattern_gradient/gradient_lones_005_df"),
				uv_offset_rot = Vector3(-0.224672, 0.998331, 6.27319),
				uv_scale = Vector3(10.6558, 1.69292, 0),
				pattern_tweak = Vector3(0, 0, 1),
				sticker = Idstring("units/payday2_cash/safes/lones/sticker/lones_sticker_024_df")
			}},
			wpn_fps_shot_shorty_b_legendary = {
				[Idstring("short_barrel"):key()] = {
					pattern_tweak = Vector3(8.12306, 0, 1),
					cubemap_pattern_control = Vector3(0.325066, 0.468161, 0),
					uv_scale = Vector3(5.45922, 5.45922, 1),
					uv_offset_rot = Vector3(2, 1.3513, 0),
					sticker = Idstring("units/payday2_cash/safes/lones/sticker/lones_sticker_004_df")
				},
				[Idstring("mtr_comp"):key()] = {
					pattern_gradient = Idstring("units/payday2_cash/safes/lones/pattern_gradient/gradient_lones_005_df"),
					sticker = Idstring("units/payday2_cash/safes/lones/sticker/lones_sticker_025_df"),
					uv_scale = Vector3(2.45571, 3.07549, 1),
					uv_offset_rot = Vector3(-0.0335768, 0.808537, 0),
					pattern_tweak = Vector3(1.58836, 0, 1),
					pattern = Idstring("units/payday2_cash/safes/cola/pattern/cola_pattern_005_df")
				}
			},
			wpn_fps_shot_r870_body_standard = {[Idstring("receiver"):key()] = {
				pattern_tweak = Vector3(3.21011, 0, 1),
				cubemap_pattern_control = Vector3(1, 1, 0),
				uv_scale = Vector3(3.79061, 2.74176, 1),
				uv_offset_rot = Vector3(0.198995, 0.825235, 0),
				sticker = Idstring("units/payday2_cash/safes/lones/sticker/lones_sticker_019_df"),
				pattern = Idstring("units/payday2_cash/safes/cola/pattern/cola_pattern_005_df")
			}},
			wpn_fps_shot_shorty_fg_legendary = {[Idstring("mtr_fg"):key()] = {base_gradient = Idstring("units/payday2_cash/safes/buck/base_gradient/base_buck_015_df")}},
			wpn_fps_upg_o_reflex = {[Idstring("reflex"):key()] = {pattern_tweak = Vector3(1.58836, 0, 1)}}
		},
		types = {lower_reciever = {uv_offset_rot = Vector3(0, -0.0128782, 0)}}
	}
	self.weapon_skins.new_m14_lones = {
		name_id = "bm_wskn_new_m14_lones",
		desc_id = "bm_wskn_new_m14_lones_desc",
		weapon_id = "new_m14",
		rarity = "legendary",
		bonus = "recoil_p1",
		reserve_quality = true,
		texture_bundle_folder = "cash/safes/lones",
		unique_name_id = "bm_wskn_new_m14_lones",
		locked = true,
		base_gradient = Idstring("units/payday2_cash/safes/lones/base_gradient/base_lones_009_df"),
		pattern_gradient = Idstring("units/payday2_cash/safes/buck/pattern_gradient/gradient_buck_003_df"),
		pattern_tweak = Vector3(11.9389, 0, 1),
		default_blueprint = {
			"wpn_fps_ass_m14_b_legendary",
			"wpn_fps_ass_m14_body_lower_legendary",
			"wpn_fps_ass_m14_body_upper_legendary",
			"wpn_fps_ass_m14_m_standard",
			"wpn_fps_ass_m14_body_legendary",
			"wpn_fps_upg_o_m14_scopemount",
			"wpn_fps_upg_o_acog",
			"wpn_fps_upg_ns_ass_smg_medium"
		},
		parts = {
			wpn_fps_ass_m14_body_legendary = {
				[Idstring("mtr_body"):key()] = {
					pattern_tweak = Vector3(0.72979, 6.28319, 1),
					uv_offset_rot = Vector3(0.0495189, 1.01641, 6.23823),
					sticker = Idstring("units/payday2_cash/safes/lones/sticker/lones_sticker_021_df"),
					uv_scale = Vector3(1.26385, 3.74293, 1),
					pattern_pos = Vector3(-0.165514, -0.117815, 0),
					cubemap_pattern_control = Vector3(0.382304, 0.456237, 0),
					pattern = Idstring("units/payday2_cash/safes/burn/pattern/burn_pattern_020_df")
				},
				[Idstring("mtr_stock"):key()] = {base_gradient = Idstring("units/payday2_cash/safes/lones/base_gradient/base_lones_009_c_df")}
			},
			wpn_fps_upg_o_eotech = {[Idstring("mtr_eotech"):key()] = {
				sticker = Idstring("units/payday2_cash/safes/lones/sticker/lones_sticker_011_df"),
				uv_offset_rot = Vector3(0.117678, 0.796918, 3.15133),
				uv_scale = Vector3(6.55574, 5.03015, 0.150966)
			}},
			wpn_fps_ass_m14_b_legendary = {[Idstring("mtr_barrel"):key()] = {
				pattern_tweak = Vector3(1.20678, 0.184315, 1),
				uv_offset_rot = Vector3(0.0192806, 1.06157, 3.13635),
				pattern_pos = Vector3(-0.519483, -0.169974, 0),
				base_gradient = Idstring("units/payday2_cash/safes/lones/base_gradient/base_lones_009_c_df"),
				cubemap_pattern_control = Vector3(0, 0.001, 0),
				uv_scale = Vector3(11.4186, 10.179, 0),
				sticker = Idstring("units/payday2_cash/safes/lones/sticker/lones_sticker_022_df"),
				pattern = Idstring("units/payday2_cash/safes/burn/pattern/burn_pattern_017_df")
			}},
			wpn_fps_upg_o_acog = {[Idstring("mtr_acog"):key()] = {
				base_gradient = Idstring("units/payday2_cash/safes/lones/base_gradient/base_lones_001_b_df"),
				uv_offset_rot = Vector3(0.150837, 1.04087, 0),
				uv_scale = Vector3(3.69526, 2.83711, 0.899833),
				sticker = Idstring("units/payday2_cash/safes/lones/sticker/lones_sticker_023_df")
			}},
			wpn_fps_upg_o_m14_scopemount = {[Idstring("mtr_mount"):key()] = {
				uv_offset_rot = Vector3(0.008, 0.71214, 0),
				sticker = Idstring("units/payday2_cash/safes/lones/sticker/lones_sticker_026_df"),
				uv_scale = Vector3(2.21734, 2.64641, 1)
			}},
			wpn_fps_ass_m14_body_upper_legendary = {[Idstring("base"):key()] = {
				base_gradient = Idstring("units/payday2_cash/safes/lones/base_gradient/base_lones_001_b_df"),
				pattern_gradient = Idstring("units/payday2_cash/safes/buck/pattern_gradient/gradient_buck_003_df"),
				pattern_pos = Vector3(0.0729792, -0.0224179, 0),
				pattern_tweak = Vector3(0.872886, 0, 1),
				pattern = Idstring("units/payday2_cash/safes/burn/pattern/burn_pattern_017_df")
			}},
			wpn_fps_ass_m14_m_standard = {[Idstring("mag"):key()] = {
				sticker = Idstring("units/payday2_cash/safes/lones/sticker/lones_sticker_020_df"),
				uv_scale = Vector3(2.26502, 1.07315, 1),
				cubemap_pattern_control = Vector3(0, 0.804436, 0),
				uv_offset_rot = Vector3(0.0227409, 0.999251, 0.0194812)
			}},
			wpn_fps_ass_m14_body_lower_legendary = {[Idstring("lower1"):key()] = {
				pattern_gradient = Idstring("units/payday2_cash/safes/red/pattern_gradient/gradient_france_df"),
				base_gradient = Idstring("units/payday2_cash/safes/buck/base_gradient/base_buck_014_df")
			}},
			wpn_fps_upg_ns_ass_smg_medium = {[Idstring("medium"):key()] = {
				base_gradient = Idstring("units/payday2_cash/safes/dallas/base_gradient/base_dallas_003_df"),
				uv_offset_rot = Vector3(0.002, 1.01741, 1.60788),
				uv_scale = Vector3(1.69292, 0.977799, 1),
				pattern_pos = Vector3(0.750298, 1.22728, 0),
				pattern_tweak = Vector3(0.3959, 0, 1),
				pattern = Idstring("units/payday2_cash/safes/burn/pattern/burn_pattern_018_df")
			}}
		}
	}
	self.weapon_skins.x_1911_smosh = {
		name_id = "bm_wskn_x_1911_smosh",
		desc_id = "bm_wskn_x_1911_smosh_desc",
		weapon_id = "x_1911",
		rarity = "common",
		bonus = "recoil_p1",
		reserve_quality = true,
		texture_bundle_folder = "cash/safes/smosh",
		base_gradient = "units/payday2_cash/safes/smosh/base_gradient/base_smosh_002_e_df",
		parts = {
			wpn_fps_pis_1911_co_1 = {[Idstring("comp1"):key()] = {
				pattern = "units/payday2_cash/safes/smosh/pattern/smosh_pattern_002_df",
				base_gradient = "units/payday2_cash/safes/smosh/base_gradient/base_smosh_002_f_df",
				pattern_gradient = "units/payday2_cash/safes/smosh/pattern_gradient/gradient_smosh_002_df",
				pattern_tweak = Vector3(0.348202, 1.84764, 1),
				pattern_pos = Vector3(-0.60434, 0, 0)
			}},
			wpn_fps_pis_1911_b_vented = {
				[Idstring("barrel_vented"):key()] = {base_gradient = Idstring("units/payday2_cash/safes/smosh/base_gradient/base_smosh_002_c_df")},
				[Idstring("slide_vented"):key()] = {base_gradient = "units/payday2_cash/safes/smosh/base_gradient/base_smosh_002_f_df"}
			},
			wpn_fps_pis_1911_g_ergo = {[Idstring("ergo"):key()] = {base_gradient = "units/payday2_cash/safes/smosh/base_gradient/base_smosh_002_df"}},
			wpn_fps_upg_fl_pis_x400v = {[Idstring("mtr_x400v"):key()] = {base_gradient = "units/payday2_cash/safes/smosh/base_gradient/base_smosh_002_c_df"}},
			wpn_fps_pis_1911_b_long = {
				[Idstring("slide_long"):key()] = {base_gradient = "units/payday2_cash/safes/smosh/base_gradient/base_smosh_002_f_df"},
				[Idstring("barrel_vented"):key()] = {base_gradient = Idstring("units/payday2_cash/safes/smosh/base_gradient/base_smosh_002_c_df")}
			},
			wpn_upg_o_marksmansight_front = {[Idstring("front1"):key()] = {base_gradient = "units/payday2_cash/safes/smosh/base_gradient/base_smosh_002_c_df"}},
			wpn_fps_pis_1911_o_standard = {[Idstring("sights"):key()] = {base_gradient = "units/payday2_cash/safes/smosh/base_gradient/base_smosh_002_e_df"}},
			wpn_fps_pis_1911_co_2 = {[Idstring("comp2"):key()] = {
				pattern = "units/payday2_cash/safes/smosh/pattern/smosh_pattern_002_df",
				base_gradient = "units/payday2_cash/safes/smosh/base_gradient/base_smosh_002_f_df",
				pattern_gradient = "units/payday2_cash/safes/smosh/pattern_gradient/gradient_smosh_002_df",
				pattern_tweak = Vector3(0.443599, 1.69779, 1),
				pattern_pos = Vector3(-0.384927, 0.902934, 0)
			}},
			wpn_fps_upg_ns_pis_medium = {[Idstring("medium"):key()] = {base_gradient = "units/payday2_cash/safes/smosh/base_gradient/base_smosh_002_c_df"}},
			wpn_fps_upg_ns_pis_medium_gem = {[Idstring("silencer"):key()] = {base_gradient = "units/payday2_cash/safes/smosh/base_gradient/base_smosh_002_c_df"}},
			wpn_upg_o_marksmansight_rear = {[Idstring("rear"):key()] = {base_gradient = "units/payday2_cash/safes/smosh/base_gradient/base_smosh_002_c_df"}},
			wpn_fps_pis_1911_g_bling = {[Idstring("bling"):key()] = {base_gradient = "units/payday2_cash/safes/smosh/base_gradient/base_smosh_002_b_df"}},
			wpn_fps_pis_1911_body_standard = {[Idstring("body"):key()] = {
				pattern = "units/payday2_cash/safes/smosh/pattern/smosh_pattern_002_df",
				pattern_gradient = "units/payday2_cash/safes/smosh/pattern_gradient/gradient_smosh_002_df",
				pattern_tweak = Vector3(2.44694, 4.75472, 1)
			}}
		},
		types = {
			slide = {
				pattern = "units/payday2_cash/safes/smosh/pattern/smosh_pattern_002_df",
				base_gradient = "units/payday2_cash/safes/smosh/base_gradient/base_smosh_002_e_df",
				pattern_gradient = "units/payday2_cash/safes/smosh/pattern_gradient/gradient_smosh_002_df",
				pattern_tweak = Vector3(2.82853, 1.96752, 1),
				pattern_pos = Vector3(0.0920584, 0, 0)
			},
			barrel_ext = {base_gradient = "units/payday2_cash/safes/smosh/base_gradient/base_smosh_002_c_df"},
			gadget = {base_gradient = "units/payday2_cash/safes/smosh/base_gradient/base_smosh_002_c_df"}
		}
	}
	self.weapon_skins.scar_smosh = {
		name_id = "bm_wskn_scar_smosh",
		desc_id = "bm_wskn_scar_smosh_desc",
		weapon_id = "scar",
		rarity = "common",
		bonus = "spread_p1",
		reserve_quality = true,
		texture_bundle_folder = "cash/safes/smosh",
		base_gradient = "units/payday2_cash/safes/smosh/base_gradient/base_smosh_003_df",
		parts = {
			wpn_fps_ass_scar_s_standard = {[Idstring("mtr_stock"):key()] = {
				sticker = Idstring("units/payday2_cash/safes/smosh/sticker/smosh_sticker_003_df"),
				uv_offset_rot = Vector3(-2, -2, 0),
				uv_scale = Vector3(5.41155, 5.93597, 1)
			}},
			wpn_fps_upg_ass_ns_jprifles = {[Idstring("mtr_jprifles"):key()] = {cubemap_pattern_control = Vector3(0, 0.016, 0)}},
			wpn_fps_ass_scar_s_sniper = {[Idstring("mtr_sniper"):key()] = {
				sticker = "units/payday2_cash/safes/smosh/sticker/smosh_sticker_003_df",
				uv_offset_rot = Vector3(-0.0434975, 0.764758, 0),
				uv_scale = Vector3(3.3949, 3.3949, 1)
			}},
			wpn_fps_ass_scar_body_standard = {
				[Idstring("mtr_railcover"):key()] = {
					pattern = "units/payday2_cash/safes/smosh/pattern/smosh_pattern_003_df",
					pattern_gradient = "units/payday2_cash/safes/smosh/pattern_gradient/gradient_smosh_002_df",
					pattern_pos = Vector3(-0.213212, 0, 0),
					pattern_tweak = Vector3(0.634393, 0, 1)
				},
				[Idstring("mtr_lower"):key()] = {pattern_gradient = "units/payday2_cash/safes/smosh/pattern_gradient/gradient_smosh_002_df"}
			},
			wpn_fps_upg_o_eotech_xps = {[Idstring("eotech"):key()] = {
				pattern = "units/payday2_cash/safes/smosh/pattern/smosh_pattern_003_df",
				pattern_gradient = "units/payday2_cash/safes/smosh/pattern_gradient/gradient_smosh_002_df",
				pattern_pos = Vector3(0.530885, 0.511806, 0),
				pattern_tweak = Vector3(1.15908, 0, 1)
			}},
			wpn_fps_ass_scar_fg_railext = {[Idstring("mtr_rail_ext"):key()] = {
				sticker = "units/payday2_cash/safes/smosh/sticker/smosh_sticker_003_b_df",
				base_gradient = Idstring("units/payday2_cash/safes/lones/base_gradient/base_lones_002_df"),
				uv_offset_rot = Vector3(0.111138, 1.20066, 0),
				uv_scale = Vector3(5.58094, 5.58094, 1)
			}}
		},
		types = {
			barrel = {
				pattern = "units/payday2_cash/safes/smosh/pattern/smosh_pattern_003_df",
				pattern_gradient = "units/payday2_cash/safes/smosh/pattern_gradient/gradient_smosh_002_df",
				pattern_tweak = Vector3(1.68376, 0, 1),
				pattern_pos = Vector3(0.130217, 0.817076, 0)
			},
			foregrip = {
				pattern = "units/payday2_cash/safes/smosh/pattern/smosh_pattern_003_df",
				pattern_gradient = "units/payday2_cash/safes/smosh/pattern_gradient/gradient_smosh_002_df",
				pattern_tweak = Vector3(1.44527, 0, 1),
				pattern_pos = Vector3(0.511806, 0.69306, 0)
			},
			barrel_ext = {
				pattern = "units/payday2_cash/safes/smosh/pattern/smosh_pattern_003_df",
				pattern_gradient = "units/payday2_cash/safes/smosh/pattern_gradient/gradient_smosh_002_df",
				pattern_tweak = Vector3(0.72979, 0, 1),
				pattern_pos = Vector3(0.807537, 0.0538995, 0)
			},
			upper_reciever = {
				pattern = "units/payday2_cash/safes/smosh/pattern/smosh_pattern_003_df",
				pattern_gradient = "units/payday2_cash/safes/smosh/pattern_gradient/gradient_smosh_002_df",
				pattern_tweak = Vector3(2.20844, 0, 1),
				pattern_pos = Vector3(-0.365848, 1.63749, 0)
			}
		}
	}
	self.weapon_skins.colt_1911_smosh = {
		name_id = "bm_wskn_colt_1911_smosh",
		desc_id = "bm_wskn_colt_1911_smosh_desc",
		weapon_id = "colt_1911",
		rarity = "common",
		bonus = "spread_p1",
		reserve_quality = true,
		texture_bundle_folder = "cash/safes/smosh",
		base_gradient = "units/payday2_cash/safes/smosh/base_gradient/base_smosh_003_d_df",
		parts = {
			wpn_fps_pis_1911_body_standard = {[Idstring("body"):key()] = {sticker = Idstring("units/payday2_cash/safes/lones/sticker/lones_sticker_004_df")}},
			wpn_fps_pis_1911_b_vented = {
				[Idstring("slide_vented"):key()] = {
					sticker = "units/payday2_cash/safes/smosh/sticker/smosh_sticker_004_df",
					uv_offset_rot = Vector3(-0.0540372, 0.942092, 0),
					uv_scale = Vector3(7.97167, 7.97167, 1)
				},
				[Idstring("barrel_vented"):key()] = {base_gradient = "units/payday2_cash/safes/smosh/base_gradient/base_smosh_003_d_df"}
			},
			wpn_fps_pis_1911_g_ergo = {[Idstring("ergo"):key()] = {base_gradient = "units/payday2_cash/safes/smosh/base_gradient/base_smosh_003_b_df"}},
			wpn_fps_pis_1911_b_standard = {
				[Idstring("slide"):key()] = {
					sticker = "units/payday2_cash/safes/smosh/sticker/smosh_sticker_004_df",
					uv_offset_rot = Vector3(-0.0484975, 0.934553, 0),
					uv_scale = Vector3(6.63678, 6.63678, 1)
				},
				[Idstring("barrel"):key()] = {base_gradient = "units/payday2_cash/safes/smosh/base_gradient/base_smosh_003_d_df"}
			},
			wpn_fps_pis_1911_b_long = {
				[Idstring("slide_long"):key()] = {
					uv_offset_rot = Vector3(-0.0796562, 0.939093, 0),
					sticker = Idstring("units/payday2_cash/safes/smosh/sticker/smosh_sticker_004_df"),
					uv_scale = Vector3(6.96951, 6.96951, 1)
				},
				[Idstring("barrel_vented"):key()] = {base_gradient = "units/payday2_cash/safes/smosh/base_gradient/base_smosh_003_d_df"}
			},
			wpn_fps_pis_1911_o_standard = {[Idstring("sights"):key()] = {base_gradient = "units/payday2_cash/safes/smosh/base_gradient/base_smosh_003_c_df"}}
		},
		types = {
			slide = {base_gradient = "units/payday2_cash/safes/smosh/base_gradient/base_smosh_003_b_df"},
			lower_reciever = {base_gradient = "units/payday2_cash/safes/smosh/base_gradient/base_smosh_003_df"},
			magazine = {base_gradient = "units/payday2_cash/safes/smosh/base_gradient/base_smosh_003_c_df"}
		}
	}
	self.weapon_skins.scorpion_smosh = {
		name_id = "bm_wskn_scorpion_smosh",
		desc_id = "bm_wskn_scorpion_smosh_desc",
		weapon_id = "scorpion",
		rarity = "common",
		bonus = "spread_p1",
		reserve_quality = true,
		texture_bundle_folder = "cash/safes/smosh",
		base_gradient = "units/payday2_cash/safes/smosh/base_gradient/base_smosh_006_b_df",
		parts = {
			wpn_fps_upg_ass_ns_linear = {[Idstring("mtr_linear"):key()] = {
				sticker = "units/payday2_cash/safes/smosh/sticker/smosh_sticker_006_df",
				uv_offset_rot = Vector3(0.340091, 0.998331, 0),
				uv_scale = Vector3(2.72746, 2.72746, 0)
			}},
			wpn_fps_upg_ns_ass_smg_small = {[Idstring("small"):key()] = {
				pattern = "units/payday2_cash/safes/smosh/pattern/smosh_pattern_006_df",
				sticker = "units/payday2_cash/safes/smosh/sticker/smosh_sticker_006_df",
				pattern_gradient = "units/payday2_cash/safes/smosh/pattern_gradient/gradient_smosh_006_df",
				pattern_tweak = Vector3(3.92559, 1.56293, 0),
				uv_offset_rot = Vector3(0.365, 1.399, 0),
				pattern_pos = Vector3(0, -0.251371, 0),
				uv_scale = Vector3(4.06235, 4.06235, 0)
			}},
			wpn_fps_smg_scorpion_b_suppressed = {[Idstring("mtr_supp"):key()] = {
				pattern = "units/payday2_cash/safes/smosh/pattern/smosh_pattern_006_df",
				sticker = "units/payday2_cash/safes/smosh/sticker/smosh_sticker_006_df",
				pattern_gradient = "units/payday2_cash/safes/smosh/pattern_gradient/gradient_smosh_006_df",
				pattern_tweak = Vector3(5.92893, 1.59, 0),
				uv_offset_rot = Vector3(0.417, 0.725, 0),
				pattern_pos = Vector3(0.0538995, 0.196995, 0),
				uv_scale = Vector3(6.68446, 6.68446, 0)
			}},
			wpn_fps_smg_scorpion_body_standard = {
				[Idstring("mtr_lower"):key()] = {
					sticker = "units/payday2_cash/safes/smosh/sticker/smosh_sticker_006_b_df",
					uv_offset_rot = Vector3(-0.375387, 0.912473, 0),
					uv_scale = Vector3(15.7426, 15.7426, 0.110422)
				},
				[Idstring("mtr_upper"):key()] = {
					pattern = "units/payday2_cash/safes/smosh/pattern/smosh_pattern_006_df",
					base_gradient = "units/payday2_cash/safes/smosh/base_gradient/base_smosh_006_df",
					pattern_gradient = "units/payday2_cash/safes/smosh/pattern_gradient/gradient_smosh_006_df",
					pattern_tweak = Vector3(7.12139, 0, 0),
					pattern_pos = Vector3(0.0348201, -0.346768, 0)
				}
			},
			wpn_fps_upg_ass_ns_surefire = {[Idstring("mtr_surefire"):key()] = {
				pattern = "units/payday2_cash/safes/smosh/pattern/smosh_pattern_006_df",
				sticker = "units/payday2_cash/safes/smosh/sticker/smosh_sticker_006_df",
				pattern_gradient = "units/payday2_cash/safes/smosh/pattern_gradient/gradient_smosh_006_b_df",
				pattern_tweak = Vector3(1.34987, 1.5929, 1),
				uv_offset_rot = Vector3(0.36871, 1.37038, 0),
				pattern_pos = Vector3(1.38946, 0.120677, 0),
				uv_scale = Vector3(3.44258, 3.44258, 0)
			}}
		},
		types = {
			stock = {base_gradient = "units/payday2_cash/safes/smosh/base_gradient/base_smosh_006_df"},
			grip = {
				pattern = "units/payday2_cash/safes/smosh/pattern/smosh_pattern_006_b_df",
				pattern_gradient = "units/payday2_cash/safes/smosh/pattern_gradient/gradient_smosh_006_df",
				pattern_pos = Vector3(0, -0.203673, 0),
				pattern_tweak = Vector3(4.25948, 0, 0)
			},
			barrel_ext = {
				pattern = "units/payday2_cash/safes/smosh/pattern/smosh_pattern_006_df",
				base_gradient = "units/payday2_cash/safes/smosh/base_gradient/base_smosh_006_df",
				pattern_gradient = "units/payday2_cash/safes/smosh/pattern_gradient/gradient_smosh_006_df",
				pattern_tweak = Vector3(2.16075, 1.48, 0),
				pattern_pos = Vector3(0.301932, 1.23682, 0)
			}
		}
	}
	self.weapon_skins.deagle_smosh = {
		name_id = "bm_wskn_deagle_smosh",
		desc_id = "bm_wskn_deagle_smosh_desc",
		weapon_id = "deagle",
		rarity = "uncommon",
		bonus = "spread_p1",
		reserve_quality = true,
		texture_bundle_folder = "cash/safes/smosh",
		base_gradient = "units/payday2_cash/safes/smosh/base_gradient/base_smosh_008_df",
		parts = {
			wpn_fps_upg_o_rx01 = {[Idstring("rx01"):key()] = {base_gradient = "units/payday2_cash/safes/smosh/base_gradient/base_smosh_008_aug_df"}},
			wpn_fps_pis_deagle_g_bling = {[Idstring("bling"):key()] = {
				pattern = "units/payday2_cash/safes/smosh/pattern/smosh_pattern_008_d_df",
				base_gradient = "units/payday2_cash/safes/smosh/base_gradient/base_smosh_008_gadget_df",
				pattern_gradient = "units/payday2_cash/safes/smosh/pattern_gradient/gradient_smosh_008_c_df",
				pattern_tweak = Vector3(1, 0, 0),
				pattern_pos = Vector3(-0.221673, -0.008, 0)
			}},
			wpn_fps_upg_ns_pis_meatgrinder = {[Idstring("mtr_strikeface"):key()] = {base_gradient = "units/payday2_cash/safes/smosh/base_gradient/base_smosh_008_rail_df"}},
			wpn_upg_o_marksmansight_rear = {[Idstring("rear"):key()] = {base_gradient = "units/payday2_cash/safes/smosh/base_gradient/base_smosh_008_replacer_df"}},
			wpn_fps_upg_o_rmr = {[Idstring("mtr_rmr"):key()] = {base_gradient = "units/payday2_cash/safes/smosh/base_gradient/base_smosh_008_sightlittle_df"}},
			wpn_fps_upg_ns_pis_medium_slim = {[Idstring("silencer"):key()] = {base_gradient = "units/payday2_cash/safes/smosh/base_gradient/base_smosh_008_gadget_df"}},
			wpn_fps_upg_fl_pis_laser = {[Idstring("mtr_laser"):key()] = {base_gradient = "units/payday2_cash/safes/smosh/base_gradient/base_smosh_008_smallgadget_df"}},
			wpn_fps_pis_deagle_o_standard_front = {[Idstring("sights"):key()] = {base_gradient = "units/payday2_cash/safes/smosh/base_gradient/base_smosh_008_df"}},
			wpn_fps_upg_fl_pis_m3x = {[Idstring("mtr_m3x"):key()] = {
				pattern = "units/payday2_cash/safes/smosh/pattern/smosh_pattern_008_h_df",
				pattern_gradient = "units/payday2_cash/safes/smosh/pattern_gradient/gradient_smosh_008_c_df",
				base_gradient = "units/payday2_cash/safes/smosh/base_gradient/base_smosh_008_gadget_df",
				cubemap_pattern_control = Vector3(0.379919, 1, 0),
				pattern_tweak = Vector3(2.34454, 0, 1),
				pattern_pos = Vector3(0.572044, 0.713679, 0)
			}},
			wpn_fps_upg_o_t1micro = {[Idstring("mtr_t1micro"):key()] = {base_gradient = "units/payday2_cash/safes/smosh/base_gradient/base_smosh_008_aug_df"}},
			wpn_fps_pis_deagle_b_standard = {[Idstring("barrel"):key()] = {base_gradient = "units/payday2_cash/safes/smosh/base_gradient/base_smosh_008_df"}},
			wpn_fps_upg_o_rx30 = {[Idstring("rx30"):key()] = {base_gradient = "units/payday2_cash/safes/smosh/base_gradient/base_smosh_008_df"}},
			wpn_fps_pis_deagle_o_standard_rear = {[Idstring("sights"):key()] = {base_gradient = "units/payday2_cash/safes/smosh/base_gradient/base_smosh_008_df"}},
			wpn_fps_pis_deagle_b_long = {[Idstring("longbarrel"):key()] = {base_gradient = "units/payday2_cash/safes/smosh/base_gradient/base_smosh_008_df"}},
			wpn_fps_upg_ns_pis_small = {[Idstring("small"):key()] = {base_gradient = "units/payday2_cash/safes/smosh/base_gradient/base_smosh_008_df"}},
			wpn_fps_upg_fl_pis_tlr1 = {[Idstring("tlr1"):key()] = {
				pattern = "units/payday2_cash/safes/smosh/pattern/smosh_pattern_008_f_df",
				pattern_gradient = "units/payday2_cash/safes/smosh/pattern_gradient/gradient_smosh_008_c_df",
				base_gradient = "units/payday2_cash/safes/smosh/base_gradient/base_smosh_008_smallgadget_df",
				pattern_pos = Vector3(-0.0585769, 0.012, 0)
			}},
			wpn_fps_upg_o_docter = {[Idstring("docter"):key()] = {base_gradient = "units/payday2_cash/safes/smosh/base_gradient/base_smosh_008_barrelext_df"}},
			wpn_fps_upg_ns_pis_ipsccomp = {[Idstring("mtr_comp"):key()] = {base_gradient = "units/payday2_cash/safes/smosh/base_gradient/base_smosh_008_barrelextlast_df"}},
			wpn_fps_pis_deagle_o_standard_front_long = {[Idstring("sights"):key()] = {base_gradient = "units/payday2_cash/safes/smosh/base_gradient/base_smosh_008_df"}},
			wpn_fps_upg_ns_ass_filter = {[Idstring("mtr_filter"):key()] = {
				sticker = "units/payday2_cash/safes/smosh/sticker/smosh_sticker_008_b_df",
				base_gradient = Idstring("units/payday2_cash/safes/lones/base_gradient/base_lones_001_b_df"),
				uv_offset_rot = Vector3(-0.00133858, 0.759838, 0),
				uv_scale = Vector3(1.01, 1.01, 0.375149)
			}},
			wpn_fps_upg_o_cmore = {[Idstring("cmore"):key()] = {base_gradient = "units/payday2_cash/safes/smosh/base_gradient/base_smosh_008_df"}},
			wpn_fps_pis_deagle_g_ergo = {
				[Idstring("grip"):key()] = {
					pattern = "units/payday2_cash/safes/smosh/pattern/smosh_pattern_008_d_df",
					base_gradient = "units/payday2_cash/safes/smosh/base_gradient/base_smosh_008_grip_df",
					pattern_gradient = "units/payday2_cash/safes/smosh/pattern_gradient/gradient_smosh_008_df",
					pattern_tweak = Vector3(1, 0, 0),
					pattern_pos = Vector3(-0.160974, 0.007, 0)
				},
				[Idstring("ergo"):key()] = {base_gradient = "units/payday2_cash/safes/smosh/base_gradient/base_smosh_008_grip_df"}
			},
			wpn_fps_upg_o_reflex = {[Idstring("reflex"):key()] = {base_gradient = "units/payday2_cash/safes/smosh/base_gradient/base_smosh_008_barrelextlast_df"}},
			wpn_fps_pis_deagle_co_short = {[Idstring("comp2"):key()] = {base_gradient = "units/payday2_cash/safes/smosh/base_gradient/base_smosh_008_barrelext_df"}},
			wpn_fps_upg_o_eotech_xps = {[Idstring("eotech"):key()] = {base_gradient = "units/payday2_cash/safes/smosh/base_gradient/base_smosh_008_quad_df"}},
			wpn_fps_upg_ns_pis_large = {[Idstring("large"):key()] = {
				pattern = "units/payday2_cash/safes/smosh/pattern/smosh_pattern_008_g_df",
				pattern_gradient = "units/payday2_cash/safes/smosh/pattern_gradient/gradient_smosh_008_b_df",
				base_gradient = "units/payday2_cash/safes/smosh/base_gradient/base_smosh_008_replacer_df",
				cubemap_pattern_control = Vector3(0, 1, 0),
				pattern_tweak = Vector3(1, 0, 0),
				pattern_pos = Vector3(-0.0746564, 0.0478995, 0)
			}},
			wpn_fps_upg_ns_pis_medium = {[Idstring("medium"):key()] = {base_gradient = "units/payday2_cash/safes/smosh/base_gradient/base_smosh_008_df"}},
			wpn_fps_upg_ns_pis_medium_gem = {[Idstring("silencer"):key()] = {base_gradient = Idstring("units/payday2_cash/safes/dinner/base_gradient/base_assault_004_df")}},
			wpn_fps_upg_o_acog = {[Idstring("mtr_acog"):key()] = {base_gradient = "units/payday2_cash/safes/smosh/base_gradient/base_smosh_008_aug_df"}},
			wpn_fps_pis_deagle_co_long = {[Idstring("comp1"):key()] = {base_gradient = "units/payday2_cash/safes/smosh/base_gradient/base_smosh_008_barrelext_df"}},
			wpn_upg_o_marksmansight_front = {[Idstring("front1"):key()] = {base_gradient = "units/payday2_cash/safes/smosh/base_gradient/base_smosh_008_df"}},
			wpn_fps_upg_fl_pis_crimson = {[Idstring("mtr_crimson"):key()] = {base_gradient = "units/payday2_cash/safes/smosh/base_gradient/base_smosh_008_gadget_df"}},
			wpn_fps_upg_o_specter = {[Idstring("mtr_specter"):key()] = {
				pattern = "units/payday2_cash/safes/smosh/pattern/smosh_pattern_008_df",
				base_gradient = "units/payday2_cash/safes/smosh/base_gradient/base_smosh_008_df",
				pattern_gradient = "units/payday2_cash/safes/smosh/pattern_gradient/gradient_smosh_008_b_df",
				pattern_tweak = Vector3(1, 6.23823, 1),
				pattern_pos = Vector3(-0.186895, 0.127757, 0)
			}},
			wpn_fps_upg_fl_pis_x400v = {[Idstring("mtr_x400v"):key()] = {
				pattern = "units/payday2_cash/safes/smosh/pattern/smosh_pattern_008_b_df",
				pattern_gradient = "units/payday2_cash/safes/smosh/pattern_gradient/gradient_smosh_008_e_df",
				base_gradient = "units/payday2_cash/safes/smosh/base_gradient/base_smosh_008_gadgetflash_df",
				pattern_pos = Vector3(0.0634394, 0.062979, 0)
			}},
			wpn_fps_upg_o_cs = {[Idstring("mtr_cs"):key()] = {
				sticker = "units/payday2_cash/safes/smosh/sticker/smosh_sticker_008_df",
				base_gradient = "units/payday2_cash/safes/smosh/base_gradient/base_smosh_008_holo_df",
				uv_offset_rot = Vector3(-0.393467, 1.403, 0),
				uv_scale = Vector3(3.87165, 3.87165, 0.1772)
			}},
			wpn_fps_upg_o_aimpoint_2 = {[Idstring("aimpoint"):key()] = {
				pattern = "units/payday2_cash/safes/smosh/pattern/smosh_pattern_008_e_df",
				sticker = "units/payday2_cash/safes/smosh/sticker/smosh_sticker_008_c_df",
				pattern_gradient = "units/payday2_cash/safes/smosh/pattern_gradient/gradient_smosh_008_df",
				base_gradient = "units/payday2_cash/safes/smosh/base_gradient/base_smosh_008_aug_df",
				pattern_tweak = Vector3(1.001, 0, 0),
				uv_offset_rot = Vector3(0.390869, 1.38546, 0),
				pattern_pos = Vector3(-0.333149, 0.431488, 0),
				uv_scale = Vector3(3.82398, 3.82398, 0)
			}},
			wpn_fps_upg_o_aimpoint = {[Idstring("aimpoint"):key()] = {
				pattern = "units/payday2_cash/safes/smosh/pattern/smosh_pattern_008_e_df",
				sticker = "units/payday2_cash/safes/smosh/sticker/smosh_sticker_008_c_df",
				pattern_gradient = "units/payday2_cash/safes/smosh/pattern_gradient/gradient_smosh_008_df",
				base_gradient = "units/payday2_cash/safes/smosh/base_gradient/base_smosh_008_aug_df",
				pattern_tweak = Vector3(1.001, 0, 0),
				uv_offset_rot = Vector3(-0.246831, 1.18612, 0),
				pattern_pos = Vector3(-0.0756564, 0.0785188, 0),
				uv_scale = Vector3(7.78097, 7.78097, 0)
			}},
			wpn_fps_upg_o_eotech = {[Idstring("mtr_eotech"):key()] = {base_gradient = "units/payday2_cash/safes/smosh/base_gradient/base_smosh_008_aug_df"}},
			wpn_fps_upg_ns_pis_large_kac = {[Idstring("silencer"):key()] = {base_gradient = "units/payday2_cash/safes/smosh/base_gradient/base_smosh_008_rail_df"}},
			wpn_fps_pis_deagle_body_standard = {[Idstring("base"):key()] = {base_gradient = "units/payday2_cash/safes/smosh/base_gradient/base_smosh_008_lower_df"}},
			wpn_fps_upg_ns_pis_jungle = {[Idstring("mtr_jungle"):key()] = {base_gradient = "units/payday2_cash/safes/smosh/base_gradient/base_smosh_008_barrelextlast_df"}},
			wpn_fps_pis_deagle_g_standard = {[Idstring("grip"):key()] = {
				pattern = "units/payday2_cash/safes/smosh/pattern/smosh_pattern_008_c_df",
				base_gradient = "units/payday2_cash/safes/smosh/base_gradient/base_smosh_008_grip_df",
				pattern_gradient = "units/payday2_cash/safes/smosh/pattern_gradient/gradient_smosh_008_df",
				pattern_tweak = Vector3(1, 0, 0.492011),
				pattern_pos = Vector3(0.0488995, 0.005, 0)
			}},
			wpn_fps_pis_deagle_m_standard = {[Idstring("mag"):key()] = {base_gradient = "units/payday2_cash/safes/smosh/base_gradient/base_smosh_008_rail_df"}},
			wpn_fps_pis_deagle_m_extended = {[Idstring("extended_mag"):key()] = {base_gradient = Idstring("units/payday2_cash/safes/bah/base_gradient/base_bah_008_df")}},
			wpn_fps_pis_rage_o_adapter = {[Idstring("mtr_rail"):key()] = {base_gradient = "units/payday2_cash/safes/smosh/base_gradient/base_smosh_008_extra_df"}},
			wpn_fps_pis_deagle_fg_rail = {[Idstring("rail"):key()] = {base_gradient = "units/payday2_cash/safes/smosh/base_gradient/base_smosh_008_rail_df"}},
			wpn_fps_upg_pis_ns_flash = {[Idstring("mtr_flash"):key()] = {base_gradient = "units/payday2_cash/safes/smosh/base_gradient/base_smosh_008_df"}}
		}
	}
	self.weapon_skins.r870_smosh = {
		name_id = "bm_wskn_r870_smosh",
		desc_id = "bm_wskn_r870_smosh_desc",
		weapon_id = "r870",
		rarity = "common",
		bonus = "spread_n1",
		reserve_quality = true,
		texture_bundle_folder = "cash/safes/smosh",
		base_gradient = "units/payday2_cash/safes/smosh/base_gradient/base_smosh_010_df",
		pattern_gradient = "units/payday2_cash/safes/smosh/pattern_gradient/gradient_smosh_010_df",
		parts = {
			wpn_fps_shot_r870_b_long = {[Idstring("long_barrel"):key()] = {pattern = "units/payday2_cash/safes/smosh/pattern/smosh_pattern_010_d_df"}},
			wpn_fps_shot_r870_fg_big = {[Idstring("big_pump"):key()] = {pattern = "units/payday2_cash/safes/smosh/pattern/smosh_pattern_010_e_df"}},
			wpn_fps_shot_r870_body_standard = {[Idstring("receiver"):key()] = {pattern = "units/payday2_cash/safes/smosh/pattern/smosh_pattern_010_b_df"}},
			wpn_fps_shot_r870_s_solid_vanilla = {[Idstring("solid"):key()] = {pattern = "units/payday2_cash/safes/smosh/pattern/smosh_pattern_010_c_df"}},
			wpn_fps_upg_m4_g_standard = {[Idstring("standard_grip"):key()] = {pattern = "units/payday2_cash/safes/smosh/pattern/smosh_pattern_010_df"}}
		}
	}
	self.weapon_skins.m32_smosh = {
		name_id = "bm_wskn_m32_smosh",
		desc_id = "bm_wskn_m32_smosh_desc",
		weapon_id = "m32",
		rarity = "uncommon",
		bonus = "concealment_p1",
		reserve_quality = true,
		texture_bundle_folder = "cash/safes/smosh",
		base_gradient = "units/payday2_cash/safes/smosh/base_gradient/base_smosh_011_df",
		parts = {
			wpn_fps_gre_m32_barrel = {[Idstring("body"):key()] = {
				pattern = "units/payday2_cash/safes/smosh/pattern/smosh_pattern_011_df",
				pattern_pos = Vector3(-1.47245, -0.241831, 0),
				pattern_tweak = Vector3(2.20844, 0, 0.611257)
			}},
			wpn_fps_upg_o_spot = {[Idstring("mtr_spot"):key()] = {base_gradient = Idstring("units/payday2_cash/safes/buck/base_gradient/base_buck_015_df")}},
			wpn_fps_gre_m32_upper_reciever = {[Idstring("body"):key()] = {base_gradient = "units/payday2_cash/safes/smosh/base_gradient/base_smosh_011_b_df"}}
		},
		types = {
			lower_reciever = {
				sticker = "units/payday2_cash/safes/smosh/sticker/smosh_sticker_011_b_df",
				uv_offset_rot = Vector3(-0.203673, 1.04603, 1.87761),
				uv_scale = Vector3(16.3624, 16.3624, 0.389459)
			},
			magazine = {
				pattern = "units/payday2_cash/safes/smosh/pattern/smosh_pattern_011_df",
				sticker = "units/payday2_cash/safes/smosh/sticker/smosh_sticker_011_df",
				pattern_tweak = Vector3(2.87622, 0, 1),
				uv_scale = Vector3(10.4984, 10.4984, 1),
				pattern_pos = Vector3(-0.260911, 0.111138, 0),
				uv_offset_rot = Vector3(-0.0414975, 1.02695, 5.80367)
			}
		}
	}
	self.weapon_skins.hs2000_smosh = {
		name_id = "bm_wskn_hs2000_smosh",
		desc_id = "bm_wskn_hs2000_smosh_desc",
		weapon_id = "hs2000",
		rarity = "rare",
		bonus = "spread_p1",
		reserve_quality = true,
		texture_bundle_folder = "cash/safes/smosh",
		base_gradient = "units/payday2_cash/safes/smosh/base_gradient/base_smosh_012_df",
		default_blueprint = {
			"wpn_fps_pis_hs2000_body_standard",
			"wpn_fps_pis_hs2000_m_extended",
			"wpn_fps_upg_o_rmr",
			"wpn_fps_pis_hs2000_sl_custom",
			"wpn_fps_upg_ns_pis_large",
			"wpn_fps_upg_fl_pis_m3x"
		},
		parts = {
			wpn_fps_upg_fl_pis_m3x = {[Idstring("mtr_m3x"):key()] = {
				sticker = "units/payday2_cash/safes/smosh/sticker/smosh_sticker_012_g_df",
				uv_offset_rot = Vector3(0.36871, 0.998331, 0),
				uv_scale = Vector3(6.97051, 6.97051, 1)
			}},
			wpn_fps_pis_hs2000_sl_standard = {[Idstring("mtr_sl_standard"):key()] = {
				sticker = "units/payday2_cash/safes/smosh/sticker/smosh_sticker_012_b_df",
				uv_offset_rot = Vector3(0.101598, 0.988791, 0),
				uv_scale = Vector3(1.44024, 1.44024, 0.539709)
			}},
			wpn_fps_upg_fl_pis_x400v = {[Idstring("mtr_x400v"):key()] = {
				sticker = "units/payday2_cash/safes/smosh/sticker/smosh_sticker_012_g_df",
				base_gradient = "units/payday2_cash/safes/smosh/base_gradient/base_smosh_012_b_df",
				uv_offset_rot = Vector3(0.387789, 0.654901, 0),
				uv_scale = Vector3(7.01818, 7.01818, 1)
			}},
			wpn_fps_upg_fl_pis_tlr1 = {[Idstring("tlr1"):key()] = {
				sticker = "units/payday2_cash/safes/smosh/sticker/smosh_sticker_012_g_df",
				base_gradient = "units/payday2_cash/safes/smosh/base_gradient/base_smosh_012_b_df",
				uv_offset_rot = Vector3(0.36871, 0.712139, 0),
				uv_scale = Vector3(5.68329, 5.68329, 1)
			}},
			wpn_fps_upg_fl_pis_laser = {[Idstring("mtr_laser"):key()] = {base_gradient = "units/payday2_cash/safes/smosh/base_gradient/base_smosh_012_b_df"}},
			wpn_fps_upg_ns_pis_medium_gem = {[Idstring("silencer"):key()] = {base_gradient = "units/payday2_cash/safes/smosh/base_gradient/base_smosh_012_b_df"}},
			wpn_fps_upg_ns_pis_large = {[Idstring("large"):key()] = {
				sticker = "units/payday2_cash/safes/smosh/sticker/smosh_sticker_012_e_df",
				uv_offset_rot = Vector3(0.0252805, 1.13189, 0),
				uv_scale = Vector3(1.05884, 1.05884, 0.592178)
			}},
			wpn_fps_pis_hs2000_body_standard = {[Idstring("mtr_body_standard"):key()] = {
				sticker = "units/payday2_cash/safes/smosh/sticker/smosh_sticker_012_d_df",
				uv_offset_rot = Vector3(0.0443599, 0.998331, 0),
				uv_scale = Vector3(1.72629, 1.72629, 0.508705)
			}},
			wpn_fps_pis_hs2000_m_extended = {[Idstring("mtr_m_extended"):key()] = {
				sticker = "units/payday2_cash/safes/smosh/sticker/smosh_sticker_012_f_df",
				uv_offset_rot = Vector3(-0.153894, 0.988791, 0),
				uv_scale = Vector3(2.88479, 2.83711, 0)
			}},
			wpn_fps_upg_ns_pis_medium_slim = {[Idstring("silencer"):key()] = {base_gradient = "units/payday2_cash/safes/smosh/base_gradient/base_smosh_012_b_df"}},
			wpn_fps_pis_hs2000_sl_custom = {[Idstring("mtr_sl_custom"):key()] = {
				sticker = "units/payday2_cash/safes/smosh/sticker/smosh_sticker_012_df",
				uv_offset_rot = Vector3(0.0634394, 1.02695, 0),
				uv_scale = Vector3(1.39257, 1.39257, 0.534939)
			}},
			wpn_fps_pis_hs2000_sl_long = {[Idstring("mtr_sl_long"):key()] = {
				sticker = "units/payday2_cash/safes/smosh/sticker/smosh_sticker_012_c_df",
				uv_offset_rot = Vector3(0.111138, 0.988791, 0),
				uv_scale = Vector3(1.67861, 1.67861, 0.577868)
			}}
		}
	}
	self.weapon_skins.saw_smosh = {
		name_id = "bm_wskn_saw_smosh",
		desc_id = "bm_wskn_saw_smosh_desc",
		weapon_id = "saw",
		weapon_ids = {
			"saw",
			"saw_secondary"
		},
		rarity = "uncommon",
		bonus = "concealment_p1",
		reserve_quality = true,
		texture_bundle_folder = "cash/safes/smosh",
		base_gradient = "units/payday2_cash/safes/smosh/base_gradient/base_smosh_013_d_df",
		parts = {
			wpn_fps_saw_body_speed = {
				[Idstring("mtr_fast_motor"):key()] = {base_gradient = "units/payday2_cash/safes/smosh/base_gradient/base_smosh_013_b_df"},
				[Idstring("mtr_saw"):key()] = {base_gradient = "units/payday2_cash/safes/smosh/base_gradient/base_smosh_013_c_df"}
			},
			wpn_fps_saw_body_silent = {
				[Idstring("mtr_silent"):key()] = {base_gradient = "units/payday2_cash/safes/smosh/base_gradient/base_smosh_013_f_df"},
				[Idstring("mtr_silent_motor"):key()] = {base_gradient = "units/payday2_cash/safes/smosh/base_gradient/base_smosh_013_e_df"}
			},
			wpn_fps_saw_m_blade = {[Idstring("mtr_blade"):key()] = {
				pattern = "units/payday2_cash/safes/smosh/pattern/smosh_pattern_013_df",
				base_gradient = "units/payday2_cash/safes/smosh/base_gradient/base_smosh_013_df",
				pattern_gradient = "units/payday2_cash/safes/smosh/pattern_gradient/gradient_smosh_013_b_df",
				pattern_tweak = Vector3(1.30217, 0.738758, 1),
				pattern_pos = Vector3(0.349631, -0.00333858, 0)
			}},
			wpn_fps_saw_m_blade_sharp = {
				[Idstring("mtr_blade"):key()] = {},
				[Idstring("mtr_blade_sharp"):key()] = {
					pattern = "units/payday2_cash/safes/smosh/pattern/smosh_pattern_013_df",
					base_gradient = "units/payday2_cash/safes/smosh/base_gradient/base_smosh_013_df",
					pattern_gradient = "units/payday2_cash/safes/smosh/pattern_gradient/gradient_smosh_013_c_df",
					pattern_tweak = Vector3(1.15908, 2.74674, 1),
					pattern_pos = Vector3(0.511806, -0.919151, 0)
				}
			},
			wpn_fps_saw_m_blade_durable = {
				[Idstring("mtr_blade"):key()] = {},
				[Idstring("mtr_blade_durable"):key()] = {
					pattern = "units/payday2_cash/safes/smosh/pattern/smosh_pattern_013_df",
					base_gradient = "units/payday2_cash/safes/smosh/base_gradient/base_smosh_013_df",
					pattern_gradient = "units/payday2_cash/safes/smosh/pattern_gradient/gradient_smosh_013_df",
					pattern_tweak = Vector3(1.20678, 0, 1),
					pattern_pos = Vector3(-0.356308, 0.0634394, 0)
				}
			}
		},
		types = {
			lower_reciever = {},
			upper_reciever = {}
		}
	}
	self.weapon_skins.m1928_smosh = {
		name_id = "bm_wskn_m1928_smosh",
		desc_id = "bm_wskn_m1928_smosh_desc",
		weapon_id = "m1928",
		rarity = "uncommon",
		bonus = "spread_p1",
		reserve_quality = true,
		texture_bundle_folder = "cash/safes/smosh",
		base_gradient = "units/payday2_cash/safes/smosh/base_gradient/base_smosh_015_c_df",
		pattern_gradient = "units/payday2_cash/safes/smosh/pattern_gradient/gradient_smosh_015_d_df",
		pattern = "units/payday2_cash/safes/smosh/pattern/smosh_pattern_015_c_df",
		parts = {
			wpn_fps_smg_thompson_drummag = {[Idstring("mtr_mag"):key()] = {
				pattern = "units/payday2_cash/safes/smosh/pattern/smosh_pattern_015_df",
				sticker = "units/payday2_cash/safes/smosh/sticker/smosh_sticker_015_e_df",
				pattern_gradient = "units/payday2_cash/safes/smosh/pattern_gradient/gradient_smosh_015_c_df",
				uv_offset_rot = Vector3(0.0825188, 1.09373, 0),
				uv_scale = Vector3(4.82514, 4.82514, 1),
				cubemap_pattern_control = Vector3(0.582638, 1, 0),
				pattern_tweak = Vector3(4.73647, 0, 0.630336)
			}},
			wpn_fps_smg_thompson_stock_discrete = {[Idstring("mtr_stock"):key()] = {
				pattern = "units/payday2_cash/safes/smosh/pattern/smosh_pattern_015_c_df",
				pattern_gradient = "units/payday2_cash/safes/smosh/pattern_gradient/gradient_smosh_015_b_df",
				sticker = "units/payday2_cash/safes/smosh/sticker/smosh_sticker_015_df",
				base_gradient = "units/payday2_cash/safes/smosh/base_gradient/base_smosh_015_df",
				pattern_tweak = Vector3(2.44694, 1.57791, 1),
				uv_scale = Vector3(2.20304, 1.39257, 1),
				uv_offset_rot = Vector3(-0.0701165, 0.998331, 0)
			}},
			wpn_fps_upg_o_spot = {[Idstring("mtr_spot"):key()] = {
				pattern_tweak = Vector3(0, 0, 1),
				base_gradient = Idstring("units/payday2_cash/safes/buck/base_gradient/base_buck_015_df")
			}},
			wpn_fps_smg_thompson_grip = {[Idstring("mtr_grip"):key()] = {
				pattern = "units/payday2_cash/safes/smosh/pattern/smosh_pattern_015_c_df",
				sticker = "units/payday2_cash/safes/smosh/sticker/smosh_sticker_015_e_df",
				base_gradient = "units/payday2_cash/safes/smosh/base_gradient/base_smosh_015_b_df",
				uv_offset_rot = Vector3(0, 1.21774, 3.76572),
				uv_scale = Vector3(5.34957, 5.34957, 1),
				pattern_tweak = Vector3(0.825187, 0, 1)
			}},
			wpn_fps_smg_thompson_foregrip_discrete = {[Idstring("mtr_fg"):key()] = {
				pattern = "units/payday2_cash/safes/smosh/pattern/smosh_pattern_015_c_df",
				pattern_pos = Vector3(-0.423086, -0.62342, 0),
				pattern_tweak = Vector3(1.15908, 0, 1)
			}},
			wpn_fps_smg_thompson_stock = {[Idstring("mtr_stock"):key()] = {
				pattern = "units/payday2_cash/safes/smosh/pattern/smosh_pattern_015_c_df",
				sticker = "units/payday2_cash/safes/smosh/sticker/smosh_sticker_015_b_df",
				base_gradient = "units/payday2_cash/safes/smosh/base_gradient/base_smosh_015_b_df",
				uv_offset_rot = Vector3(-0.0701165, 0.998331, 0),
				uv_scale = Vector3(2.10769, 1.34489, 1),
				pattern_tweak = Vector3(2.01765, 1.60788, 1)
			}},
			wpn_fps_smg_thompson_foregrip = {[Idstring("mtr_fg"):key()] = {
				pattern = "units/payday2_cash/safes/smosh/pattern/smosh_pattern_015_c_df",
				base_gradient = "units/payday2_cash/safes/smosh/base_gradient/base_smosh_015_b_df",
				sticker = "units/payday2_cash/safes/smosh/sticker/smosh_sticker_015_e_df",
				pattern_gradient = "units/payday2_cash/safes/smosh/pattern_gradient/gradient_smosh_015_df",
				pattern_tweak = Vector3(1.58836, 0, 1),
				uv_scale = Vector3(9.16354, 9.16354, 1),
				uv_offset_rot = Vector3(0.196995, 0.855235, 4.73974)
			}},
			wpn_fps_smg_thompson_barrel = {[Idstring("mtr_barrel"):key()] = {sticker = "units/payday2_cash/safes/smosh/sticker/smosh_sticker_015_c_df"}},
			wpn_fps_smg_thompson_grip_discrete = {[Idstring("mtr_grip"):key()] = {pattern = "units/payday2_cash/safes/smosh/pattern/smosh_pattern_015_c_df"}},
			wpn_fps_smg_thompson_body = {[Idstring("mtr_body"):key()] = {
				pattern = "units/payday2_cash/safes/smosh/pattern/smosh_pattern_015_b_df",
				sticker = "units/payday2_cash/safes/smosh/sticker/smosh_sticker_015_d_df",
				pattern_gradient = "units/payday2_cash/safes/smosh/pattern_gradient/gradient_smosh_015_df",
				uv_offset_rot = Vector3(-0.0796564, 0.998331, 0),
				uv_scale = Vector3(2.01234, 2.82281, 1),
				pattern_pos = Vector3(-2, -2, 0),
				pattern_tweak = Vector3(2.11305, 0, 1)
			}},
			wpn_fps_smg_thompson_ns_standard = {[Idstring("mtr_barrel"):key()] = {
				pattern = "units/payday2_cash/safes/smosh/pattern/smosh_pattern_015_c_df",
				base_gradient = "units/payday2_cash/safes/smosh/base_gradient/base_smosh_015_d_df",
				pattern_tweak = Vector3(0.348202, 0, 0)
			}}
		},
		types = {gadget = {base_gradient = "units/payday2_cash/safes/smosh/base_gradient/base_smosh_015_d_df"}}
	}
	self.weapon_skins.mateba_smosh = {
		name_id = "bm_wskn_mateba_smosh",
		desc_id = "bm_wskn_mateba_smosh_desc",
		weapon_id = "mateba",
		rarity = "epic",
		bonus = "spread_p1",
		reserve_quality = true,
		texture_bundle_folder = "cash/safes/smosh",
		base_gradient = "units/payday2_cash/safes/smosh/base_gradient/base_smosh_016_df",
		default_blueprint = {
			"wpn_fps_pis_2006m_body_standard",
			"wpn_fps_pis_2006m_m_standard",
			"wpn_fps_pis_2006m_b_long",
			"wpn_fps_pis_2006m_g_bling",
			"wpn_fps_upg_fl_pis_crimson"
		},
		parts = {
			wpn_fps_pis_2006m_fl_adapter = {[Idstring("mtr_adapter"):key()] = {
				pattern = "units/payday2_cash/safes/smosh/pattern/smosh_pattern_016_df",
				pattern_gradient = "units/payday2_cash/safes/smosh/pattern_gradient/gradient_smosh_016_df",
				pattern_pos = Vector3(0.187455, -0.043418, 0),
				pattern_tweak = Vector3(1, 3.15133, 1)
			}},
			wpn_fps_pis_2006m_b_long = {[Idstring("mtr_barrel_long"):key()] = {
				pattern = "units/payday2_cash/safes/smosh/pattern/smosh_pattern_016_b_df",
				pattern_gradient = "units/payday2_cash/safes/smosh/pattern_gradient/gradient_smosh_016_df",
				pattern_pos = Vector3(-0.0345769, -0.0460372, 0)
			}},
			wpn_fps_pis_2006m_g_bling = {[Idstring("mtr_grip"):key()] = {
				pattern = "units/payday2_cash/safes/smosh/pattern/smosh_pattern_016_e_df",
				pattern_gradient = "units/payday2_cash/safes/smosh/pattern_gradient/gradient_smosh_016_df",
				pattern_pos = Vector3(0.147217, -0.530943, 0),
				pattern_tweak = Vector3(0.967981, 5.10242, 1)
			}},
			wpn_fps_pis_2006m_g_standard = {[Idstring("mtr_grip"):key()] = {
				pattern = "units/payday2_cash/safes/smosh/pattern/smosh_pattern_016_g_df",
				pattern_gradient = "units/payday2_cash/safes/smosh/pattern_gradient/gradient_smosh_016_df",
				pattern_pos = Vector3(-0.890532, -0.728356, 0),
				pattern_tweak = Vector3(0.824488, 5.00947, 1)
			}},
			wpn_fps_pis_2006m_b_short = {[Idstring("mtr_barrel_short"):key()] = {
				pattern = "units/payday2_cash/safes/smosh/pattern/smosh_pattern_016_f_df",
				pattern_gradient = "units/payday2_cash/safes/smosh/pattern_gradient/gradient_smosh_016_df",
				pattern_pos = Vector3(-0.004, -0.003, 0)
			}},
			wpn_fps_pis_2006m_b_medium = {[Idstring("mtr_barrel_medium"):key()] = {
				pattern = "units/payday2_cash/safes/smosh/pattern/smosh_pattern_016_d_df",
				pattern_gradient = "units/payday2_cash/safes/smosh/pattern_gradient/gradient_smosh_016_df",
				pattern_pos = Vector3(-0.0144975, -0.363768, 0),
				pattern_tweak = Vector3(0.634393, 0, 1)
			}},
			wpn_fps_pis_2006m_m_standard = {[Idstring("mtr_mag"):key()] = {
				pattern = "units/payday2_cash/safes/smosh/pattern/smosh_pattern_016_h_df",
				pattern_gradient = "units/payday2_cash/safes/smosh/pattern_gradient/gradient_smosh_016_df",
				pattern_pos = Vector3(-1.53723, -1.1291, 0),
				pattern_tweak = Vector3(0.920584, 0, 1)
			}},
			wpn_fps_pis_2006m_b_standard = {[Idstring("mtr_barrel"):key()] = {
				pattern = "units/payday2_cash/safes/smosh/pattern/smosh_pattern_016_c_df",
				pattern_gradient = "units/payday2_cash/safes/smosh/pattern_gradient/gradient_smosh_016_df",
				pattern_pos = Vector3(-0.0390372, -0.05, 0)
			}},
			wpn_fps_pis_2006m_body_standard = {[Idstring("mtr_body"):key()] = {
				pattern = "units/payday2_cash/safes/smosh/pattern/smosh_pattern_016_df",
				pattern_gradient = "units/payday2_cash/safes/smosh/pattern_gradient/gradient_smosh_016_df",
				pattern_pos = Vector3(-1.51061, -0.0466564, 0)
			}}
		}
	}
	self.weapon_skins.new_raging_bull_smosh = {
		name_id = "bm_wskn_new_raging_bull_smosh",
		desc_id = "bm_wskn_new_raging_bull_smosh_desc",
		weapon_id = "new_raging_bull",
		rarity = "legendary",
		bonus = "spread_p1",
		reserve_quality = true,
		texture_bundle_folder = "cash/safes/smosh",
		unique_name_id = "bm_wskn_new_raging_bull_smosh",
		default_blueprint = {
			"wpn_fps_pis_rage_body_standard",
			"wpn_fps_pis_rage_b_long",
			"wpn_fps_pis_rage_extra",
			"wpn_fps_pis_rage_g_standard"
		},
		parts = {
			wpn_fps_upg_o_docter = {[Idstring("docter"):key()] = {base_gradient = "units/payday2_cash/safes/smosh/base_gradient/base_smosh_017_c_df"}},
			wpn_fps_upg_o_rx01 = {[Idstring("rx01"):key()] = {base_gradient = "units/payday2_cash/safes/smosh/base_gradient/base_smosh_017_c_df"}},
			wpn_fps_upg_o_eotech = {[Idstring("mtr_eotech"):key()] = {base_gradient = "units/payday2_cash/safes/smosh/base_gradient/base_smosh_017_c_df"}},
			wpn_fps_pis_rage_g_ergo = {[Idstring("ergo"):key()] = {
				pattern = "units/payday2_cash/safes/smosh/pattern/smosh_pattern_017_df",
				base_gradient = "units/payday2_cash/safes/smosh/base_gradient/base_smosh_017_f_df",
				sticker = "units/payday2_cash/safes/smosh/sticker/smosh_sticker_017_i_df",
				pattern_gradient = "units/payday2_cash/safes/smosh/pattern_gradient/gradient_smosh_017_e_df",
				uv_offset_rot = Vector3(0.0634394, 1.04603, 0.0194812),
				uv_scale = Vector3(1.05884, 1.05884, 1),
				pattern_tweak = Vector3(3.44861, 0, 0.203434)
			}},
			wpn_fps_upg_o_cmore = {[Idstring("cmore"):key()] = {base_gradient = "units/payday2_cash/safes/smosh/base_gradient/base_smosh_017_c_df"}},
			wpn_fps_pis_rage_g_standard = {[Idstring("grip"):key()] = {
				pattern = "units/payday2_cash/safes/smosh/pattern/smosh_pattern_017_df",
				base_gradient = "units/payday2_cash/safes/smosh/base_gradient/base_smosh_017_f_df",
				sticker = "units/payday2_cash/safes/smosh/sticker/smosh_sticker_017_f_df",
				pattern_gradient = "units/payday2_cash/safes/smosh/pattern_gradient/gradient_smosh_017_d_df",
				uv_offset_rot = Vector3(0.0348201, 0.979251, 0),
				uv_scale = Vector3(1.39257, 1.39257, 1),
				pattern_tweak = Vector3(0, 0, 0.806821)
			}},
			wpn_fps_upg_o_reflex = {[Idstring("reflex"):key()] = {base_gradient = "units/payday2_cash/safes/smosh/base_gradient/base_smosh_017_c_df"}},
			wpn_fps_pis_rage_b_comp1 = {[Idstring("comp1"):key()] = {
				sticker = "units/payday2_cash/safes/smosh/sticker/smosh_sticker_017_b_df",
				base_gradient = "units/payday2_cash/safes/smosh/base_gradient/base_smosh_017_e_df",
				uv_offset_rot = Vector3(-0.0605769, 1.07465, 0),
				uv_scale = Vector3(1.15419, 1.15419, 1)
			}},
			wpn_fps_pis_rage_body_standard = {
				[Idstring("rearsight"):key()] = {
					sticker = "units/payday2_cash/safes/smosh/sticker/smosh_sticker_017_j_df",
					base_gradient = "units/payday2_cash/safes/smosh/base_gradient/base_smosh_017_f_df",
					uv_offset_rot = Vector3(-0.022418, 1.23682, 0)
				},
				[Idstring("cylinder"):key()] = {
					sticker = "units/payday2_cash/safes/smosh/sticker/smosh_sticker_017_g_df",
					base_gradient = "units/payday2_cash/safes/smosh/base_gradient/base_smosh_017_d_df",
					uv_offset_rot = Vector3(-0.136895, 1.04603, 0),
					uv_scale = Vector3(0.963495, 0.963495, 1)
				},
				[Idstring("base"):key()] = {
					sticker = "units/payday2_cash/safes/smosh/sticker/smosh_sticker_017_l_df",
					base_gradient = "units/payday2_cash/safes/smosh/base_gradient/base_smosh_017_b_df",
					uv_offset_rot = Vector3(-0.337228, 1.00787, 0)
				},
				[Idstring("lock"):key()] = {base_gradient = "units/payday2_cash/safes/smosh/base_gradient/base_smosh_017_b_df"}
			},
			wpn_fps_upg_o_t1micro = {[Idstring("mtr_t1micro"):key()] = {
				sticker = "units/payday2_cash/safes/smosh/sticker/smosh_sticker_017_b_df",
				base_gradient = "units/payday2_cash/safes/smosh/base_gradient/base_smosh_017_c_df"
			}},
			wpn_fps_upg_o_specter = {[Idstring("mtr_specter"):key()] = {base_gradient = "units/payday2_cash/safes/smosh/base_gradient/base_smosh_017_c_df"}},
			wpn_fps_upg_o_aimpoint = {[Idstring("aimpoint"):key()] = {base_gradient = "units/payday2_cash/safes/smosh/base_gradient/base_smosh_017_c_df"}},
			wpn_fps_upg_o_cs = {[Idstring("mtr_cs"):key()] = {base_gradient = "units/payday2_cash/safes/smosh/base_gradient/base_smosh_017_c_df"}},
			wpn_fps_upg_o_aimpoint_2 = {[Idstring("aimpoint"):key()] = {base_gradient = "units/payday2_cash/safes/smosh/base_gradient/base_smosh_017_c_df"}},
			wpn_fps_pis_rage_b_long = {[Idstring("barrel_long"):key()] = {
				sticker = "units/payday2_cash/safes/smosh/sticker/smosh_sticker_017_d_df",
				base_gradient = "units/payday2_cash/safes/smosh/base_gradient/base_smosh_017_d_df",
				uv_offset_rot = Vector3(0.111138, 1.03649, 0),
				uv_scale = Vector3(0.677446, 0.677446, 1)
			}},
			wpn_fps_pis_rage_body_smooth = {
				[Idstring("smooth"):key()] = {
					sticker = "units/payday2_cash/safes/smosh/sticker/smosh_sticker_017_h_df",
					base_gradient = "units/payday2_cash/safes/smosh/base_gradient/base_smosh_017_h_df",
					uv_offset_rot = Vector3(0.206535, 1.57071, 0),
					uv_scale = Vector3(0.963495, 0.963495, 1)
				},
				[Idstring("lock"):key()] = {
					pattern = "units/payday2_cash/safes/smosh/pattern/smosh_pattern_017_b_df",
					base_gradient = "units/payday2_cash/safes/smosh/base_gradient/base_smosh_017_df",
					pattern_gradient = "units/payday2_cash/safes/smosh/pattern_gradient/gradient_smosh_017_c_df",
					pattern_tweak = Vector3(0.0620104, 0, 1),
					pattern_pos = Vector3(-2, -0.451705, 0)
				},
				[Idstring("rearsight"):key()] = {
					sticker = "units/payday2_cash/safes/smosh/sticker/smosh_sticker_017_j_df",
					base_gradient = "units/payday2_cash/safes/smosh/base_gradient/base_smosh_017_f_df",
					uv_offset_rot = Vector3(-0.022418, 1.23682, 0)
				},
				[Idstring("base"):key()] = {
					pattern = "units/payday2_cash/safes/smosh/pattern/smosh_pattern_017_b_df",
					base_gradient = "units/payday2_cash/safes/smosh/base_gradient/base_smosh_017_df",
					sticker = "units/payday2_cash/safes/smosh/sticker/smosh_sticker_017_l_df",
					pattern_gradient = "units/payday2_cash/safes/smosh/pattern_gradient/gradient_smosh_017_c_df",
					pattern_tweak = Vector3(0.205106, 0, 1),
					uv_offset_rot = Vector3(-0.337228, 1.00787, 0),
					pattern_pos = Vector3(0.139757, -1.59647, 0)
				}
			},
			wpn_fps_upg_o_acog = {[Idstring("mtr_acog"):key()] = {base_gradient = "units/payday2_cash/safes/smosh/base_gradient/base_smosh_017_c_df"}},
			wpn_fps_upg_o_eotech_xps = {[Idstring("eotech"):key()] = {base_gradient = "units/payday2_cash/safes/smosh/base_gradient/base_smosh_017_c_df"}},
			wpn_fps_upg_o_rx30 = {[Idstring("rx30"):key()] = {base_gradient = "units/payday2_cash/safes/smosh/base_gradient/base_smosh_017_c_df"}},
			wpn_fps_pis_rage_b_standard = {[Idstring("barrel_standard"):key()] = {
				pattern_gradient = "units/payday2_cash/safes/smosh/pattern_gradient/gradient_smosh_017_b_df",
				sticker = "units/payday2_cash/safes/smosh/sticker/smosh_sticker_017_df",
				base_gradient = "units/payday2_cash/safes/smosh/base_gradient/base_smosh_017_d_df",
				uv_scale = Vector3(1.10652, 1.10652, 1),
				uv_offset_rot = Vector3(0.0538995, 1.07465, 0)
			}},
			wpn_fps_pis_rage_b_short = {[Idstring("barrel_short"):key()] = {
				pattern_gradient = "units/payday2_cash/safes/smosh/pattern_gradient/gradient_smosh_017_df",
				sticker = "units/payday2_cash/safes/smosh/sticker/smosh_sticker_017_e_df",
				base_gradient = "units/payday2_cash/safes/smosh/base_gradient/base_smosh_017_d_df",
				uv_scale = Vector3(0.820469, 0.820469, 1),
				uv_offset_rot = Vector3(0.330551, 1.10327, 0)
			}},
			wpn_fps_pis_rage_b_comp2 = {[Idstring("comp2"):key()] = {
				sticker = "units/payday2_cash/safes/smosh/sticker/smosh_sticker_017_c_df",
				base_gradient = "units/payday2_cash/safes/smosh/base_gradient/base_smosh_017_e_df",
				uv_offset_rot = Vector3(-0.022418, 1.08419, 0),
				uv_scale = Vector3(1.05884, 1.05884, 1)
			}},
			wpn_fps_pis_rage_o_adapter = {[Idstring("mtr_rail"):key()] = {base_gradient = "units/payday2_cash/safes/smosh/base_gradient/base_smosh_017_g_df"}},
			wpn_fps_upg_o_spot = {[Idstring("mtr_spot"):key()] = {base_gradient = Idstring("units/payday2_cash/safes/buck/base_gradient/base_buck_005_df")}},
			wpn_fps_upg_pis_ns_flash = {[Idstring("mtr_flash"):key()] = {base_gradient = "units/payday2_cash/safes/smosh/base_gradient/base_smosh_017_f_df"}}
		}
	}
	self.weapon_skins.polymer_smosh = {
		name_id = "bm_wskn_polymer_smosh",
		desc_id = "bm_wskn_polymer_smosh_desc",
		weapon_id = "polymer",
		rarity = "rare",
		bonus = "spread_p1",
		reserve_quality = true,
		texture_bundle_folder = "cash/safes/smosh",
		base_gradient = "units/payday2_cash/safes/smosh/base_gradient/base_smosh_018_df",
		default_blueprint = {
			"wpn_fps_smg_polymer_body_standard",
			"wpn_fps_smg_polymer_bolt_standard",
			"wpn_fps_smg_polymer_dh_standard",
			"wpn_fps_smg_polymer_extra_sling",
			"wpn_fps_smg_polymer_fg_standard",
			"wpn_fps_smg_polymer_barrel_standard",
			"wpn_fps_smg_polymer_m_standard",
			"wpn_fps_upg_o_cs",
			"wpn_fps_upg_m4_s_ubr",
			"wpn_fps_upg_ns_ass_smg_medium",
			"wpn_fps_upg_fl_ass_utg"
		},
		parts = {
			wpn_fps_upg_m4_s_mk46 = {[Idstring("mtr_crane_mk46"):key()] = {
				pattern = "units/payday2_cash/safes/smosh/pattern/smosh_pattern_018_df",
				base_gradient = "units/payday2_cash/safes/smosh/base_gradient/base_smosh_018_df",
				pattern_gradient = "units/payday2_cash/safes/smosh/pattern_gradient/gradient_smosh_018_b_df",
				pattern_tweak = Vector3(2.63773, 0, 1),
				pattern_pos = Vector3(0.00620103, -0.0128784, 0)
			}},
			wpn_fps_upg_o_docter = {[Idstring("docter"):key()] = {
				pattern = "units/payday2_cash/safes/smosh/pattern/smosh_pattern_018_df",
				base_gradient = "units/payday2_cash/safes/smosh/base_gradient/base_smosh_018_df",
				pattern_gradient = "units/payday2_cash/safes/smosh/pattern_gradient/gradient_smosh_018_df",
				pattern_tweak = Vector3(1.44527, 0, 1),
				pattern_pos = Vector3(0, 0.0538995, 0)
			}},
			wpn_fps_upg_o_rx01 = {[Idstring("rx01"):key()] = {
				pattern = "units/payday2_cash/safes/smosh/pattern/smosh_pattern_018_df",
				base_gradient = "units/payday2_cash/safes/smosh/base_gradient/base_smosh_018_df",
				pattern_gradient = "units/payday2_cash/safes/smosh/pattern_gradient/gradient_smosh_018_df",
				pattern_tweak = Vector3(1.73146, 0, 1),
				pattern_pos = Vector3(-0.0128784, 0, 0)
			}},
			wpn_fps_upg_o_eotech = {[Idstring("mtr_eotech"):key()] = {
				pattern = "units/payday2_cash/safes/smosh/pattern/smosh_pattern_018_df",
				base_gradient = "units/payday2_cash/safes/smosh/base_gradient/base_smosh_018_df",
				pattern_gradient = "units/payday2_cash/safes/smosh/pattern_gradient/gradient_smosh_018_df",
				pattern_tweak = Vector3(1.77916, 0, 1),
				pattern_pos = Vector3(0, -0.0605769, 0)
			}},
			wpn_fps_smg_polymer_s_adapter = {[Idstring("mtr_adapter"):key()] = {base_gradient = "units/payday2_cash/safes/smosh/base_gradient/base_smosh_018_df"}},
			wpn_fps_upg_o_cmore = {[Idstring("cmore"):key()] = {
				pattern = "units/payday2_cash/safes/smosh/pattern/smosh_pattern_018_df",
				base_gradient = "units/payday2_cash/safes/smosh/base_gradient/base_smosh_018_df",
				pattern_gradient = "units/payday2_cash/safes/smosh/pattern_gradient/gradient_smosh_018_df",
				pattern_tweak = Vector3(1.06368, 0, 1),
				pattern_pos = Vector3(0, -0.155974, 0)
			}},
			wpn_fps_upg_o_reflex = {[Idstring("reflex"):key()] = {
				pattern = "units/payday2_cash/safes/smosh/pattern/smosh_pattern_018_df",
				pattern_gradient = "units/payday2_cash/safes/smosh/pattern_gradient/gradient_smosh_018_df",
				base_gradient = "units/payday2_cash/safes/smosh/base_gradient/base_smosh_018_df",
				pattern_tweak = Vector3(1.63606, 0, 1)
			}},
			wpn_fps_smg_polymer_body_standard = {[Idstring("mtr_body"):key()] = {
				pattern = "units/payday2_cash/safes/smosh/pattern/smosh_pattern_018_df",
				pattern_gradient = "units/payday2_cash/safes/smosh/pattern_gradient/gradient_smosh_018_b_df",
				base_gradient = "units/payday2_cash/safes/smosh/base_gradient/base_smosh_018_df",
				pattern_tweak = Vector3(4.49797, 0, 1)
			}},
			wpn_fps_smg_polymer_m_standard = {[Idstring("mtr_mag"):key()] = {base_gradient = "units/payday2_cash/safes/smosh/base_gradient/base_smosh_018_df"}},
			wpn_fps_smg_polymer_bolt_standard = {[Idstring("mtr_bolt"):key()] = {base_gradient = "units/payday2_cash/safes/smosh/base_gradient/base_smosh_018_df"}},
			wpn_fps_upg_o_eotech_xps = {[Idstring("eotech"):key()] = {
				pattern = "units/payday2_cash/safes/smosh/pattern/smosh_pattern_018_df",
				base_gradient = "units/payday2_cash/safes/smosh/base_gradient/base_smosh_018_df",
				pattern_gradient = "units/payday2_cash/safes/smosh/pattern_gradient/gradient_smosh_018_df",
				pattern_tweak = Vector3(1.58836, 0, 1),
				pattern_pos = Vector3(-0.0128784, -0.0414975, 0)
			}},
			wpn_fps_upg_ns_ass_smg_small = {[Idstring("small"):key()] = {base_gradient = "units/payday2_cash/safes/smosh/base_gradient/base_smosh_018_df"}},
			wpn_fps_upg_ns_ass_smg_large = {[Idstring("silencer_large"):key()] = {base_gradient = "units/payday2_cash/safes/smosh/base_gradient/base_smosh_018_b_df"}},
			wpn_fps_smg_polymer_s_standard = {[Idstring("mtr_stock"):key()] = {
				pattern = "units/payday2_cash/safes/smosh/pattern/smosh_pattern_018_df",
				base_gradient = "units/payday2_cash/safes/smosh/base_gradient/base_smosh_018_b_df",
				pattern_gradient = "units/payday2_cash/safes/smosh/pattern_gradient/gradient_smosh_018_b_df",
				pattern_tweak = Vector3(3.25781, 0, 1),
				pattern_pos = Vector3(0, -0.089196, 0)
			}},
			wpn_fps_upg_m4_s_crane = {[Idstring("mtr_lmt"):key()] = {
				pattern = "units/payday2_cash/safes/smosh/pattern/smosh_pattern_018_df",
				pattern_gradient = "units/payday2_cash/safes/smosh/pattern_gradient/gradient_smosh_018_b_df",
				base_gradient = "units/payday2_cash/safes/smosh/base_gradient/base_smosh_018_df",
				pattern_tweak = Vector3(2.06535, 0, 1)
			}},
			wpn_fps_upg_o_specter = {[Idstring("mtr_specter"):key()] = {
				pattern = "units/payday2_cash/safes/smosh/pattern/smosh_pattern_018_df",
				base_gradient = "units/payday2_cash/safes/smosh/base_gradient/base_smosh_018_df",
				pattern_gradient = "units/payday2_cash/safes/smosh/pattern_gradient/gradient_smosh_018_df",
				pattern_tweak = Vector3(2.11305, 0, 1),
				pattern_pos = Vector3(0, -0.0701165, 0)
			}},
			wpn_fps_upg_ass_ns_surefire = {[Idstring("mtr_surefire"):key()] = {base_gradient = "units/payday2_cash/safes/smosh/base_gradient/base_smosh_018_df"}},
			wpn_fps_upg_o_cs = {[Idstring("mtr_cs"):key()] = {
				pattern = "units/payday2_cash/safes/smosh/pattern/smosh_pattern_018_df",
				base_gradient = "units/payday2_cash/safes/smosh/base_gradient/base_smosh_018_df",
				pattern_gradient = "units/payday2_cash/safes/smosh/pattern_gradient/gradient_smosh_018_df",
				pattern_tweak = Vector3(2.11305, 0, 1),
				pattern_pos = Vector3(0.0252805, -0.0319577, 0)
			}},
			wpn_fps_smg_polymer_barrel_precision = {[Idstring("mtr_precision"):key()] = {base_gradient = "units/payday2_cash/safes/smosh/base_gradient/base_smosh_018_b_df"}},
			wpn_fps_upg_o_t1micro = {[Idstring("mtr_t1micro"):key()] = {
				pattern = "units/payday2_cash/safes/smosh/pattern/smosh_pattern_018_df",
				base_gradient = "units/payday2_cash/safes/smosh/base_gradient/base_smosh_018_df",
				pattern_gradient = "units/payday2_cash/safes/smosh/pattern_gradient/gradient_smosh_018_df",
				pattern_tweak = Vector3(1.30217, 0, 1),
				pattern_pos = Vector3(-0.0128784, -0.27045, 0)
			}},
			wpn_fps_upg_m4_s_standard = {[Idstring("stock_standard"):key()] = {
				pattern = "units/payday2_cash/safes/smosh/pattern/smosh_pattern_018_df",
				base_gradient = "units/payday2_cash/safes/smosh/base_gradient/base_smosh_018_df",
				pattern_gradient = "units/payday2_cash/safes/smosh/pattern_gradient/gradient_smosh_018_b_df",
				pattern_tweak = Vector3(2.16075, 0, 1),
				pattern_pos = Vector3(0.254233, 0.0825188, 0)
			}},
			wpn_fps_upg_o_acog = {[Idstring("mtr_acog"):key()] = {
				pattern = "units/payday2_cash/safes/smosh/pattern/smosh_pattern_018_df",
				base_gradient = "units/payday2_cash/safes/smosh/base_gradient/base_smosh_018_df",
				pattern_gradient = "units/payday2_cash/safes/smosh/pattern_gradient/gradient_smosh_018_df",
				pattern_tweak = Vector3(1.82686, 0, 1),
				pattern_pos = Vector3(0, -0.0319577, 0)
			}},
			wpn_fps_upg_m4_s_pts = {[Idstring("stock_pts"):key()] = {
				pattern = "units/payday2_cash/safes/smosh/pattern/smosh_pattern_018_df",
				base_gradient = "units/payday2_cash/safes/smosh/base_gradient/base_smosh_018_df",
				pattern_gradient = "units/payday2_cash/safes/smosh/pattern_gradient/gradient_smosh_018_b_df",
				pattern_tweak = Vector3(2.01765, 0, 1),
				pattern_pos = Vector3(0.0348201, -0.108275, 0)
			}},
			wpn_fps_upg_o_rx30 = {[Idstring("rx30"):key()] = {
				pattern = "units/payday2_cash/safes/smosh/pattern/smosh_pattern_018_df",
				base_gradient = "units/payday2_cash/safes/smosh/base_gradient/base_smosh_018_df",
				pattern_gradient = "units/payday2_cash/safes/smosh/pattern_gradient/gradient_smosh_018_df",
				pattern_tweak = Vector3(1.87455, 0, 1),
				pattern_pos = Vector3(-0.0701165, -0.0796564, 0)
			}},
			wpn_fps_upg_m4_s_ubr = {[Idstring("mtr_ubr"):key()] = {
				pattern = "units/payday2_cash/safes/smosh/pattern/smosh_pattern_018_df",
				base_gradient = "units/payday2_cash/safes/smosh/base_gradient/base_smosh_018_b_df",
				pattern_gradient = "units/payday2_cash/safes/smosh/pattern_gradient/gradient_smosh_018_b_df",
				pattern_tweak = Vector3(3.16242, 0, 1),
				pattern_pos = Vector3(0, 0.072979, 0)
			}},
			wpn_fps_smg_polymer_o_iron = {[Idstring("mtr_dd"):key()] = {
				pattern = "units/payday2_cash/safes/smosh/pattern/smosh_pattern_018_df",
				base_gradient = "units/payday2_cash/safes/smosh/base_gradient/base_smosh_018_df",
				pattern_gradient = "units/payday2_cash/safes/smosh/pattern_gradient/gradient_smosh_018_b_df",
				pattern_tweak = Vector3(1.96995, 0, 1),
				pattern_pos = Vector3(0.0252805, -0.136895, 0)
			}},
			wpn_fps_upg_fl_ass_utg = {[Idstring("mtr_led"):key()] = {base_gradient = "units/payday2_cash/safes/smosh/base_gradient/base_smosh_018_df"}},
			wpn_fps_smg_polymer_barrel_standard = {[Idstring("mtr_barrel"):key()] = {base_gradient = "units/payday2_cash/safes/smosh/base_gradient/base_smosh_018_df"}},
			wpn_fps_upg_o_aimpoint = {[Idstring("aimpoint"):key()] = {
				pattern = "units/payday2_cash/safes/smosh/pattern/smosh_pattern_018_df",
				base_gradient = "units/payday2_cash/safes/smosh/base_gradient/base_smosh_018_df",
				pattern_gradient = "units/payday2_cash/safes/smosh/pattern_gradient/gradient_smosh_018_df",
				pattern_tweak = Vector3(2.49464, 0, 1),
				pattern_pos = Vector3(0.101598, -0.108275, 0)
			}},
			wpn_fps_upg_ns_ass_smg_medium = {[Idstring("medium"):key()] = {base_gradient = "units/payday2_cash/safes/smosh/base_gradient/base_smosh_018_df"}}
		},
		types = {
			barrel_ext = {base_gradient = "units/payday2_cash/safes/smosh/base_gradient/base_smosh_018_b_df"},
			gadget = {base_gradient = "units/payday2_cash/safes/smosh/base_gradient/base_smosh_018_b_df"},
			barrel = {base_gradient = "units/payday2_cash/safes/smosh/base_gradient/base_smosh_018_b_df"},
			magazine = {base_gradient = "units/payday2_cash/safes/smosh/base_gradient/base_smosh_018_b_df"}
		}
	}
	self.weapon_skins.new_m4_smosh = {
		name_id = "bm_wskn_new_m4_smosh",
		desc_id = "bm_wskn_new_m4_smosh_desc",
		weapon_id = "new_m4",
		rarity = "common",
		bonus = "spread_p1",
		reserve_quality = true,
		texture_bundle_folder = "cash/safes/smosh",
		base_gradient = "units/payday2_cash/safes/smosh/base_gradient/base_smosh_019_df",
		parts = {wpn_fps_m4_uupg_fg_rail = {[Idstring("m4_fg_rail"):key()] = {base_gradient = Idstring("units/payday2_cash/safes/buck/base_gradient/base_buck_012_df")}}}
	}
	self.weapon_skins.aug_smosh = {
		name_id = "bm_wskn_aug_smosh",
		desc_id = "bm_wskn_aug_smosh_desc",
		weapon_id = "aug",
		rarity = "rare",
		bonus = "spread_p1",
		reserve_quality = true,
		texture_bundle_folder = "cash/safes/smosh",
		base_gradient = "units/payday2_cash/safes/smosh/base_gradient/base_smosh_020_b_df",
		pattern_gradient = "units/payday2_cash/safes/smosh/pattern_gradient/gradient_smosh_020_df",
		default_blueprint = {
			"wpn_fps_upg_vg_ass_smg_verticalgrip",
			"wpn_fps_aug_m_pmag",
			"wpn_fps_upg_ns_ass_smg_stubby",
			"wpn_fps_aug_fg_a3",
			"wpn_fps_aug_b_short",
			"wpn_fps_aug_body_f90",
			"wpn_fps_upg_fl_ass_smg_sho_peqbox",
			"wpn_fps_upg_o_acog"
		},
		parts = {
			wpn_fps_aug_body_f90 = {
				[Idstring("mtr_f90"):key()] = {
					pattern = "units/payday2_cash/safes/smosh/pattern/smosh_pattern_020_df",
					base_gradient = "units/payday2_cash/safes/smosh/base_gradient/base_smosh_020_b_df",
					pattern_pos = Vector3(-0.155974, 0.072979, 0),
					pattern_tweak = Vector3(1.25447, 0, 1)
				},
				[Idstring("aug"):key()] = {base_gradient = "units/payday2_cash/safes/smosh/base_gradient/base_smosh_020_df"}
			},
			wpn_fps_aug_b_long = {[Idstring("barrel"):key()] = {base_gradient = "units/payday2_cash/safes/smosh/base_gradient/base_smosh_020_df"}},
			wpn_fps_aug_fg_a3 = {[Idstring("a3"):key()] = {
				pattern = "units/payday2_cash/safes/smosh/pattern/smosh_pattern_020_df",
				pattern_gradient = Idstring("units/payday2_cash/safes/smosh/pattern_gradient/gradient_smosh_020_b_df"),
				pattern_pos = Vector3(0.69306, 0.988791, 0),
				pattern_tweak = Vector3(1, 6.28319, 1)
			}},
			wpn_fps_aug_b_short = {[Idstring("barrel"):key()] = {base_gradient = "units/payday2_cash/safes/smosh/base_gradient/base_smosh_020_df"}},
			wpn_fps_aug_b_medium = {[Idstring("barrel"):key()] = {base_gradient = "units/payday2_cash/safes/smosh/base_gradient/base_smosh_020_df"}},
			wpn_fps_aug_body_aug = {[Idstring("aug"):key()] = {
				pattern = "units/payday2_cash/safes/smosh/pattern/smosh_pattern_020_df",
				pattern_gradient = "units/payday2_cash/safes/smosh/pattern_gradient/gradient_smosh_020_df",
				pattern_pos = Vector3(-0.136895, 0.0538995, 0),
				pattern_tweak = Vector3(1.15908, 0, 1)
			}},
			wpn_fps_upg_o_acog = {[Idstring("mtr_acog"):key()] = {
				pattern = "units/payday2_cash/safes/smosh/pattern/smosh_pattern_020_df",
				pattern_pos = Vector3(-0.0510372, -0.00333858, 0),
				pattern_gradient = Idstring("units/payday2_cash/safes/smosh/pattern_gradient/gradient_smosh_020_b_df")
			}}
		}
	}
	self.weapon_skins.m37_smosh = {
		name_id = "bm_wskn_m37_smosh",
		desc_id = "bm_wskn_m37_smosh_desc",
		weapon_id = "m37",
		rarity = "epic",
		bonus = "spread_n1",
		reserve_quality = true,
		texture_bundle_folder = "cash/safes/smosh",
		base_gradient = "units/payday2_cash/safes/smosh/base_gradient/base_smosh_021_df",
		cubemap_pattern_control = Vector3(0.208204, 0.119962, 0),
		default_blueprint = {
			"wpn_fps_shot_m37_m_standard",
			"wpn_fps_shot_m37_body_standard",
			"wpn_fps_shot_m37_fg_standard",
			"wpn_fps_shot_m37_s_standard",
			"wpn_fps_upg_a_custom",
			"wpn_fps_upg_ns_shot_shark",
			"wpn_fps_shot_m37_b_short",
			"wpn_fps_upg_fl_ass_laser"
		},
		parts = {
			wpn_fps_shot_m37_s_short = {[Idstring("mtr_short_stock"):key()] = {
				sticker = "units/payday2_cash/safes/smosh/sticker/smosh_sticker_021_b_df",
				uv_offset_rot = Vector3(-0.155974, 0.998331, 4.79968),
				uv_scale = Vector3(12.5961, 12.5961, 0.160506)
			}},
			wpn_fps_shot_m37_body_standard = {[Idstring("mtr_internal"):key()] = {base_gradient = Idstring("units/payday2_cash/safes/buck/base_gradient/base_buck_008_df")}},
			wpn_fps_shot_m37_fg_standard = {[Idstring("mtr_pump"):key()] = {
				sticker = "units/payday2_cash/safes/smosh/sticker/smosh_sticker_021_df",
				uv_offset_rot = Vector3(0.0920584, 0.864775, 3.15133),
				uv_scale = Vector3(5.63561, 5.63561, 0.310756)
			}},
			wpn_fps_upg_fl_ass_laser = {[Idstring("mtr_laser"):key()] = {base_gradient = Idstring("units/payday2_cash/safes/burn/base_gradient/base_burn_006_df")}},
			wpn_fps_upg_ns_shot_shark = {[Idstring("shark"):key()] = {pattern_tweak = Vector3(0.0984075, 0, 1)}},
			wpn_fps_shot_m37_s_standard = {[Idstring("mtr_stock"):key()] = {
				sticker = "units/payday2_cash/safes/smosh/sticker/smosh_sticker_021_df",
				uv_offset_rot = Vector3(-0.337228, 0.969712, 0),
				uv_scale = Vector3(5.49259, 5.49259, 0.189125)
			}},
			wpn_fps_upg_fl_ass_smg_sho_surefire = {[Idstring("surefire"):key()] = {base_gradient = Idstring("units/payday2_cash/safes/burn/base_gradient/base_burn_006_df")}}
		},
		types = {
			foregrip = {
				pattern = "units/payday2_cash/safes/smosh/pattern/smosh_pattern_021_b_df",
				base_gradient = "units/payday2_cash/safes/smosh/base_gradient/base_smosh_021_b_df",
				pattern_gradient = "units/payday2_cash/safes/smosh/pattern_gradient/gradient_smosh_021_b_df",
				cubemap_pattern_control = Vector3(0.499165, 0.229669, 0),
				pattern_tweak = Vector3(2.59003, 0, 1)
			},
			barrel = {
				pattern = "units/payday2_cash/safes/smosh/pattern/smosh_pattern_021_df",
				pattern_gradient = "units/payday2_cash/safes/smosh/pattern_gradient/gradient_smosh_021_df",
				base_gradient = "units/payday2_cash/safes/smosh/base_gradient/base_smosh_021_c_df",
				cubemap_pattern_control = Vector3(0.203434, 0.0889579, 0),
				pattern_pos = Vector3(0.158836, 0.235154, 0),
				pattern_tweak = Vector3(1.54067, 2.65683, 0.143811)
			},
			stock = {
				pattern = "units/payday2_cash/safes/smosh/pattern/smosh_pattern_021_b_df",
				base_gradient = "units/payday2_cash/safes/smosh/base_gradient/base_smosh_021_b_df",
				pattern_gradient = "units/payday2_cash/safes/smosh/pattern_gradient/gradient_smosh_021_b_df",
				cubemap_pattern_control = Vector3(0.49678, 0.277367, 0),
				pattern_pos = Vector3(0.235154, 0.263773, 0),
				pattern_tweak = Vector3(2.78083, 0, 1)
			},
			gadget = {
				pattern = "units/payday2_cash/safes/smosh/pattern/smosh_pattern_021_df",
				base_gradient = "units/payday2_cash/safes/smosh/base_gradient/base_smosh_021_c_df",
				pattern_gradient = "units/payday2_cash/safes/smosh/pattern_gradient/gradient_smosh_021_df",
				cubemap_pattern_control = Vector3(0.160506, 0.0460292, 0),
				pattern_tweak = Vector3(0.252805, 1.96752, 0)
			},
			barrel_ext = {
				pattern = "units/payday2_cash/safes/smosh/pattern/smosh_pattern_021_df",
				base_gradient = "units/payday2_cash/safes/smosh/base_gradient/base_smosh_021_c_df",
				pattern_gradient = "units/payday2_cash/safes/smosh/pattern_gradient/gradient_smosh_021_df",
				cubemap_pattern_control = Vector3(0.239208, 0.115192, 0),
				pattern_tweak = Vector3(0.538996, 0, 0)
			},
			lower_reciever = {
				pattern = "units/payday2_cash/safes/smosh/pattern/smosh_pattern_021_df",
				pattern_gradient = "units/payday2_cash/safes/smosh/pattern_gradient/gradient_smosh_021_df",
				base_gradient = "units/payday2_cash/safes/smosh/base_gradient/base_smosh_021_c_df",
				cubemap_pattern_control = Vector3(0.396613, 0.0818031, 0),
				pattern_pos = Vector3(-1.67279, -1.17672, 0),
				pattern_tweak = Vector3(0.443599, 0, 0)
			}
		}
	}
	self.weapon_skins.peacemaker_sfs = {
		name_id = "bm_wskn_peacemaker_sfs",
		desc_id = "bm_wskn_peacemaker_sfs_desc",
		weapon_id = "peacemaker",
		rarity = "common",
		bonus = "spread_p1",
		reserve_quality = true,
		texture_bundle_folder = "cash/safes/sfs",
		base_gradient = Idstring("units/payday2_cash/safes/sfs/base_gradient/base_sfs_004_df"),
		cubemap_pattern_control = Vector3(0, 0.84975, 0),
		parts = {wpn_fps_pis_peacemaker_body_standard = {[Idstring("mtr_body"):key()] = {base_gradient = Idstring("units/payday2_cash/safes/sfs/base_gradient/base_sfs_004_b_df")}}},
		types = {grip = {
			pattern_gradient = Idstring("units/payday2_cash/safes/cf15/pattern_gradient/gradient_cf15_crackled_ground_df"),
			pattern_pos = Vector3(0, 0.254234, 0),
			pattern_tweak = Vector3(0.538996, 3.00148, 1),
			pattern = Idstring("units/payday2_cash/safes/smosh/pattern/smosh_pattern_021_b_df")
		}}
	}
	self.weapon_skins.x_akmsu_sfs = {
		name_id = "bm_wskn_x_akmsu_sfs",
		desc_id = "bm_wskn_x_akmsu_sfs_desc",
		weapon_id = "x_akmsu",
		rarity = "common",
		bonus = "recoil_p1",
		reserve_quality = true,
		texture_bundle_folder = "cash/safes/sfs",
		base_gradient = Idstring("units/payday2_cash/safes/sfs/base_gradient/base_sfs_003_df"),
		parts = {
			wpn_fps_upg_ak_m_quad = {[Idstring("mtr_quadstack"):key()] = {base_gradient = Idstring("units/payday2_cash/safes/sfs/base_gradient/base_sfs_003_c_df")}},
			wpn_fps_upg_ak_m_quick = {[Idstring("ak74_mag"):key()] = {base_gradient = Idstring("units/payday2_cash/safes/sfs/base_gradient/base_sfs_003_c_df")}},
			wpn_fps_smg_akmsu_fg_rail = {[Idstring("akmsu_rail"):key()] = {base_gradient = Idstring("units/payday2_cash/safes/shared/base_gradient/base_shared_001_df")}},
			wpn_fps_smg_akmsu_fg_standard = {[Idstring("akmsu_handguard"):key()] = {base_gradient = Idstring("units/payday2_cash/safes/sfs/base_gradient/base_sfs_002_df")}},
			wpn_fps_upg_ak_m_uspalm = {[Idstring("mtr_uspalm"):key()] = {
				base_gradient = Idstring("units/payday2_cash/safes/sfs/base_gradient/base_sfs_003_c_df"),
				uv_offset_rot = Vector3(0.001, 0.004, 0),
				pattern_pos = Vector3(0.001, 0, 0),
				pattern_tweak = Vector3(1, 0.001, 1),
				cubemap_pattern_control = Vector3(0, 0.006, 0)
			}}
		},
		types = {magazine = {base_gradient = Idstring("units/payday2_cash/safes/sfs/base_gradient/base_sfs_002_df")}}
	}
	self.weapon_skins.china_sfs = {
		name_id = "bm_wskn_china_sfs",
		desc_id = "bm_wskn_china_sfs_desc",
		weapon_id = "china",
		rarity = "common",
		bonus = "concealment_p1",
		reserve_quality = true,
		texture_bundle_folder = "cash/safes/sfs",
		base_gradient = Idstring("units/payday2_cash/safes/sfs/base_gradient/base_sfs_005_df"),
		types = {
			foregrip = {
				wear_and_tear = 0.8,
				base_gradient = Idstring("units/payday2_cash/safes/buck/base_gradient/base_buck_002_df"),
				pattern_tweak = Vector3(2.39924, 0, 1),
				pattern_gradient = Idstring("units/payday2_cash/safes/buck/pattern_gradient/gradient_buck_008_df")
			},
			lower_receiver = {
				base_gradient = Idstring("units/payday2_cash/safes/buck/base_gradient/base_buck_005_df"),
				pattern_tweak = Vector3(1, 6.28319, 1),
				uv_offset_rot = Vector3(-0.0184179, 0.870775, 0),
				uv_scale = Vector3(3.50456, 4.79177, 1)
			},
			extra = {base_gradient = Idstring("units/payday2_cash/safes/buck/base_gradient/base_buck_002_df")},
			stock = {base_gradient = Idstring("units/payday2_cash/safes/sfs/base_gradient/base_sfs_001_b_df")},
			barrel = {base_gradient = Idstring("units/payday2_cash/safes/sfs/base_gradient/base_sfs_003_df")}
		}
	}
	self.weapon_skins.olympic_sfs = {
		name_id = "bm_wskn_olympic_sfs",
		desc_id = "bm_wskn_olympic_sfs_desc",
		weapon_id = "olympic",
		rarity = "common",
		bonus = "spread_p1",
		reserve_quality = true,
		texture_bundle_folder = "cash/safes/sfs",
		base_gradient = Idstring("units/payday2_cash/safes/sfs/base_gradient/base_sfs_001_df"),
		parts = {
			wpn_fps_smg_olympic_s_adjust = {[Idstring("adjust"):key()] = {base_gradient = Idstring("units/payday2_cash/safes/buck/base_gradient/base_buck_002_df")}},
			wpn_fps_smg_olympic_s_short = {[Idstring("short"):key()] = {base_gradient = Idstring("units/payday2_cash/safes/sfs/base_gradient/base_sfs_003_df")}}
		},
		types = {
			stock = {
				base_gradient = Idstring("units/payday2_cash/safes/sfs/base_gradient/base_sfs_002_df"),
				pattern_gradient = Idstring("units/payday2_cash/safes/red/pattern_gradient/gradient_france_df")
			},
			grip = {base_gradient = Idstring("units/payday2_cash/safes/buck/base_gradient/base_buck_002_df")}
		}
	}
	self.weapon_skins.desertfox_sfs = {
		name_id = "bm_wskn_desertfox_sfs",
		desc_id = "bm_wskn_desertfox_sfs_desc",
		weapon_id = "desertfox",
		rarity = "common",
		bonus = "recoil_p1",
		reserve_quality = true,
		texture_bundle_folder = "cash/safes/sfs",
		base_gradient = Idstring("units/payday2_cash/safes/sfs/base_gradient/base_sfs_003_df")
	}
	self.weapon_skins.msr_sfs = {
		name_id = "bm_wskn_msr_sfs",
		desc_id = "bm_wskn_msr_sfs_desc",
		weapon_id = "msr",
		rarity = "common",
		bonus = "recoil_p1",
		reserve_quality = true,
		texture_bundle_folder = "cash/safes/sfs",
		base_gradient = Idstring("units/payday2_cash/safes/sfs/base_gradient/base_sfs_006_df"),
		parts = {wpn_fps_snp_msr_body_wood = {[Idstring("mtr_wooden"):key()] = {
			base_gradient = Idstring("units/payday2_cash/safes/sfs/base_gradient/base_sfs_006_b_df"),
			pattern_gradient = Idstring("units/payday2_cash/safes/shared/pattern_gradient/gradient_shared_003_df"),
			pattern_pos = Vector3(0, -1.25304, 0),
			pattern_tweak = Vector3(3.21011, 0, 1),
			pattern = Idstring("units/payday2_cash/safes/sfs/pattern/sfs_pattern_002_df")
		}}}
	}
	self.weapon_skins.hk21_sfs = {
		name_id = "bm_wskn_hk21_sfs",
		desc_id = "bm_wskn_hk21_sfs_desc",
		weapon_id = "hk21",
		rarity = "uncommon",
		bonus = "recoil_p1",
		reserve_quality = true,
		texture_bundle_folder = "cash/safes/sfs",
		base_gradient = Idstring("units/payday2_cash/safes/sfs/base_gradient/base_sfs_010_df"),
		pattern_gradient = Idstring("units/payday2_cash/safes/lones/pattern_gradient/gradient_lones_004_df"),
		pattern = Idstring("units/payday2_cash/safes/sfs/pattern/sfs_pattern_003_df"),
		pattern_tweak = Vector3(1.73146, 0, 1),
		pattern_pos = Vector3(0, 0.254234, 0),
		parts = {wpn_fps_lmg_hk21_body_lower = {[Idstring("lower"):key()] = {
			uv_offset_rot = Vector3(-0.251911, 0.944093, 0),
			uv_scale = Vector3(11.5616, 13.2779, 0)
		}}},
		types = {grip = {
			base_gradient = Idstring("units/payday2_cash/safes/bah/base_gradient/base_bah_007_b_df"),
			pattern_tweak = Vector3(0, 0, 1),
			pattern = Idstring("units/payday2_cash/safes/lones/pattern/lones_pattern_001_df")
		}}
	}
	self.weapon_skins.m16_sfs = {
		name_id = "bm_wskn_m16_sfs",
		desc_id = "bm_wskn_m16_sfs_desc",
		weapon_id = "m16",
		rarity = "uncommon",
		bonus = "spread_p1",
		reserve_quality = true,
		texture_bundle_folder = "cash/safes/sfs",
		base_gradient = Idstring("units/payday2_cash/safes/sfs/base_gradient/base_sfs_005_df"),
		parts = {wpn_fps_m4_upper_reciever_edge = {[Idstring("m4_upper_reciever_edge"):key()] = {base_gradient = Idstring("units/payday2_cash/safes/sfs/base_gradient/base_sfs_001_df")}}},
		types = {
			stock = {
				pattern_tweak = Vector3(1.20678, 0, 1),
				base_gradient = Idstring("units/payday2_cash/safes/sfs/base_gradient/base_sfs_005_c_df"),
				pattern_gradient = Idstring("units/payday2_cash/safes/lones/pattern_gradient/gradient_lones_004_df"),
				pattern = Idstring("units/payday2_cash/safes/sfs/pattern/sfs_pattern_003_df")
			},
			grip = {
				pattern_gradient = Idstring("units/payday2_cash/safes/lones/pattern_gradient/gradient_lones_004_df"),
				pattern_pos = Vector3(0.292392, -0.165514, 0),
				pattern_tweak = Vector3(1.15908, 0, 1),
				pattern = Idstring("units/payday2_cash/safes/sfs/pattern/sfs_pattern_003_df")
			},
			lower_reciever = {base_gradient = Idstring("units/payday2_cash/safes/sfs/base_gradient/base_sfs_005_b_df")}
		}
	}
	self.weapon_skins.uzi_sfs = {
		name_id = "bm_wskn_uzi_sfs",
		desc_id = "bm_wskn_uzi_sfs_desc",
		weapon_id = "uzi",
		rarity = "uncommon",
		bonus = "concealment_p1",
		reserve_quality = true,
		texture_bundle_folder = "cash/safes/sfs",
		base_gradient = Idstring("units/payday2_cash/safes/sfs/base_gradient/base_sfs_008_df"),
		pattern_gradient = Idstring("units/payday2_cash/safes/lones/pattern_gradient/gradient_lones_004_df"),
		pattern = Idstring("units/payday2_cash/safes/sfs/pattern/sfs_pattern_003_df"),
		pattern_tweak = Vector3(2.06535, 0, 1),
		pattern_pos = Vector3(0.120678, 0.0920586, 0),
		parts = {
			wpn_fps_smg_uzi_body_standard = {[Idstring("mat_base"):key()] = {
				uv_offset_rot = Vector3(-0.203593, 0.856315, 0),
				uv_scale = Vector3(20, 20, 0)
			}},
			wpn_fps_smg_uzi_s_leather = {[Idstring("mat_stock_3"):key()] = {base_gradient = Idstring("units/payday2_cash/safes/sfs/base_gradient/base_sfs_005_c_df")}}
		},
		types = {stock = {base_gradient = Idstring("units/payday2_cash/safes/sfs/base_gradient/base_sfs_006_df")}}
	}
	self.weapon_skins.spas12_sfs = {
		name_id = "bm_wskn_spas12_sfs",
		desc_id = "bm_wskn_spas12_sfs_desc",
		weapon_id = "spas12",
		rarity = "uncommon",
		bonus = "spread_n1",
		reserve_quality = true,
		texture_bundle_folder = "cash/safes/sfs",
		base_gradient = Idstring("units/payday2_cash/safes/sfs/base_gradient/base_sfs_009_df"),
		pattern_gradient = Idstring("units/payday2_cash/safes/lones/pattern_gradient/gradient_lones_004_df"),
		pattern = Idstring("units/payday2_cash/safes/sfs/pattern/sfs_pattern_003_df"),
		pattern_tweak = Vector3(1.11138, 0, 1),
		pattern_pos = Vector3(0, 0.244694, 0),
		parts = {wpn_fps_sho_body_spas12_standard = {[Idstring("mtr_body"):key()] = {
			uv_offset_rot = Vector3(-0.450165, 0.998331, 4.75472),
			uv_scale = Vector3(20, 20, 1)
		}}},
		types = {lower_reciever = {
			uv_offset_rot = Vector3(-0.327689, 0.922013, 0),
			uv_scale = Vector3(15.9953, 20, 1)
		}}
	}
	self.weapon_skins.mateba_sfs = {
		name_id = "bm_wskn_mateba_sfs",
		desc_id = "bm_wskn_mateba_sfs_desc",
		weapon_id = "mateba",
		rarity = "epic",
		bonus = "spread_p1",
		reserve_quality = true,
		texture_bundle_folder = "cash/safes/sfs",
		base_gradient = Idstring("units/payday2_cash/safes/sfs/base_gradient/base_sfs_016_df"),
		pattern_gradient = Idstring("units/payday2_cash/safes/cop/pattern_gradient/gradient_cop_blurred_df"),
		pattern = Idstring("units/payday2_cash/safes/sfs/pattern/sfs_pattern_004_df"),
		pattern_tweak = Vector3(1.44527, 3.46602, 1),
		pattern_pos = Vector3(0.0920586, 0.931553, 0),
		default_blueprint = {
			"wpn_fps_pis_2006m_body_standard",
			"wpn_fps_pis_2006m_m_standard",
			"wpn_fps_pis_2006m_g_standard",
			"wpn_fps_upg_fl_pis_crimson",
			"wpn_fps_pis_2006m_b_standard"
		},
		parts = {
			wpn_fps_upg_fl_pis_crimson = {[Idstring("mtr_crimson"):key()] = {
				base_gradient = Idstring("units/payday2_cash/safes/sfs/base_gradient/base_sfs_001_b_df"),
				pattern_tweak = Vector3(0, 0, 1)
			}},
			wpn_fps_pis_2006m_g_standard = {[Idstring("mtr_grip"):key()] = {
				pattern_gradient = Idstring("units/payday2_cash/safes/sfs/pattern_gradient/gradient_sfs_001_df"),
				uv_offset_rot = Vector3(0, 0.193535, 5.18929),
				uv_scale = Vector3(1.59757, 1.21617, 0),
				pattern_pos = Vector3(0.0157409, -1.67279, 0),
				pattern_tweak = Vector3(1.39757, 1.96752, 1),
				pattern = Idstring("units/payday2_cash/safes/sfs/pattern/sfs_pattern_004_df")
			}},
			wpn_fps_pis_2006m_m_standard = {[Idstring("mtr_mag"):key()] = {
				base_gradient = Idstring("units/payday2_cash/safes/sfs/base_gradient/base_sfs_016_b_df"),
				pattern_gradient = Idstring("units/payday2_cash/safes/sfs/pattern_gradient/gradient_sfs_001_df"),
				pattern_pos = Vector3(-0.225752, -0.129275, 0),
				pattern_tweak = Vector3(3.44861, 1.5929, 1),
				pattern = Idstring("units/payday2_cash/safes/sfs/pattern/sfs_pattern_006_df")
			}}
		},
		types = {
			barrel = {
				pattern_gradient = Idstring("units/payday2_cash/safes/sfs/pattern_gradient/gradient_sfs_001_df"),
				uv_offset_rot = Vector3(-0.00749735, 1.00679, 0),
				uv_scale = Vector3(1.45455, 1.93129, 0),
				pattern_pos = Vector3(-0.0605768, 0.0940586, 0),
				base_gradient = Idstring("units/payday2_cash/safes/sfs/base_gradient/base_sfs_016_c_df"),
				pattern_tweak = Vector3(1.22578, 0, 1),
				pattern = Idstring("units/payday2_cash/safes/sfs/pattern/sfs_pattern_007_df")
			},
			grip = {pattern_tweak = Vector3(0, 0, 1)}
		}
	}
	self.weapon_skins.mac10_sfs = {
		name_id = "bm_wskn_mac10_sfs",
		desc_id = "bm_wskn_mac10_sfs_desc",
		weapon_id = "mac10",
		rarity = "rare",
		bonus = "spread_p1",
		reserve_quality = true,
		texture_bundle_folder = "cash/safes/sfs",
		base_gradient = Idstring("units/payday2_cash/safes/sfs/base_gradient/base_sfs_012_df"),
		default_blueprint = {
			"wpn_fps_smg_mac10_body_mac10",
			"wpn_fps_smg_mac10_b_dummy",
			"wpn_fps_smg_mac10_s_fold",
			"wpn_fps_upg_ns_ass_smg_large",
			"wpn_fps_smg_mac10_m_extended"
		},
		parts = {
			wpn_fps_upg_o_cmore = {[Idstring("cmore"):key()] = {base_gradient = Idstring("units/payday2_cash/safes/dinner/base_gradient/base_assault_003_df")}},
			wpn_fps_upg_o_spot = {[Idstring("mtr_spot"):key()] = {base_gradient = Idstring("units/payday2_cash/safes/buck/base_gradient/base_buck_002_df")}},
			wpn_fps_upg_o_cs = {[Idstring("mtr_cs"):key()] = {base_gradient = Idstring("units/payday2_cash/safes/buck/base_gradient/base_buck_010_df")}}
		},
		types = {
			lower_reciever = {
				base_gradient = Idstring("units/payday2_cash/safes/sfs/base_gradient/base_sfs_012_b_df"),
				pattern_pos = Vector3(0.177916, 0.244694, 0),
				pattern_tweak = Vector3(2.16075, 0, 1),
				pattern_gradient = Idstring("units/payday2_cash/safes/lones/pattern_gradient/gradient_lones_003_df"),
				pattern = Idstring("units/payday2_cash/safes/sfs/pattern/sfs_pattern_004_df")
			},
			barrel_ext = {
				base_gradient = Idstring("units/payday2_cash/safes/sfs/base_gradient/base_sfs_012_b_df"),
				uv_offset_rot = Vector3(0.0368203, 0.956251, 0),
				uv_scale = Vector3(0.930124, 1.97897, 1),
				pattern_pos = Vector3(1.33222, 0.139757, 0),
				pattern_tweak = Vector3(1.15908, 1.50299, 1),
				pattern_gradient = Idstring("units/payday2_cash/safes/sfs/pattern_gradient/gradient_sfs_002_df"),
				pattern = Idstring("units/payday2_cash/safes/sfs/pattern/sfs_pattern_008_df")
			}
		}
	}
	self.weapon_skins.colt_1911_sfs = {
		name_id = "bm_wskn_colt_1911_sfs",
		desc_id = "bm_wskn_colt_1911_sfs_desc",
		weapon_id = "colt_1911",
		rarity = "rare",
		bonus = "spread_p1",
		reserve_quality = true,
		texture_bundle_folder = "cash/safes/sfs",
		base_gradient = Idstring("units/payday2_cash/safes/sfs/base_gradient/base_sfs_014_df"),
		pattern_gradient = Idstring("units/payday2_cash/safes/lones/pattern_gradient/gradient_lones_005_df"),
		pattern = Idstring("units/payday2_cash/safes/sfs/pattern/sfs_pattern_004_df"),
		pattern_tweak = Vector3(1.20678, 0, 1),
		default_blueprint = {
			"wpn_fps_pis_1911_body_standard",
			"wpn_fps_pis_1911_m_extended",
			"wpn_fps_upg_fl_pis_crimson",
			"wpn_fps_upg_ns_pis_large",
			"wpn_fps_pis_1911_g_standard",
			"wpn_fps_pis_1911_b_standard"
		},
		parts = {
			wpn_fps_pis_1911_b_long = {
				[Idstring("slide_long"):key()] = {
					pattern_tweak = Vector3(0.252805, 0, 1),
					base_gradient = Idstring("units/payday2_cash/safes/sfs/base_gradient/base_sfs_013_df")
				},
				[Idstring("barrel_vented"):key()] = {base_gradient = Idstring("units/payday2_cash/safes/sfs/base_gradient/base_sfs_003_df")}
			},
			wpn_fps_pis_1911_o_long = {[Idstring("sights"):key()] = {base_gradient = Idstring("units/payday2_cash/safes/sfs/base_gradient/base_sfs_002_df")}}
		},
		types = {
			slide = {
				base_gradient = Idstring("units/payday2_cash/safes/sfs/base_gradient/base_sfs_014_b_df"),
				uv_offset_rot = Vector3(-0.0510371, 0.969712, 0),
				uv_scale = Vector3(1.59757, 3.83828, 1),
				pattern_pos = Vector3(1.14143, 0.286392, 0),
				pattern_tweak = Vector3(1.66846, 0, 1),
				pattern_gradient = Idstring("units/payday2_cash/safes/sfs/pattern_gradient/gradient_sfs_002_df"),
				pattern = Idstring("units/payday2_cash/safes/sfs/pattern/sfs_pattern_011_df")
			},
			barrel_ext = {
				base_gradient = Idstring("units/payday2_cash/safes/buck/base_gradient/base_buck_005_df"),
				pattern_pos = Vector3(-0.27999, 0.0538997, 0),
				pattern_tweak = Vector3(0, 0, 1),
				pattern_gradient = Idstring("units/payday2_cash/safes/sfs/pattern_gradient/gradient_sfs_002_df"),
				pattern = Idstring("units/payday2_cash/safes/sfs/pattern/sfs_pattern_003_df")
			},
			magazine = {
				base_gradient = Idstring("units/payday2_cash/safes/buck/base_gradient/base_buck_015_df"),
				pattern_tweak = Vector3(0, 0, 1)
			},
			gadget = {base_gradient = Idstring("units/payday2_cash/safes/sfs/base_gradient/base_sfs_005_b_df")},
			grip = {
				base_gradient = Idstring("units/payday2_cash/safes/sfs/base_gradient/base_sfs_005_b_df"),
				pattern_pos = Vector3(-0.508943, -0.232292, 0),
				pattern_tweak = Vector3(1.06368, 0, 1),
				pattern_gradient = Idstring("units/payday2_cash/safes/sfs/pattern_gradient/gradient_sfs_002_df"),
				pattern = Idstring("units/payday2_cash/safes/sfs/pattern/sfs_pattern_003_df")
			}
		}
	}
	self.weapon_skins.r870_sfs = {
		name_id = "bm_wskn_r870_sfs",
		desc_id = "bm_wskn_r870_sfs_desc",
		weapon_id = "r870",
		rarity = "epic",
		bonus = "spread_n1",
		reserve_quality = true,
		texture_bundle_folder = "cash/safes/sfs",
		base_gradient = Idstring("units/payday2_cash/safes/sfs/base_gradient/base_sfs_017_df"),
		pattern_gradient = Idstring("units/payday2_cash/safes/lones/pattern_gradient/gradient_lones_004_df"),
		pattern = Idstring("units/payday2_cash/safes/sfs/pattern/sfs_pattern_003_df"),
		default_blueprint = {
			"wpn_fps_shot_r870_body_standard",
			"wpn_fps_shot_r870_b_long",
			"wpn_fps_upg_shot_ns_king",
			"wpn_fps_shot_r870_fg_wood",
			"wpn_fps_upg_fl_ass_peq15",
			"wpn_fps_upg_m4_g_ergo",
			"wpn_fps_shot_r870_m_extended",
			"wpn_fps_shot_r870_s_solid_vanilla",
			"wpn_fps_upg_o_reflex"
		},
		parts = {
			wpn_fps_shot_r870_s_solid_vanilla = {[Idstring("solid"):key()] = {
				base_gradient = Idstring("units/payday2_cash/safes/sfs/base_gradient/base_sfs_017_b_df"),
				uv_offset_rot = Vector3(0.002, 0.635822, 0)
			}},
			wpn_fps_shot_r870_body_standard = {[Idstring("receiver"):key()] = {base_gradient = Idstring("units/payday2_cash/safes/sfs/base_gradient/base_sfs_017_b_df")}}
		},
		types = {
			foregrip = {uv_scale = Vector3(1.31152, 3.55223, 1)},
			lower_reciever = {
				pattern_gradient = Idstring("units/payday2_cash/safes/sfs/pattern_gradient/gradient_sfs_002_df"),
				uv_offset_rot = Vector3(0.11882, 0.999331, 0.008),
				uv_scale = Vector3(1.12082, 2.26502, 1),
				pattern_pos = Vector3(0.130297, 0.565044, 0),
				pattern_tweak = Vector3(1.37257, 1.56488, 1),
				pattern = Idstring("units/payday2_cash/safes/sfs/pattern/sfs_pattern_009_df")
			},
			grip = {base_gradient = Idstring("units/payday2_cash/safes/sfs/base_gradient/base_sfs_017_c_df")}
		}
	}
	self.weapon_skins.galil_sfs = {
		name_id = "bm_wskn_galil_sfs",
		desc_id = "bm_wskn_galil_sfs_desc",
		weapon_id = "galil",
		rarity = "rare",
		bonus = "spread_p1",
		reserve_quality = true,
		texture_bundle_folder = "cash/safes/sfs",
		base_gradient = Idstring("units/payday2_cash/safes/sfs/base_gradient/base_sfs_017_df"),
		pattern_gradient = Idstring("units/payday2_cash/safes/sfs/pattern_gradient/gradient_sfs_002_df"),
		pattern = Idstring("units/payday2_cash/safes/sfs/pattern/sfs_pattern_004_df"),
		pattern_tweak = Vector3(1.63606, 0, 1),
		default_blueprint = {
			"wpn_fps_ass_galil_body_standard",
			"wpn_fps_ass_galil_m_standard",
			"wpn_fps_upg_fl_ass_peq15",
			"wpn_fps_ass_galil_g_sniper",
			"wpn_fps_upg_ns_ass_smg_medium",
			"wpn_fps_ass_galil_fg_sar",
			"wpn_fps_ass_galil_s_sniper",
			"wpn_fps_upg_o_cs"
		},
		types = {
			barrel_ext = {base_gradient = Idstring("units/payday2_cash/safes/sfs/base_gradient/base_sfs_003_df")},
			sight = {base_gradient = Idstring("units/payday2_cash/safes/buck/base_gradient/base_buck_004_df")},
			stock = {base_gradient = Idstring("units/payday2_cash/safes/sfs/base_gradient/base_sfs_002_df")},
			grip = {
				base_gradient = Idstring("units/payday2_cash/safes/sfs/base_gradient/base_sfs_001_b_df"),
				uv_offset_rot = Vector3(0, 0.397329, 0),
				pattern_gradient = Idstring("units/payday2_cash/safes/red/pattern_gradient/pattern_gradient_marble_floor_df"),
				pattern_tweak = Vector3(0, 0, 1),
				pattern = Idstring("units/payday2_cash/safes/lones/pattern/lones_pattern_003_df")
			},
			magazine = {
				base_gradient = Idstring("units/payday2_cash/safes/sfs/base_gradient/base_sfs_017_c_df"),
				pattern_pos = Vector3(0.855235, -0.129037, 0),
				pattern_tweak = Vector3(2.25814, 6.25322, 1),
				pattern_gradient = Idstring("units/payday2_cash/safes/sfs/pattern_gradient/gradient_sfs_002_df"),
				pattern = Idstring("units/payday2_cash/safes/sfs/pattern/sfs_pattern_010_df")
			},
			upper_reciever = {base_gradient = Idstring("units/payday2_cash/safes/sfs/base_gradient/base_sfs_004_df")}
		}
	}
	self.weapon_skins.contraband_sfs = {
		name_id = "bm_wskn_contraband_sfs",
		desc_id = "bm_wskn_contraband_sfs_desc",
		weapon_id = "contraband",
		rarity = "legendary",
		bonus = "spread_p1",
		reserve_quality = true,
		texture_bundle_folder = "cash/safes/sfs",
		unique_name_id = "bm_wskn_contraband_sfs",
		base_gradient = Idstring("units/payday2_cash/safes/sfs/base_gradient/base_sfs_017_b_df"),
		pattern_gradient = Idstring("units/payday2_cash/safes/bah/pattern_gradient/gradient_bah_001_df"),
		pattern = Idstring("units/payday2_cash/safes/sfs/pattern/sfs_pattern_003_df"),
		pattern_tweak = Vector3(2.35154, 0, 1),
		pattern_pos = Vector3(-0.184593, 0.406869, 0),
		default_blueprint = {
			"wpn_fps_ass_contraband_b_standard",
			"wpn_fps_ass_contraband_body_standard",
			"wpn_fps_ass_contraband_dh_standard",
			"wpn_fps_ass_contraband_fg_standard",
			"wpn_fps_ass_contraband_g_standard",
			"wpn_fps_ass_contraband_gl_m203",
			"wpn_fps_ass_contraband_m_standard",
			"wpn_fps_ass_contraband_s_standard",
			"wpn_fps_ass_contraband_bolt_standard",
			"wpn_fps_upg_fl_ass_peq15",
			"wpn_fps_upg_ns_ass_smg_small",
			"wpn_fps_ass_contraband_o_standard"
		},
		parts = {
			wpn_fps_ass_contraband_s_standard = {[Idstring("mtr_stock"):key()] = {
				uv_offset_rot = Vector3(-0.0500371, 0.946172, 0),
				uv_scale = Vector3(18.1884, 20, 1)
			}},
			wpn_fps_upg_o_spot = {[Idstring("mtr_spot"):key()] = {
				pattern_tweak = Vector3(0, 0, 1),
				base_gradient = Idstring("units/payday2_cash/safes/sfs/base_gradient/base_sfs_005_c_df"),
				pattern = Idstring("units/payday2_cash/safes/shared/pattern/pattern_acryl_001_df")
			}},
			wpn_fps_ass_contraband_dh_standard = {[Idstring("mtr_drag"):key()] = {base_gradient = Idstring("units/payday2_cash/safes/buck/base_gradient/base_buck_015_df")}},
			wpn_fps_ass_contraband_gl_m203 = {[Idstring("mtr_m203"):key()] = {
				base_gradient = Idstring("units/payday2_cash/safes/sfs/base_gradient/base_sfs_018_df"),
				pattern_tweak = Vector3(2.78083, 0, 1)
			}},
			wpn_fps_ass_contraband_b_standard = {[Idstring("mtr_gasblock"):key()] = {base_gradient = Idstring("units/payday2_cash/safes/sfs/base_gradient/base_sfs_018_df")}},
			wpn_fps_ass_contraband_m_standard = {[Idstring("mtr_mag"):key()] = {
				pattern_tweak = Vector3(1.39757, 4.76971, 0),
				cubemap_pattern_control = Vector3(1, 1, 0),
				pattern_pos = Vector3(0.537425, 1.21013, 0)
			}},
			wpn_fps_ass_contraband_body_standard = {
				[Idstring("mtr_lower"):key()] = {
					base_gradient = Idstring("units/payday2_cash/safes/sfs/base_gradient/base_sfs_018_e_df"),
					pattern_gradient = Idstring("units/payday2_cash/safes/lones/pattern_gradient/gradient_lones_005_df"),
					sticker = Idstring("units/payday2_cash/safes/grunt/sticker/grunt_sticker_022_df"),
					uv_scale = Vector3(20, 20, 1),
					uv_offset_rot = Vector3(-0.143355, 0.913013, 6.22325),
					pattern_tweak = Vector3(0, 0, 1),
					pattern = Idstring("units/payday2_cash/safes/lones/pattern/lones_pattern_003_df")
				},
				[Idstring("mtr_upper"):key()] = {
					base_gradient = Idstring("units/payday2_cash/safes/sfs/base_gradient/base_sfs_007_df"),
					uv_offset_rot = Vector3(0.08936, 0.893934, 6.27319),
					uv_scale = Vector3(20, 20, 1),
					pattern_pos = Vector3(0.149297, 1.04603, 0),
					pattern_tweak = Vector3(0, 0, 1),
					pattern = Idstring("units/payday2_cash/safes/lones/pattern/lones_pattern_001_df")
				}
			},
			wpn_fps_upg_fl_ass_peq15 = {[Idstring("mtr_peq15"):key()] = {
				base_gradient = Idstring("units/payday2_cash/safes/sfs/base_gradient/base_sfs_001_b_df"),
				pattern_tweak = Vector3(0, 0, 1),
				pattern_gradient = Idstring("units/payday2_cash/safes/buck/pattern_gradient/gradient_buck_003_df"),
				pattern = Idstring("units/payday2_cash/safes/sfs/pattern/sfs_pattern_006_df")
			}},
			wpn_fps_ass_contraband_fg_standard = {[Idstring("mtr_fg"):key()] = {
				base_gradient = Idstring("units/payday2_cash/safes/sfs/base_gradient/base_sfs_018_d_df"),
				pattern_tweak = Vector3(1.96995, 0, 1)
			}},
			wpn_fps_ass_contraband_g_standard = {[Idstring("mtr_grip"):key()] = {
				pattern_tweak = Vector3(3.01932, 0, 1),
				base_gradient = Idstring("units/payday2_cash/safes/sfs/base_gradient/base_sfs_005_b_df"),
				pattern_pos = Vector3(1.18413, 1.06765, 0),
				pattern_gradient = Idstring("units/payday2_cash/safes/sfs/pattern_gradient/gradient_sfs_002_df"),
				pattern = Idstring("units/payday2_cash/safes/sfs/pattern/sfs_pattern_012_df")
			}},
			wpn_fps_ass_contraband_bolt_standard = {[Idstring("mtr_upper"):key()] = {base_gradient = Idstring("units/payday2_cash/safes/sfs/base_gradient/base_sfs_018_b_df")}}
		},
		types = {
			underbarrel = {
				base_gradient = Idstring("units/payday2_cash/safes/buck/base_gradient/base_buck_015_df"),
				pattern_tweak = Vector3(4.49797, 0, 1)
			},
			barrel = {base_gradient = Idstring("units/payday2_cash/safes/sfs/base_gradient/base_sfs_018_c_df")},
			magazine = {
				base_gradient = Idstring("units/payday2_cash/safes/sfs/base_gradient/base_sfs_018_f_df"),
				pattern_tweak = Vector3(0, 0, 1)
			},
			stock = {
				base_gradient = Idstring("units/payday2_cash/safes/sfs/base_gradient/base_sfs_018_c_df"),
				pattern_pos = Vector3(-0.146434, 0.06536, 0)
			},
			grip = {base_gradient = Idstring("units/payday2_cash/safes/buck/base_gradient/base_buck_010_df")},
			sight = {
				pattern_tweak = Vector3(0.682091, 0, 1),
				base_gradient = Idstring("units/payday2_cash/safes/sfs/base_gradient/base_sfs_018_b_df")
			},
			barrel_ext = {base_gradient = Idstring("units/payday2_cash/safes/sfs/base_gradient/base_sfs_001_df")}
		}
	}
	self.weapon_skins.mateba_wac = {
		name_id = "bm_wskn_mateba_wac",
		desc_id = "bm_wskn_mateba_wac_desc",
		weapon_id = "mateba",
		rarity = "common",
		bonus = "spread_p1",
		reserve_quality = true,
		texture_bundle_folder = "cash/safes/wac",
		base_gradient = Idstring("units/payday2_cash/safes/wac/base_gradient/base_wac_002_df"),
		parts = {
			wpn_fps_pis_2006m_g_bling = {[Idstring("mtr_grip"):key()] = {
				base_gradient = Idstring("units/payday2_cash/safes/cola/base_gradient/base_cola_003_df"),
				uv_offset_rot = Vector3(0.179297, 0.99487, 4.66481),
				uv_scale = Vector3(4.31503, 4.12433, 0),
				sticker = Idstring("units/payday2_cash/safes/wac/sticker/wac_sticker_007_df")
			}},
			wpn_fps_upg_fl_pis_laser = {[Idstring("mtr_laser"):key()] = {base_gradient = Idstring("units/payday2_cash/safes/wac/base_gradient/base_wac_001_df")}},
			wpn_fps_upg_fl_pis_x400v = {[Idstring("mtr_x400v"):key()] = {base_gradient = Idstring("units/payday2_cash/safes/wac/base_gradient/base_wac_001_df")}},
			wpn_fps_pis_2006m_g_standard = {[Idstring("mtr_grip"):key()] = {
				uv_offset_rot = Vector3(0.203995, 0.995791, 4.64983),
				sticker = Idstring("units/payday2_cash/safes/wac/sticker/wac_sticker_009_df"),
				uv_scale = Vector3(3.64758, 3.74293, 0.282137)
			}},
			wpn_fps_pis_2006m_m_standard = {[Idstring("mtr_speedloader"):key()] = {base_gradient = Idstring("units/payday2_cash/safes/dinner/base_gradient/base_assault_001_df")}},
			wpn_fps_upg_fl_pis_tlr1 = {[Idstring("tlr1"):key()] = {base_gradient = Idstring("units/payday2_cash/safes/wac/base_gradient/base_wac_001_df")}}
		},
		types = {
			barrel = {
				uv_offset_rot = Vector3(-0.0299578, 0.826616, 0),
				uv_scale = Vector3(3.40921, 4.26735, 0.220129)
			},
			magazine = {base_gradient = Idstring("units/payday2_cash/safes/wac/base_gradient/base_wac_002_b_df")}
		}
	}
	self.weapon_skins.c96_wac = {
		name_id = "bm_wskn_c96_wac",
		desc_id = "bm_wskn_c96_wac_desc",
		weapon_id = "c96",
		rarity = "common",
		bonus = "spread_p1",
		reserve_quality = true,
		texture_bundle_folder = "cash/safes/wac",
		base_gradient = Idstring("units/payday2_cash/safes/wac/base_gradient/base_wac_006_df"),
		sticker = Idstring("units/payday2_cash/safes/wac/sticker/wac_sticker_027_df"),
		uv_scale = Vector3(12.8488, 11.8953, 1),
		uv_offset_rot = Vector3(0.0558996, 0.829076, 0),
		parts = {
			wpn_fps_pis_c96_g_standard = {[Idstring("mtr_grip"):key()] = {base_gradient = Idstring("units/payday2_cash/safes/dinner/base_gradient/base_assault_003_df")}},
			wpn_fps_pis_c96_body_standard = {[Idstring("mtr_base"):key()] = {sticker = Idstring("units/payday2_cash/safes/wac/sticker/wac_sticker_027_df")}},
			wpn_fps_pis_c96_m_extended = {[Idstring("mtr_extended"):key()] = {base_gradient = Idstring("units/payday2_cash/safes/wac/base_gradient/base_wac_001_b_df")}},
			wpn_fps_pis_c96_s_solid = {[Idstring("mtr_stock"):key()] = {
				base_gradient = Idstring("units/payday2_cash/safes/wac/base_gradient/base_wac_002_df"),
				sticker = Idstring("units/payday2_cash/safes/wac/sticker/wac_sticker_012_df"),
				uv_scale = Vector3(1.78827, 1.78827, 0),
				uv_offset_rot = Vector3(-0.0584975, 0.976712, 0)
			}},
			wpn_fps_pis_c96_b_long = {[Idstring("mtr_barrel_long"):key()] = {
				sticker = Idstring("units/payday2_cash/safes/wac/sticker/wac_sticker_012_df"),
				uv_offset_rot = Vector3(0.177916, 0.99587, 0),
				uv_scale = Vector3(3.17083, 4.31503, 0)
			}}
		},
		types = {slide = {base_gradient = Idstring("units/payday2_cash/safes/wac/base_gradient/base_wac_006_b_df")}}
	}
	self.weapon_skins.ksg_wac = {
		name_id = "bm_wskn_ksg_wac",
		desc_id = "bm_wskn_ksg_wac_desc",
		weapon_id = "ksg",
		rarity = "common",
		bonus = "recoil_p1",
		reserve_quality = true,
		texture_bundle_folder = "cash/safes/wac",
		base_gradient = Idstring("units/payday2_cash/safes/wac/base_gradient/base_wac_003_df"),
		pattern_tweak = Vector3(4.06869, 0, 1),
		parts = {
			wpn_fps_upg_o_docter = {[Idstring("docter"):key()] = {base_gradient = Idstring("units/payday2_cash/safes/wac/base_gradient/base_wac_002_df")}},
			wpn_fps_upg_fl_ass_smg_sho_peqbox = {[Idstring("mtr_peqbox"):key()] = {base_gradient = Idstring("units/payday2_cash/safes/buck/base_gradient/base_buck_004_df")}},
			wpn_fps_sho_ksg_body_standard = {[Idstring("mat_body"):key()] = {
				sticker = Idstring("units/payday2_cash/safes/wac/sticker/wac_sticker_003_df"),
				uv_offset_rot = Vector3(0.271154, 0.994791, 0),
				uv_scale = Vector3(1.93129, 5.84062, 0)
			}},
			wpn_fps_upg_ns_duck = {[Idstring("mtr_duck"):key()] = {base_gradient = Idstring("units/payday2_cash/safes/bah/base_gradient/base_bah_004_b_df")}},
			wpn_fps_sho_ksg_fg_standard = {[Idstring("mat_pump"):key()] = {
				base_gradient = Idstring("units/payday2_cash/safes/wac/base_gradient/base_wac_001_df"),
				uv_offset_rot = Vector3(-0.208212, 0.873314, 6.28319),
				uv_scale = Vector3(14.4221, 14.0407, 0.575483),
				sticker = Idstring("units/payday2_cash/safes/wac/sticker/wac_sticker_027_df")
			}},
			wpn_fps_upg_fl_ass_laser = {[Idstring("mtr_laser"):key()] = {base_gradient = Idstring("units/payday2_cash/safes/wac/base_gradient/base_wac_001_df")}},
			wpn_fps_sho_ksg_fg_short = {[Idstring("mat_pump"):key()] = {
				base_gradient = Idstring("units/payday2_cash/safes/wac/base_gradient/base_wac_001_df"),
				sticker = Idstring("units/payday2_cash/safes/wac/sticker/wac_sticker_009_df"),
				uv_scale = Vector3(14.5651, 13.3732, 1),
				uv_offset_rot = Vector3(-0.146434, 0.864775, 0)
			}},
			wpn_fps_upg_ns_shot_shark = {[Idstring("shark"):key()] = {base_gradient = Idstring("units/payday2_cash/safes/wac/base_gradient/base_wac_004_df")}},
			wpn_fps_upg_shot_ns_king = {[Idstring("mtr_king"):key()] = {base_gradient = Idstring("units/payday2_cash/safes/wac/base_gradient/base_wac_002_df")}},
			wpn_fps_upg_o_aimpoint = {[Idstring("aimpoint"):key()] = {base_gradient = Idstring("units/payday2_cash/safes/wac/base_gradient/base_wac_005_df")}},
			wpn_fps_upg_fl_ass_utg = {[Idstring("mtr_led"):key()] = {base_gradient = Idstring("units/payday2_cash/safes/wac/base_gradient/base_wac_004_df")}},
			wpn_fps_upg_o_t1micro = {[Idstring("mtr_t1micro"):key()] = {base_gradient = Idstring("units/payday2_cash/safes/wac/base_gradient/base_wac_002_df")}},
			wpn_fps_upg_o_eotech = {[Idstring("mtr_eotech"):key()] = {base_gradient = Idstring("units/payday2_cash/safes/wac/base_gradient/base_wac_006_df")}},
			wpn_fps_upg_o_acog = {[Idstring("mtr_acog"):key()] = {base_gradient = Idstring("units/payday2_cash/safes/wac/base_gradient/base_wac_002_df")}},
			wpn_fps_upg_o_reflex = {[Idstring("reflex"):key()] = {base_gradient = Idstring("units/payday2_cash/safes/wac/base_gradient/base_wac_006_df")}},
			wpn_fps_upg_o_rx30 = {[Idstring("rx30"):key()] = {base_gradient = Idstring("units/payday2_cash/safes/wac/base_gradient/base_wac_005_df")}},
			wpn_fps_upg_o_aimpoint_2 = {[Idstring("aimpoint"):key()] = {base_gradient = Idstring("units/payday2_cash/safes/wac/base_gradient/base_wac_005_df")}},
			wpn_fps_upg_fl_ass_smg_sho_surefire = {[Idstring("surefire"):key()] = {base_gradient = Idstring("units/payday2_cash/safes/wac/base_gradient/base_wac_001_df")}},
			wpn_fps_upg_o_specter = {[Idstring("mtr_specter"):key()] = {base_gradient = Idstring("units/payday2_cash/safes/wac/base_gradient/base_wac_005_df")}},
			wpn_fps_upg_o_eotech_xps = {[Idstring("eotech"):key()] = {base_gradient = Idstring("units/payday2_cash/safes/wac/base_gradient/base_wac_005_df")}},
			wpn_fps_upg_ns_sho_salvo_large = {[Idstring("mtr_salvo_large"):key()] = {base_gradient = Idstring("units/payday2_cash/safes/wac/base_gradient/base_wac_004_df")}},
			wpn_fps_upg_o_rx01 = {[Idstring("rx01"):key()] = {base_gradient = Idstring("units/payday2_cash/safes/wac/base_gradient/base_wac_005_df")}}
		}
	}
	self.weapon_skins.glock_18c_wac = {
		name_id = "bm_wskn_glock_18c_wac",
		desc_id = "bm_wskn_glock_18c_wac_desc",
		weapon_id = "glock_18c",
		rarity = "common",
		bonus = "spread_p1",
		reserve_quality = true,
		texture_bundle_folder = "cash/safes/wac",
		base_gradient = Idstring("units/payday2_cash/safes/wac/base_gradient/base_wac_004_df"),
		parts = {
			wpn_fps_pis_g18c_m_mag_33rnd = {[Idstring("mtr_mag_extended"):key()] = {base_gradient = Idstring("units/payday2_cash/safes/bah/base_gradient/base_bah_006_df")}},
			wpn_fps_upg_fl_pis_m3x = {[Idstring("mtr_m3x"):key()] = {base_gradient = Idstring("units/payday2_cash/safes/wac/base_gradient/base_wac_002_b_df")}},
			wpn_fps_upg_ns_pis_medium_gem = {[Idstring("silencer"):key()] = {base_gradient = Idstring("units/payday2_cash/safes/wac/base_gradient/base_wac_001_df")}},
			wpn_fps_upg_fl_pis_x400v = {[Idstring("mtr_x400v"):key()] = {base_gradient = Idstring("units/payday2_cash/safes/wac/base_gradient/base_wac_001_df")}},
			wpn_fps_upg_o_rmr = {[Idstring("mtr_rmr"):key()] = {base_gradient = Idstring("units/payday2_cash/safes/bah/base_gradient/base_bah_005_df")}},
			wpn_fps_pis_g18c_co_comp_2 = {[Idstring("mtr_comp_2"):key()] = {base_gradient = Idstring("units/payday2_cash/safes/wac/base_gradient/base_wac_001_df")}},
			wpn_fps_upg_fl_pis_tlr1 = {[Idstring("tlr1"):key()] = {base_gradient = Idstring("units/payday2_cash/safes/wac/base_gradient/base_wac_001_df")}},
			wpn_fps_pis_g18c_m_mag_17rnd = {[Idstring("mag17rnd"):key()] = {base_gradient = Idstring("units/payday2_cash/safes/buck/base_gradient/base_buck_007_df")}},
			wpn_fps_pis_g26_g_laser = {[Idstring("mtr_laser"):key()] = {base_gradient = Idstring("units/payday2_cash/safes/buck/base_gradient/base_buck_006_df")}},
			wpn_fps_upg_ns_pis_medium_slim = {[Idstring("silencer"):key()] = {base_gradient = Idstring("units/payday2_cash/safes/wac/base_gradient/base_wac_001_b_df")}},
			wpn_fps_pis_g18c_s_stock = {[Idstring("mtr_stock"):key()] = {
				base_gradient = Idstring("units/payday2_cash/safes/wac/base_gradient/base_wac_002_df"),
				pattern = Idstring("units/payday2_cash/safes/wac/pattern/wac_pattern_001_df")
			}},
			wpn_fps_upg_fl_pis_laser = {[Idstring("mtr_laser"):key()] = {base_gradient = Idstring("units/payday2_cash/safes/wac/base_gradient/base_wac_001_df")}},
			wpn_fps_pis_g26_g_gripforce = {[Idstring("mtr_gripforce"):key()] = {base_gradient = Idstring("units/payday2_cash/safes/wac/base_gradient/base_wac_002_b_df")}},
			wpn_fps_pis_g18c_b_standard = {[Idstring("mtr_g18c_slide"):key()] = {
				sticker = Idstring("units/payday2_cash/safes/wac/sticker/wac_sticker_003_df"),
				uv_offset_rot = Vector3(0.191455, 0.976331, 0),
				uv_scale = Vector3(1.97897, 1.23685, 0.224899)
			}},
			wpn_fps_pis_g18c_g_ergo = {[Idstring("ergo"):key()] = {base_gradient = Idstring("units/payday2_cash/safes/buck/base_gradient/base_buck_008_df")}}
		}
	}
	self.weapon_skins.aa12_wac = {
		name_id = "bm_wskn_aa12_wac",
		desc_id = "bm_wskn_aa12_wac_desc",
		weapon_id = "aa12",
		rarity = "uncommon",
		bonus = "spread_n1",
		reserve_quality = true,
		texture_bundle_folder = "cash/safes/wac",
		base_gradient = Idstring("units/payday2_cash/safes/wac/base_gradient/base_wac_008_df"),
		pattern_gradient = Idstring("units/payday2_cash/safes/wac/pattern_gradient/gradient_wac_001_df"),
		pattern = Idstring("units/payday2_cash/safes/wac/pattern/wac_pattern_001_df"),
		pattern_tweak = Vector3(5.45195, 0, 1),
		parts = {
			wpn_fps_sho_aa12_mag_drum = {[Idstring("mag"):key()] = {base_gradient = Idstring("units/payday2_cash/safes/wac/base_gradient/base_wac_008_b_df")}},
			wpn_fps_upg_fl_ass_smg_sho_surefire = {[Idstring("surefire"):key()] = {base_gradient = Idstring("units/payday2_cash/safes/wac/base_gradient/base_wac_001_b_df")}},
			wpn_fps_upg_fl_ass_smg_sho_peqbox = {[Idstring("mtr_peqbox"):key()] = {base_gradient = Idstring("units/payday2_cash/safes/wac/base_gradient/base_wac_006_b_df")}},
			wpn_fps_upg_ns_shot_thick = {[Idstring("thick"):key()] = {base_gradient = Idstring("units/payday2_cash/safes/wac/base_gradient/base_wac_001_b_df")}},
			wpn_fps_sho_aa12_body = {[Idstring("aa12_main"):key()] = {
				uv_offset_rot = Vector3(-0.00333866, 1.02587, 0.0644209),
				sticker = Idstring("units/payday2_cash/safes/wac/sticker/wac_sticker_001_df"),
				uv_scale = Vector3(1.3692, 1.64524, 0.174815)
			}},
			wpn_fps_upg_o_acog = {[Idstring("mtr_acog"):key()] = {base_gradient = Idstring("units/payday2_cash/safes/wac/base_gradient/base_wac_001_c_df")}},
			wpn_fps_upg_o_reflex = {[Idstring("reflex"):key()] = {base_gradient = Idstring("units/payday2_cash/safes/wac/base_gradient/base_wac_007_df")}},
			wpn_fps_upg_fl_ass_peq15 = {[Idstring("mtr_peq15"):key()] = {
				base_gradient = Idstring("units/payday2_cash/safes/buck/base_gradient/base_buck_012_df"),
				pattern_tweak = Vector3(0, 0, 1)
			}},
			wpn_fps_upg_fl_ass_laser = {[Idstring("mtr_laser"):key()] = {base_gradient = Idstring("units/payday2_cash/safes/wac/base_gradient/base_wac_001_df")}},
			wpn_fps_upg_o_eotech_xps = {[Idstring("eotech"):key()] = {base_gradient = Idstring("units/payday2_cash/safes/wac/base_gradient/base_wac_005_df")}},
			wpn_fps_sho_aa12_mag_straight = {[Idstring("aa12_mag_straight"):key()] = {
				base_gradient = Idstring("units/payday2_cash/safes/wac/base_gradient/base_wac_003_df"),
				uv_offset_rot = Vector3(-0.172514, 1.17005, 6.28319),
				uv_scale = Vector3(3.17083, 3.45688, 0),
				sticker = Idstring("units/payday2_cash/safes/burn/sticker/burn_sticker_003_df")
			}},
			wpn_fps_upg_ns_duck = {[Idstring("mtr_duck"):key()] = {base_gradient = Idstring("units/payday2_cash/safes/wac/base_gradient/base_wac_002_b_df")}}
		},
		types = {
			barrel_ext = {
				base_gradient = Idstring("units/payday2_cash/safes/wac/base_gradient/base_wac_006_df"),
				pattern_tweak = Vector3(0, 0, 1)
			},
			extra = {
				base_gradient = Idstring("units/payday2_cash/safes/wac/base_gradient/base_wac_001_b_df"),
				pattern_tweak = Vector3(0, 0, 1)
			},
			gadget = {base_gradient = Idstring("units/payday2_cash/safes/buck/base_gradient/base_buck_005_df")},
			magazine = {
				base_gradient = Idstring("units/payday2_cash/safes/wac/base_gradient/base_wac_004_df"),
				sticker = Idstring("units/payday2_cash/safes/burn/sticker/burn_sticker_003_df"),
				uv_scale = Vector3(4.21968, 4.172, 0),
				pattern_tweak = Vector3(0, 0, 1),
				uv_offset_rot = Vector3(-0.177593, 1.17159, 0)
			},
			sight = {
				base_gradient = Idstring("units/payday2_cash/safes/wac/base_gradient/base_wac_007_df"),
				pattern_tweak = Vector3(0, 0, 1)
			}
		}
	}
	self.weapon_skins.galil_wac = {
		name_id = "bm_wskn_galil_wac",
		desc_id = "bm_wskn_galil_wac_desc",
		weapon_id = "galil",
		rarity = "common",
		bonus = "spread_p1",
		reserve_quality = true,
		texture_bundle_folder = "cash/safes/wac",
		base_gradient = Idstring("units/payday2_cash/safes/wac/base_gradient/base_wac_018_df"),
		pattern_gradient = Idstring("units/payday2_cash/safes/cop/pattern_gradient/gradient_cop_004_df"),
		pattern = Idstring("units/payday2_cash/safes/grunt/pattern/grunt_pattern_006_df"),
		pattern_tweak = Vector3(1.96995, 0, 1),
		parts = {
			wpn_fps_upg_o_specter = {[Idstring("mtr_specter"):key()] = {base_gradient = Idstring("units/payday2_cash/safes/wac/base_gradient/base_wac_012_df")}},
			wpn_fps_upg_ass_ns_surefire = {[Idstring("mtr_surefire"):key()] = {base_gradient = Idstring("units/payday2_cash/safes/wac/base_gradient/base_wac_005_df")}},
			wpn_fps_ass_galil_g_standard = {[Idstring("mtr_grip"):key()] = {uv_offset_rot = Vector3(0, 0, 4.70977)}},
			wpn_fps_upg_ass_ns_battle = {[Idstring("mtr_battle"):key()] = {base_gradient = Idstring("units/payday2_cash/safes/wac/base_gradient/base_wac_005_df")}},
			wpn_fps_ass_galil_body_standard = {[Idstring("mtr_base"):key()] = {uv_scale = Vector3(1, 1, 0)}},
			wpn_fps_ass_galil_fg_mar = {[Idstring("mtr_fg_3"):key()] = {
				sticker = Idstring("units/payday2_cash/safes/wac/sticker/wac_sticker_029_df"),
				uv_offset_rot = Vector3(-0.107117, 1.01187, 0),
				uv_scale = Vector3(18.236, 17.7116, 1)
			}},
			wpn_fps_upg_o_cmore = {[Idstring("cmore"):key()] = {pattern_tweak = Vector3(0.72979, 0, 1)}},
			wpn_fps_ass_galil_m_standard = {[Idstring("mtr_mag"):key()] = {
				base_gradient = Idstring("units/payday2_cash/safes/wac/base_gradient/base_wac_018_b_df"),
				uv_offset_rot = Vector3(-0.190673, 0.979251, 0),
				uv_scale = Vector3(14.1837, 9.98831, 1),
				sticker = Idstring("units/payday2_cash/safes/wac/sticker/wac_sticker_028_df")
			}},
			wpn_fps_ass_galil_fg_sniper = {[Idstring("mtr_fg_5"):key()] = {
				pattern_tweak = Vector3(9.45862, 0, 1),
				uv_offset_rot = Vector3(-0.297609, 0.930013, 0),
				uv_scale = Vector3(20, 20, 1),
				sticker = Idstring("units/payday2_cash/safes/wac/sticker/wac_sticker_027_df")
			}},
			wpn_fps_upg_ass_ns_jprifles = {[Idstring("mtr_jprifles"):key()] = {base_gradient = Idstring("units/payday2_cash/safes/wac/base_gradient/base_wac_005_df")}},
			wpn_fps_ass_galil_fg_sar = {[Idstring("mtr_fg_2"):key()] = {
				sticker = Idstring("units/payday2_cash/safes/wac/sticker/wac_sticker_027_df"),
				uv_offset_rot = Vector3(-0.373848, 1.05103, 0),
				uv_scale = Vector3(20, 20, 1)
			}},
			wpn_fps_upg_fl_ass_peq15 = {[Idstring("mtr_peq15"):key()] = {pattern_tweak = Vector3(0.920584, 0, 1)}},
			wpn_fps_upg_ass_ns_linear = {[Idstring("mtr_linear"):key()] = {base_gradient = Idstring("units/payday2_cash/safes/wac/base_gradient/base_wac_004_df")}},
			wpn_fps_upg_ns_ass_smg_large = {[Idstring("silencer_large"):key()] = {base_gradient = Idstring("units/payday2_cash/safes/wac/base_gradient/base_wac_004_df")}},
			wpn_fps_ass_galil_fg_standard = {
				[Idstring("mtr_bipod"):key()] = {base_gradient = Idstring("units/payday2_cash/safes/wac/base_gradient/base_wac_001_c_df")},
				[Idstring("mtr_fg_01"):key()] = {
					sticker = Idstring("units/payday2_cash/safes/wac/sticker/wac_sticker_029_df"),
					uv_offset_rot = Vector3(-0.155434, 0.875934, 0),
					uv_scale = Vector3(16.6628, 17.2825, 0.558789)
				}
			}
		},
		types = {barrel_ext = {base_gradient = Idstring("units/payday2_cash/safes/wac/base_gradient/base_wac_006_df")}}
	}
	self.weapon_skins.spas12_wac = {
		name_id = "bm_wskn_spas12_wac",
		desc_id = "bm_wskn_spas12_wac_desc",
		weapon_id = "spas12",
		rarity = "common",
		bonus = "spread_n1",
		reserve_quality = true,
		texture_bundle_folder = "cash/safes/wac",
		base_gradient = Idstring("units/payday2_cash/safes/wac/base_gradient/base_wac_005_df"),
		pattern_tweak = Vector3(4.54567, 0, 1),
		cubemap_pattern_control = Vector3(0.00787038, 0, 0),
		parts = {
			wpn_fps_sho_body_spas12_standard = {[Idstring("mtr_body"):key()] = {
				uv_offset_rot = Vector3(-0.28145, 0.931013, 0.006),
				sticker = Idstring("units/payday2_cash/safes/wac/sticker/wac_sticker_027_df"),
				uv_scale = Vector3(13.6593, 14.136, 0.358455)
			}},
			wpn_fps_upg_o_specter = {[Idstring("mtr_specter"):key()] = {base_gradient = Idstring("units/payday2_cash/safes/wac/base_gradient/base_wac_006_df")}},
			wpn_fps_upg_ns_duck = {[Idstring("mtr_duck"):key()] = {base_gradient = Idstring("units/payday2_cash/safes/wac/base_gradient/base_wac_001_df")}}
		}
	}
	self.weapon_skins.mp9_wac = {
		name_id = "bm_wskn_mp9_wac",
		desc_id = "bm_wskn_mp9_wac_desc",
		weapon_id = "mp9",
		rarity = "uncommon",
		bonus = "spread_p1",
		reserve_quality = true,
		texture_bundle_folder = "cash/safes/wac",
		base_gradient = Idstring("units/payday2_cash/safes/wac/base_gradient/base_wac_009_df"),
		pattern_gradient = Idstring("units/payday2_cash/safes/wac/pattern_gradient/gradient_wac_005_df"),
		pattern = Idstring("units/payday2_cash/safes/wac/pattern/wac_pattern_001_df"),
		pattern_tweak = Vector3(2.68543, 0, 1),
		parts = {
			wpn_fps_upg_fl_ass_smg_sho_peqbox = {[Idstring("mtr_peqbox"):key()] = {
				pattern_tweak = Vector3(0, 0, 1),
				base_gradient = Idstring("units/payday2_cash/safes/wac/base_gradient/base_wac_007_df")
			}},
			wpn_fps_upg_ns_ass_smg_stubby = {[Idstring("stubby"):key()] = {base_gradient = Idstring("units/payday2_cash/safes/wac/base_gradient/base_wac_002_df")}},
			wpn_fps_upg_o_cmore = {[Idstring("cmore"):key()] = {base_gradient = Idstring("units/payday2_cash/safes/buck/base_gradient/base_buck_005_df")}},
			wpn_fps_upg_o_spot = {[Idstring("mtr_spot"):key()] = {
				pattern_tweak = Vector3(3.01932, 0, 1),
				base_gradient = Idstring("units/payday2_cash/safes/wac/base_gradient/base_wac_009_df")
			}},
			wpn_fps_upg_o_reflex = {[Idstring("reflex"):key()] = {base_gradient = Idstring("units/payday2_cash/safes/wac/base_gradient/base_wac_009_df")}},
			wpn_fps_upg_ass_ns_jprifles = {[Idstring("mtr_jprifles"):key()] = {base_gradient = Idstring("units/payday2_cash/safes/wac/base_gradient/base_wac_002_df")}},
			wpn_fps_upg_fl_ass_laser = {[Idstring("mtr_laser"):key()] = {
				pattern_tweak = Vector3(0, 0, 1),
				base_gradient = Idstring("units/payday2_cash/safes/dinner/base_gradient/base_assault_001_df")
			}},
			wpn_fps_upg_ns_ass_smg_small = {[Idstring("small"):key()] = {base_gradient = Idstring("units/payday2_cash/safes/wac/base_gradient/base_wac_002_df")}},
			wpn_fps_upg_ns_ass_smg_large = {[Idstring("silencer_large"):key()] = {base_gradient = Idstring("units/payday2_cash/safes/wac/base_gradient/base_wac_002_df")}},
			wpn_fps_upg_fl_ass_smg_sho_surefire = {[Idstring("surefire"):key()] = {
				base_gradient = Idstring("units/payday2_cash/safes/dinner/base_gradient/base_assault_001_df"),
				pattern_tweak = Vector3(0, 0, 1)
			}},
			wpn_fps_upg_ass_ns_surefire = {[Idstring("mtr_surefire"):key()] = {base_gradient = Idstring("units/payday2_cash/safes/wac/base_gradient/base_wac_002_df")}},
			wpn_fps_upg_o_cs = {[Idstring("mtr_cs"):key()] = {pattern_tweak = Vector3(2.11305, 0, 1)}},
			wpn_fps_upg_o_acog = {[Idstring("mtr_acog"):key()] = {base_gradient = Idstring("units/payday2_cash/safes/wac/base_gradient/base_wac_009_df")}},
			wpn_fps_upg_ass_ns_battle = {[Idstring("mtr_battle"):key()] = {base_gradient = Idstring("units/payday2_cash/safes/wac/base_gradient/base_wac_002_df")}},
			wpn_fps_upg_ass_ns_linear = {[Idstring("mtr_linear"):key()] = {base_gradient = Idstring("units/payday2_cash/safes/wac/base_gradient/base_wac_002_df")}},
			wpn_fps_smg_mp9_body_mp9 = {
				[Idstring("stubby"):key()] = {
					base_gradient = Idstring("units/payday2_cash/safes/wac/base_gradient/base_wac_009_b_df"),
					pattern_pos = Vector3(0.225614, -0.327689, 0),
					pattern_tweak = Vector3(0, 0, 1)
				},
				[Idstring("mp9"):key()] = {
					uv_offset_rot = Vector3(-0.108275, 0.909934, 0),
					sticker = Idstring("units/payday2_cash/safes/wac/sticker/wac_sticker_010_df"),
					uv_scale = Vector3(15.9, 16.2337, 1)
				}
			},
			wpn_fps_smg_mp9_s_skel = {[Idstring("skeletal"):key()] = {
				base_gradient = Idstring("units/payday2_cash/safes/buck/base_gradient/base_buck_010_df"),
				pattern_tweak = Vector3(0, 0, 1)
			}},
			wpn_fps_smg_mp9_s_fold = {[Idstring("foldable"):key()] = {
				base_gradient = Idstring("units/payday2_cash/safes/wac/base_gradient/base_wac_009_b_df"),
				pattern_tweak = Vector3(0, 0, 1)
			}},
			wpn_fps_smg_mp9_b_suppressed = {[Idstring("mtr_bt"):key()] = {
				base_gradient = Idstring("units/payday2_cash/safes/buck/base_gradient/base_buck_012_df"),
				uv_offset_rot = Vector3(0.130217, 0.664441, 0),
				pattern_tweak = Vector3(0, 0, 1)
			}},
			wpn_fps_upg_ns_ass_smg_firepig = {[Idstring("firepig"):key()] = {base_gradient = Idstring("units/payday2_cash/safes/wac/base_gradient/base_wac_002_df")}}
		},
		types = {
			sight = {
				base_gradient = Idstring("units/payday2_cash/safes/buck/base_gradient/base_buck_004_df"),
				pattern_tweak = Vector3(0, 0, 1)
			},
			gadget = {base_gradient = Idstring("units/payday2_cash/safes/wac/base_gradient/base_wac_002_df")},
			barrel_ext = {base_gradient = Idstring("units/payday2_cash/safes/wac/base_gradient/base_wac_001_df")},
			magazine = {
				base_gradient = Idstring("units/payday2_cash/safes/wac/base_gradient/base_wac_009_b_df"),
				pattern_tweak = Vector3(0, 0, 1),
				pattern = Idstring("units/payday2_cash/safes/bah/pattern/bah_pattern_003_df")
			}
		}
	}
	self.weapon_skins.amcar_wac = {
		name_id = "bm_wskn_amcar_wac",
		desc_id = "bm_wskn_amcar_wac_desc",
		weapon_id = "amcar",
		rarity = "uncommon",
		bonus = "spread_p1",
		reserve_quality = true,
		texture_bundle_folder = "cash/safes/wac",
		base_gradient = Idstring("units/payday2_cash/safes/wac/base_gradient/base_wac_007_df"),
		parts = {
			wpn_fps_upg_m4_s_mk46 = {[Idstring("mtr_crane_mk46"):key()] = {
				base_gradient = Idstring("units/payday2_cash/safes/wac/base_gradient/base_wac_002_df"),
				sticker = Idstring("units/payday2_cash/safes/wac/sticker/wac_sticker_012_df"),
				uv_scale = Vector3(1.45455, 1.88362, 0),
				uv_offset_rot = Vector3(-0.0605769, 0.998331, 0)
			}},
			wpn_fps_upg_m4_s_standard_vanilla = {[Idstring("stock_standard"):key()] = {
				pattern_tweak = Vector3(1.20678, 0, 1),
				sticker = Idstring("units/payday2_cash/safes/wac/sticker/wac_sticker_013_df"),
				uv_scale = Vector3(1.3592, 2.26502, 0.0913428),
				uv_offset_rot = Vector3(0.072979, 0.997712, 0)
			}},
			wpn_fps_upg_fl_ass_laser = {[Idstring("mtr_laser"):key()] = {base_gradient = Idstring("units/payday2_cash/safes/wac/base_gradient/base_wac_001_df")}},
			wpn_fps_amcar_uupg_fg_amcar = {[Idstring("fg_amcar"):key()] = {
				uv_offset_rot = Vector3(0.108598, 0.769298, 1.56891),
				sticker = Idstring("units/payday2_cash/safes/wac/sticker/wac_sticker_012_df"),
				uv_scale = Vector3(1.12082, 1, 0)
			}},
			wpn_fps_upg_m4_s_ubr = {[Idstring("mtr_ubr"):key()] = {
				sticker = Idstring("units/payday2_cash/safes/wac/sticker/wac_sticker_013_df"),
				uv_offset_rot = Vector3(0.263773, 1.00741, 0),
				uv_scale = Vector3(2.02664, 2.02664, 0)
			}},
			wpn_fps_upg_ns_ass_smg_medium = {[Idstring("medium"):key()] = {base_gradient = Idstring("units/payday2_cash/safes/wac/base_gradient/base_wac_001_df")}},
			wpn_fps_upg_fl_ass_smg_sho_surefire = {[Idstring("surefire"):key()] = {base_gradient = Idstring("units/payday2_cash/safes/wac/base_gradient/base_wac_001_df")}},
			wpn_fps_upg_ns_ass_smg_tank = {[Idstring("tank"):key()] = {base_gradient = Idstring("units/payday2_cash/safes/wac/base_gradient/base_wac_001_df")}},
			wpn_fps_m4_lower_reciever = {[Idstring("m4_lower_reciever"):key()] = {
				base_gradient = Idstring("units/payday2_cash/safes/buck/base_gradient/base_buck_007_df"),
				sticker = Idstring("units/payday2_cash/safes/wac/sticker/wac_sticker_002_df"),
				uv_scale = Vector3(6.31736, 12.8488, 0),
				uv_offset_rot = Vector3(-0.111355, 0.780378, 0.03)
			}},
			wpn_fps_upg_o_acog = {[Idstring("mtr_acog"):key()] = {base_gradient = Idstring("units/payday2_cash/safes/wac/base_gradient/base_wac_007_b_df")}},
			wpn_fps_upg_m4_s_crane = {[Idstring("mtr_lmt"):key()] = {
				sticker = Idstring("units/payday2_cash/safes/wac/sticker/wac_sticker_013_df"),
				uv_offset_rot = Vector3(0.019, 0.99487, 0),
				uv_scale = Vector3(1.07315, 1.54989, 0)
			}},
			wpn_fps_upg_m4_m_l5 = {[Idstring("mtr_l5"):key()] = {base_gradient = Idstring("units/payday2_cash/safes/wac/base_gradient/base_wac_008_b_df")}},
			wpn_fps_m4_upper_reciever_round_vanilla = {[Idstring("round"):key()] = {
				uv_offset_rot = Vector3(-0.0796563, 0.861775, 0),
				sticker = Idstring("units/payday2_cash/safes/wac/sticker/wac_sticker_004_df"),
				uv_scale = Vector3(2.31269, 2.93246, 1)
			}},
			wpn_fps_snp_tti_s_vltor = {[Idstring("tti_stock"):key()] = {
				sticker = Idstring("units/payday2_cash/safes/wac/sticker/wac_sticker_013_df"),
				uv_offset_rot = Vector3(0.257694, 0.885314, 0),
				uv_scale = Vector3(1.31152, 1.40687, 0)
			}},
			wpn_fps_upg_fl_ass_peq15 = {[Idstring("mtr_peq15"):key()] = {base_gradient = Idstring("units/payday2_cash/safes/wac/base_gradient/base_wac_002_df")}},
			wpn_fps_amcar_uupg_body_upperreciever = {[Idstring("amcar_upper"):key()] = {
				sticker = Idstring("units/payday2_cash/safes/wac/sticker/wac_sticker_004_df"),
				uv_offset_rot = Vector3(-0.163514, 0.909473, 4.70977),
				uv_scale = Vector3(5.1255, 2.40804, 1)
			}},
			wpn_fps_upg_o_eotech_xps = {[Idstring("eotech"):key()] = {base_gradient = Idstring("units/payday2_cash/safes/wac/base_gradient/base_wac_005_df")}},
			wpn_fps_upg_m4_m_straight_vanilla = {[Idstring("straight"):key()] = {pattern_tweak = Vector3(3.06702, 0, 1)}}
		},
		types = {
			lower_reciever = {
				base_gradient = Idstring("units/payday2_cash/safes/wac/base_gradient/base_wac_007_b_df"),
				pattern_tweak = Vector3(2.78083, 0, 1),
				pattern_gradient = Idstring("units/payday2_cash/safes/wac/pattern_gradient/gradient_wac_001_df")
			},
			foregrip = {base_gradient = Idstring("units/payday2_cash/safes/wac/base_gradient/base_wac_007_df")}
		}
	}
	self.weapon_skins.desertfox_wac = {
		name_id = "bm_wskn_desertfox_wac",
		desc_id = "bm_wskn_desertfox_wac_desc",
		weapon_id = "desertfox",
		rarity = "uncommon",
		bonus = "recoil_p1",
		reserve_quality = true,
		texture_bundle_folder = "cash/safes/wac",
		base_gradient = Idstring("units/payday2_cash/safes/wac/base_gradient/base_wac_010_df"),
		pattern_gradient = Idstring("units/payday2_cash/safes/wac/pattern_gradient/gradient_wac_001_df"),
		pattern = Idstring("units/payday2_cash/safes/wac/pattern/wac_pattern_001_df"),
		pattern_tweak = Vector3(4.45028, 0, 1),
		parts = {
			wpn_fps_snp_desertfox_mag = {[Idstring("mtr_mag"):key()] = {
				base_gradient = Idstring("units/payday2_cash/safes/burn/base_gradient/base_burn_003_df"),
				uv_offset_rot = Vector3(-0.0128784, 0.492726, 1.56293),
				uv_scale = Vector3(0.930124, 0.596401, 0),
				pattern_tweak = Vector3(0, 0, 1),
				sticker = Idstring("units/payday2_cash/safes/wac/sticker/wac_sticker_012_df")
			}},
			wpn_fps_upg_fl_ass_smg_sho_surefire = {[Idstring("surefire"):key()] = {base_gradient = Idstring("units/payday2_cash/safes/wac/base_gradient/base_wac_001_df")}},
			wpn_fps_snp_desertfox_b_silencer = {[Idstring("mtr_fg"):key()] = {base_gradient = Idstring("units/payday2_cash/safes/wac/base_gradient/base_wac_001_b_df")}},
			wpn_fps_upg_o_cmore = {[Idstring("cmore"):key()] = {
				pattern_tweak = Vector3(2.11305, 0, 1),
				base_gradient = Idstring("units/payday2_cash/safes/wac/base_gradient/base_wac_001_df")
			}},
			wpn_fps_upg_o_box = {[Idstring("mtr_box"):key()] = {pattern_tweak = Vector3(0, 0, 1)}},
			wpn_fps_upg_o_acog = {[Idstring("mtr_acog"):key()] = {pattern_tweak = Vector3(2.78083, 0, 1)}},
			wpn_fps_upg_o_specter = {[Idstring("mtr_specter"):key()] = {base_gradient = Idstring("units/payday2_cash/safes/wac/base_gradient/base_wac_002_df")}},
			wpn_fps_snp_desertfox_b_long = {[Idstring("mtr_fg_long"):key()] = {base_gradient = Idstring("units/payday2_cash/safes/wac/base_gradient/base_wac_001_b_df")}},
			wpn_fps_upg_o_cs = {[Idstring("mtr_cs"):key()] = {
				pattern_tweak = Vector3(2.39924, 0, 1),
				base_gradient = Idstring("units/payday2_cash/safes/wac/base_gradient/base_wac_004_df")
			}},
			wpn_fps_snp_desertfox_body = {[Idstring("mtr_body"):key()] = {
				uv_offset_rot = Vector3(-0.410467, 1.02895, 0),
				sticker = Idstring("units/payday2_cash/safes/wac/sticker/wac_sticker_009_df"),
				uv_scale = Vector3(9.32087, 8.79645, 1)
			}},
			wpn_fps_snp_desertfox_b_short = {[Idstring("mtr_fg"):key()] = {
				base_gradient = Idstring("units/payday2_cash/safes/buck/base_gradient/base_buck_015_df"),
				pattern_tweak = Vector3(2.59003, 0, 1)
			}}
		},
		types = {gadget = {pattern_tweak = Vector3(0, 0, 1)}}
	}
	self.weapon_skins.vhs_wac = {
		name_id = "bm_wskn_vhs_wac",
		desc_id = "bm_wskn_vhs_wac_desc",
		weapon_id = "vhs",
		rarity = "rare",
		bonus = "spread_p1",
		reserve_quality = true,
		texture_bundle_folder = "cash/safes/wac",
		base_gradient = Idstring("units/payday2_cash/safes/wac/base_gradient/base_wac_011_df"),
		pattern_gradient = Idstring("units/payday2_cash/safes/wac/pattern_gradient/gradient_wac_001_df"),
		pattern = Idstring("units/payday2_cash/safes/wac/pattern/wac_pattern_001_df"),
		pattern_tweak = Vector3(5.54734, 0, 1),
		default_blueprint = {
			"wpn_fps_ass_vhs_body",
			"wpn_fps_ass_vhs_m",
			"wpn_fps_upg_fl_ass_peq15",
			"wpn_fps_ass_vhs_b_sniper",
			"wpn_fps_upg_ns_ass_smg_stubby",
			"wpn_fps_upg_o_cs"
		},
		parts = {
			wpn_fps_upg_o_docter = {[Idstring("docter"):key()] = {
				base_gradient = Idstring("units/payday2_cash/safes/wac/base_gradient/base_wac_002_df"),
				pattern_tweak = Vector3(0, 0, 1)
			}},
			wpn_fps_upg_fl_ass_smg_sho_peqbox = {[Idstring("mtr_peqbox"):key()] = {
				base_gradient = Idstring("units/payday2_cash/safes/wac/base_gradient/base_wac_002_df"),
				pattern_tweak = Vector3(0, 0, 1)
			}},
			wpn_fps_upg_o_eotech = {[Idstring("mtr_eotech"):key()] = {pattern_tweak = Vector3(0, 0, 1)}},
			wpn_fps_ass_vhs_body = {
				[Idstring("mtr_body"):key()] = {
					sticker = Idstring("units/payday2_cash/safes/wac/sticker/wac_sticker_017_df"),
					uv_offset_rot = Vector3(-0.232752, 1.11519, 0),
					uv_scale = Vector3(2.40804, 1.74959, 0.439542)
				},
				[Idstring("mtr_stock"):key()] = {base_gradient = Idstring("units/payday2_cash/safes/wac/base_gradient/base_wac_015_b_df")}
			},
			wpn_fps_upg_o_cmore = {[Idstring("cmore"):key()] = {base_gradient = Idstring("units/payday2_cash/safes/wac/base_gradient/base_wac_001_df")}},
			wpn_fps_upg_o_spot = {[Idstring("mtr_spot"):key()] = {base_gradient = Idstring("units/payday2_cash/safes/wac/base_gradient/base_wac_003_b_df")}},
			wpn_fps_upg_o_reflex = {[Idstring("reflex"):key()] = {base_gradient = Idstring("units/payday2_cash/safes/wac/base_gradient/base_wac_007_df")}},
			wpn_fps_upg_fl_ass_laser = {[Idstring("mtr_laser"):key()] = {
				base_gradient = Idstring("units/payday2_cash/safes/wac/base_gradient/base_wac_001_df"),
				pattern_tweak = Vector3(0, 0, 1)
			}},
			wpn_fps_upg_fl_ass_smg_sho_surefire = {[Idstring("surefire"):key()] = {
				base_gradient = Idstring("units/payday2_cash/safes/wac/base_gradient/base_wac_001_df"),
				pattern_tweak = Vector3(0, 0, 1)
			}},
			wpn_fps_upg_o_cs = {[Idstring("mtr_cs"):key()] = {
				uv_offset_rot = Vector3(0.00974075, 1.10327, 0),
				sticker = Idstring("units/payday2_cash/safes/wac/sticker/wac_sticker_019_df"),
				uv_scale = Vector3(2.51739, 1.45455, 0.365609)
			}},
			wpn_fps_upg_o_aimpoint_2 = {[Idstring("aimpoint"):key()] = {pattern_tweak = Vector3(0, 0, 1)}},
			wpn_fps_upg_o_t1micro = {[Idstring("mtr_t1micro"):key()] = {base_gradient = Idstring("units/payday2_cash/safes/wac/base_gradient/base_wac_002_df")}},
			wpn_fps_upg_o_acog = {[Idstring("mtr_acog"):key()] = {
				pattern_tweak = Vector3(0, 0, 1),
				base_gradient = Idstring("units/payday2_cash/safes/wac/base_gradient/base_wac_008_df")
			}},
			wpn_fps_upg_o_rx30 = {[Idstring("rx30"):key()] = {pattern_tweak = Vector3(0, 0, 1)}},
			wpn_fps_upg_o_rx01 = {[Idstring("rx01"):key()] = {
				pattern_tweak = Vector3(0, 0, 1),
				base_gradient = Idstring("units/payday2_cash/safes/wac/base_gradient/base_wac_002_df")
			}},
			wpn_fps_upg_fl_ass_utg = {[Idstring("mtr_led"):key()] = {
				base_gradient = Idstring("units/payday2_cash/safes/wac/base_gradient/base_wac_001_b_df"),
				pattern_tweak = Vector3(0, 0, 1)
			}},
			wpn_fps_upg_fl_ass_peq15 = {[Idstring("mtr_peq15"):key()] = {pattern_tweak = Vector3(0.968283, 0, 1)}},
			wpn_fps_upg_o_eotech_xps = {[Idstring("eotech"):key()] = {
				base_gradient = Idstring("units/payday2_cash/safes/wac/base_gradient/base_wac_005_df"),
				pattern_tweak = Vector3(0, 0, 1)
			}},
			wpn_fps_upg_o_specter = {[Idstring("mtr_specter"):key()] = {base_gradient = Idstring("units/payday2_cash/safes/wac/base_gradient/base_wac_015_df")}},
			wpn_fps_upg_o_aimpoint = {[Idstring("aimpoint"):key()] = {base_gradient = Idstring("units/payday2_cash/safes/wac/base_gradient/base_wac_007_df")}}
		},
		types = {
			sight = {base_gradient = Idstring("units/payday2_cash/safes/wac/base_gradient/base_wac_001_b_df")},
			barrel = {
				base_gradient = Idstring("units/payday2_cash/safes/buck/base_gradient/base_buck_005_df"),
				pattern_tweak = Vector3(0, 0, 1)
			},
			magazine = {
				base_gradient = Idstring("units/payday2_cash/safes/wac/base_gradient/base_wac_007_b_df"),
				uv_offset_rot = Vector3(-0.29907, 1.03649, 0),
				sticker = Idstring("units/payday2_cash/safes/wac/sticker/wac_sticker_003_df"),
				uv_scale = Vector3(1.12082, 0.930124, 0)
			}
		}
	}
	self.weapon_skins.mp7_wac = {
		name_id = "bm_wskn_mp7_wac",
		desc_id = "bm_wskn_mp7_wac_desc",
		weapon_id = "mp7",
		rarity = "rare",
		bonus = "spread_p1",
		reserve_quality = true,
		texture_bundle_folder = "cash/safes/wac",
		base_gradient = Idstring("units/payday2_cash/safes/wac/base_gradient/base_wac_012_df"),
		pattern_gradient = Idstring("units/payday2_cash/safes/wac/pattern_gradient/gradient_wac_005_df"),
		pattern = Idstring("units/payday2_cash/safes/wac/pattern/wac_pattern_001_df"),
		pattern_tweak = Vector3(2.35154, 0, 1),
		default_blueprint = {
			"wpn_fps_smg_mp7_b_standard",
			"wpn_fps_smg_mp7_body_standard",
			"wpn_fps_smg_mp7_m_extended",
			"wpn_fps_upg_o_reflex",
			"wpn_fps_smg_mp7_s_long",
			"wpn_fps_upg_fl_ass_utg",
			"wpn_fps_upg_ass_ns_surefire"
		},
		parts = {
			wpn_fps_upg_ns_ass_smg_medium = {[Idstring("medium"):key()] = {base_gradient = Idstring("units/payday2_cash/safes/wac/base_gradient/base_wac_002_b_df")}},
			wpn_fps_upg_fl_ass_smg_sho_surefire = {[Idstring("surefire"):key()] = {base_gradient = Idstring("units/payday2_cash/safes/wac/base_gradient/base_wac_003_df")}},
			wpn_fps_smg_mp7_body_standard = {
				[Idstring("mtr_body"):key()] = {
					sticker = Idstring("units/payday2_cash/safes/wac/sticker/wac_sticker_008_df"),
					uv_offset_rot = Vector3(0.069, 0.978791, 0),
					uv_scale = Vector3(1.16017, 1.99232, 0)
				},
				[Idstring("mtr_charging_handle"):key()] = {pattern_tweak = Vector3(1.11138, 0, 1)},
				[Idstring("mtr_sights"):key()] = {base_gradient = Idstring("units/payday2_cash/safes/wac/base_gradient/base_wac_013_df")}
			},
			wpn_fps_upg_vg_ass_smg_stubby = {[Idstring("stubby"):key()] = {
				pattern_tweak = Vector3(1.01598, 1.63984, 1),
				sticker = Idstring("units/payday2_cash/safes/wac/sticker/wac_sticker_011_df"),
				uv_scale = Vector3(0.01, 2.02664, 0),
				uv_offset_rot = Vector3(-0.0766563, 0.585584, 0)
			}},
			wpn_fps_upg_fl_ass_peq15 = {[Idstring("mtr_peq15"):key()] = {pattern_tweak = Vector3(0.872886, 0, 1)}},
			wpn_fps_upg_o_cmore = {[Idstring("cmore"):key()] = {pattern_tweak = Vector3(1.11138, 0, 1)}},
			wpn_fps_smg_mp7_m_extended = {[Idstring("mtr_long_mag"):key()] = {
				sticker = Idstring("units/payday2_cash/safes/wac/sticker/wac_sticker_011_df"),
				uv_offset_rot = Vector3(-0.254593, 0.953632, 1.74275),
				uv_scale = Vector3(3.31386, 2.07432, 0)
			}},
			wpn_fps_upg_ns_ass_smg_tank = {[Idstring("tank"):key()] = {base_gradient = Idstring("units/payday2_cash/safes/wac/base_gradient/base_wac_002_b_df")}}
		},
		types = {upper_reciever = {
			uv_offset_rot = Vector3(-0.0801166, 0.871314, 0),
			sticker = Idstring("units/payday2_cash/safes/wac/sticker/wac_sticker_007_df"),
			uv_scale = Vector3(11.8476, 11.8476, 1)
		}}
	}
	self.weapon_skins.g26_wac = {
		name_id = "bm_wskn_g26_wac",
		desc_id = "bm_wskn_g26_wac_desc",
		weapon_id = "g26",
		rarity = "rare",
		bonus = "spread_p1",
		reserve_quality = true,
		texture_bundle_folder = "cash/safes/wac",
		base_gradient = Idstring("units/payday2_cash/safes/wac/base_gradient/base_wac_013_df"),
		pattern_tweak = Vector3(1.01598, 0, 1),
		default_blueprint = {
			"wpn_fps_pis_g26_g_gripforce",
			"wpn_fps_pis_g26_body_custom",
			"wpn_fps_pis_g26_b_custom",
			"wpn_fps_pis_g26_m_standard",
			"wpn_fps_upg_ns_pis_ipsccomp",
			"wpn_fps_upg_o_rmr"
		},
		parts = {
			wpn_fps_pis_g18c_m_mag_33rnd = {[Idstring("mtr_mag_extended"):key()] = {
				base_gradient = Idstring("units/payday2_cash/safes/burn/base_gradient/base_burn_015_df"),
				sticker = Idstring("units/payday2_cash/safes/wac/sticker/wac_sticker_033_df"),
				uv_scale = Vector3(2.26502, 3.12316, 1),
				uv_offset_rot = Vector3(0.154757, 0.998331, 3.22626)
			}},
			wpn_fps_upg_ns_pis_ipsccomp = {[Idstring("mtr_comp"):key()] = {
				sticker = Idstring("units/payday2_cash/safes/wac/sticker/wac_sticker_020_df"),
				uv_offset_rot = Vector3(0.092, 0.99195, 0),
				uv_scale = Vector3(0.7871, 1.78827, 1)
			}},
			wpn_fps_upg_ns_ass_filter = {[Idstring("mtr_filter"):key()] = {
				sticker = Idstring("units/payday2_cash/safes/wac/sticker/wac_sticker_033_df"),
				uv_offset_rot = Vector3(-0.089196, 1.02587, 0),
				uv_scale = Vector3(2.26502, 1.83594, 1)
			}},
			wpn_fps_pis_g26_m_contour = {[Idstring("mtr_mag_contour"):key()] = {
				sticker = Idstring("units/payday2_cash/safes/wac/sticker/wac_sticker_006_df"),
				uv_offset_rot = Vector3(-0.219292, 0.974712, 1.57791),
				uv_scale = Vector3(2.31269, 0.977799, 1)
			}},
			wpn_fps_upg_ns_pis_small = {[Idstring("small"):key()] = {
				sticker = Idstring("units/payday2_cash/safes/wac/sticker/wac_sticker_033_df"),
				uv_offset_rot = Vector3(-0.0987357, 1.00033, 0),
				uv_scale = Vector3(1.83594, 1.78827, 1)
			}},
			wpn_fps_upg_ns_pis_medium = {[Idstring("medium"):key()] = {
				sticker = Idstring("units/payday2_cash/safes/wac/sticker/wac_sticker_033_df"),
				uv_offset_rot = Vector3(-0.201514, 0.996251, 0),
				uv_scale = Vector3(1.93129, 2.31269, 1)
			}},
			wpn_fps_pis_g26_g_gripforce = {[Idstring("mtr_gripforce"):key()] = {
				pattern_tweak = Vector3(0, 0, 1),
				base_gradient = Idstring("units/payday2_cash/safes/wac/base_gradient/base_wac_004_df")
			}},
			wpn_fps_upg_fl_pis_m3x = {[Idstring("mtr_m3x"):key()] = {base_gradient = Idstring("units/payday2_cash/safes/wac/base_gradient/base_wac_010_df")}},
			wpn_fps_upg_fl_pis_x400v = {[Idstring("mtr_x400v"):key()] = {
				base_gradient = Idstring("units/payday2_cash/safes/buck/base_gradient/base_buck_004_df"),
				pattern_gradient = Idstring("units/payday2_cash/safes/red/pattern_gradient/gradient_france_df")
			}},
			wpn_fps_upg_ns_pis_large = {[Idstring("large"):key()] = {
				sticker = Idstring("units/payday2_cash/safes/wac/sticker/wac_sticker_033_df"),
				uv_offset_rot = Vector3(-0.0796563, 1.02695, 0),
				uv_scale = Vector3(2.45571, 2.99514, 1)
			}},
			wpn_fps_pis_g26_m_standard = {[Idstring("mtr_mag_norm"):key()] = {
				pattern_tweak = Vector3(0, 0, 1),
				uv_offset_rot = Vector3(-0.238673, 0.98495, 1.58099),
				uv_scale = Vector3(2.06764, 1.04315, 0.654186),
				sticker = Idstring("units/payday2_cash/safes/wac/sticker/wac_sticker_006_df")
			}},
			wpn_fps_upg_fl_pis_tlr1 = {[Idstring("tlr1"):key()] = {base_gradient = Idstring("units/payday2_cash/safes/buck/base_gradient/base_buck_004_df")}},
			wpn_fps_upg_fl_pis_laser = {[Idstring("mtr_laser"):key()] = {base_gradient = Idstring("units/payday2_cash/safes/buck/base_gradient/base_buck_002_df")}},
			wpn_fps_pis_g26_b_custom = {[Idstring("mtr_slide"):key()] = {
				pattern_tweak = Vector3(1.02219, 0.002, 1),
				uv_offset_rot = Vector3(-0.131355, 0.982251, 6.2682),
				pattern_pos = Vector3(-1.09448, 0.0158834, 0)
			}},
			wpn_fps_upg_ns_pis_medium_gem = {[Idstring("silencer"):key()] = {
				base_gradient = Idstring("units/payday2_cash/safes/wac/base_gradient/base_wac_003_df"),
				uv_offset_rot = Vector3(-0.101577, 1.00341, 0),
				uv_scale = Vector3(2.31269, 2.31269, 1),
				sticker = Idstring("units/payday2_cash/safes/wac/sticker/wac_sticker_033_df")
			}},
			wpn_fps_upg_ns_pis_medium_slim = {[Idstring("silencer"):key()] = {
				sticker = Idstring("units/payday2_cash/safes/wac/sticker/wac_sticker_033_df"),
				uv_offset_rot = Vector3(-0.261911, 1.00879, 0),
				uv_scale = Vector3(2.02664, 3.07548, 1)
			}},
			wpn_fps_pis_g26_b_standard = {[Idstring("mtr_slide"):key()] = {sticker = Idstring("units/payday2_cash/safes/wac/sticker/wac_sticker_031_df")}},
			wpn_fps_upg_ns_pis_jungle = {[Idstring("mtr_jungle"):key()] = {
				sticker = Idstring("units/payday2_cash/safes/wac/sticker/wac_sticker_033_df"),
				uv_offset_rot = Vector3(-0.080196, 1.01541, 0),
				uv_scale = Vector3(2.55106, 3.12316, 1)
			}},
			wpn_fps_upg_ns_pis_large_kac = {[Idstring("silencer"):key()] = {
				sticker = Idstring("units/payday2_cash/safes/wac/sticker/wac_sticker_033_df"),
				uv_offset_rot = Vector3(-0.259292, 1.02295, 0),
				uv_scale = Vector3(2.31269, 2.26502, 1)
			}},
			wpn_fps_upg_ns_pis_meatgrinder = {[Idstring("mtr_strikeface"):key()] = {
				uv_offset_rot = Vector3(-0.0916563, 1.05655, 0),
				sticker = Idstring("units/payday2_cash/safes/wac/sticker/wac_sticker_032_df"),
				uv_scale = Vector3(1.54989, 1.45455, 1)
			}}
		},
		types = {
			slide = {
				sticker = Idstring("units/payday2_cash/safes/wac/sticker/wac_sticker_005_df"),
				cubemap_pattern_control = Vector3(0, 0.961841, 0),
				uv_offset_rot = Vector3(-0.127355, 0.984791, 6.26719),
				uv_scale = Vector3(1.02547, 2.01429, 0.554019)
			},
			sight = {
				base_gradient = Idstring("units/payday2_cash/safes/wac/base_gradient/base_wac_003_df"),
				pattern_tweak = Vector3(0.872886, 0, 1)
			}
		}
	}
	self.weapon_skins.x_mp5_wac = {
		name_id = "bm_wskn_x_mp5_wac",
		desc_id = "bm_wskn_x_mp5_wac_desc",
		weapon_id = "x_mp5",
		rarity = "epic",
		bonus = "recoil_p1",
		reserve_quality = true,
		texture_bundle_folder = "cash/safes/wac",
		base_gradient = Idstring("units/payday2_cash/safes/wac/base_gradient/base_wac_016_df"),
		pattern_gradient = Idstring("units/payday2_cash/safes/wac/pattern_gradient/gradient_wac_005_df"),
		pattern = Idstring("units/payday2_cash/safes/wac/pattern/wac_pattern_001_df"),
		pattern_tweak = Vector3(2.92392, 0, 1),
		pattern_pos = Vector3(0.01, 0.445028, 0),
		default_blueprint = {
			"wpn_fps_smg_mp5_body_mp5",
			"wpn_fps_smg_mp5_m_std",
			"wpn_fps_smg_mp5_s_ring_vanilla",
			"wpn_fps_smg_mp5_fg_mp5a5",
			"wpn_fps_upg_ass_ns_surefire",
			"wpn_fps_upg_fl_ass_peq15"
		},
		parts = {
			wpn_fps_smg_mp5_fg_mp5a5 = {[Idstring("mp5a5"):key()] = {base_gradient = Idstring("units/payday2_cash/safes/wac/base_gradient/base_wac_016_b_df")}},
			wpn_fps_smg_mp5_fg_mp5sd = {[Idstring("mtr_sd"):key()] = {
				base_gradient = Idstring("units/payday2_cash/safes/wac/base_gradient/base_wac_015_df"),
				uv_offset_rot = Vector3(-2, 2, 1.51797),
				uv_scale = Vector3(1.93129, 2.69409, 1),
				sticker = Idstring("units/payday2_cash/safes/wac/sticker/wac_sticker_003_df"),
				pattern_tweak = Vector3(1.68376, 0, 1)
			}},
			wpn_fps_smg_mp5_fg_mp5a4 = {[Idstring("mp5a4"):key()] = {
				uv_offset_rot = Vector3(2, 2, 0),
				sticker = Idstring("units/payday2_cash/safes/wac/sticker/wac_sticker_003_df"),
				uv_scale = Vector3(20, 20, 1)
			}},
			wpn_fps_smg_mp5_body_mp5 = {[Idstring("mtr_mp5"):key()] = {
				sticker = Idstring("units/payday2_cash/safes/wac/sticker/wac_sticker_021_df"),
				uv_offset_rot = Vector3(0.049, 1.01687, 0),
				uv_scale = Vector3(2.00797, 1.75559, 0)
			}},
			wpn_fps_upg_ass_ns_surefire = {[Idstring("mtr_surefire"):key()] = {base_gradient = Idstring("units/payday2_cash/safes/wac/base_gradient/base_wac_008_b_df")}},
			wpn_fps_upg_fl_ass_smg_sho_surefire = {[Idstring("surefire"):key()] = {base_gradient = Idstring("units/payday2_cash/safes/wac/base_gradient/base_wac_003_df")}},
			wpn_fps_smg_mp5_m_straight = {[Idstring("mtr_straight"):key()] = {
				base_gradient = Idstring("units/payday2_cash/safes/wac/base_gradient/base_wac_008_b_df"),
				pattern_tweak = Vector3(0, 0, 1)
			}}
		},
		types = {foregrip = {
			sticker = Idstring("units/payday2_cash/safes/wac/sticker/wac_sticker_022_df"),
			uv_offset_rot = Vector3(-0.127736, 1.02895, 1.56293),
			uv_scale = Vector3(2.15967, 1.54989, 0)
		}}
	}
	self.weapon_skins.msr_wac = {
		name_id = "bm_wskn_msr_wac",
		desc_id = "bm_wskn_msr_wac_desc",
		weapon_id = "msr",
		rarity = "epic",
		bonus = "recoil_p1",
		reserve_quality = true,
		texture_bundle_folder = "cash/safes/wac",
		base_gradient = Idstring("units/payday2_cash/safes/wac/base_gradient/base_wac_015_df"),
		pattern_tweak = Vector3(17.3289, 0, 1),
		uv_scale = Vector3(1, 1, 0),
		default_blueprint = {
			"wpn_fps_snp_msr_m_standard",
			"wpn_fps_snp_msr_body_wood",
			"wpn_fps_upg_fl_ass_smg_sho_peqbox",
			"wpn_fps_snp_msr_ns_suppressor",
			"wpn_fps_snp_msr_b_long",
			"wpn_fps_upg_o_leupold"
		},
		parts = {
			wpn_fps_upg_o_leupold = {[Idstring("leupold"):key()] = {
				uv_offset_rot = Vector3(0.0223599, 1.02041, 0),
				sticker = Idstring("units/payday2_cash/safes/wac/sticker/wac_sticker_015_df"),
				uv_scale = Vector3(1.02547, 2.31269, 0)
			}},
			wpn_fps_upg_fl_ass_utg = {[Idstring("mtr_led"):key()] = {base_gradient = Idstring("units/payday2_cash/safes/wac/base_gradient/base_wac_015_df")}},
			wpn_fps_upg_o_box = {[Idstring("mtr_box"):key()] = {base_gradient = Idstring("units/payday2_cash/safes/wac/base_gradient/base_wac_008_b_df")}},
			wpn_fps_upg_fl_ass_peq15 = {[Idstring("mtr_peq15"):key()] = {base_gradient = Idstring("units/payday2_cash/safes/wac/base_gradient/base_wac_012_df")}},
			wpn_fps_snp_msr_ns_suppressor = {[Idstring("mtr_supp"):key()] = {
				base_gradient = Idstring("units/payday2_cash/safes/wac/base_gradient/base_wac_001_b_df"),
				uv_offset_rot = Vector3(-1.10041, 0.759838, 0),
				uv_scale = Vector3(0.501052, 0.548726, 1),
				sticker = Idstring("units/payday2_cash/safes/wac/sticker/wac_sticker_015_df")
			}},
			wpn_fps_upg_fl_ass_laser = {[Idstring("mtr_laser"):key()] = {base_gradient = Idstring("units/payday2_cash/safes/wac/base_gradient/base_wac_001_df")}},
			wpn_fps_upg_fl_ass_smg_sho_surefire = {[Idstring("surefire"):key()] = {base_gradient = Idstring("units/payday2_cash/safes/buck/base_gradient/base_buck_007_df")}},
			wpn_fps_snp_msr_body_msr = {[Idstring("mtr_body_msr"):key()] = {
				pattern_gradient = Idstring("units/payday2_cash/safes/wac/pattern_gradient/gradient_wac_002_df"),
				sticker = Idstring("units/payday2_cash/safes/wac/sticker/wac_sticker_016_df"),
				uv_scale = Vector3(4.02898, 4.172, 0.229669),
				base_gradient = Idstring("units/payday2_cash/safes/wac/base_gradient/base_wac_015_df"),
				uv_offset_rot = Vector3(0.115678, 1.00325, 0),
				pattern = Idstring("units/payday2_cash/safes/wac/pattern/wac_pattern_002_df")
			}},
			wpn_fps_upg_o_eotech_xps = {[Idstring("eotech"):key()] = {base_gradient = Idstring("units/payday2_cash/safes/wac/base_gradient/base_wac_005_df")}},
			wpn_fps_upg_o_spot = {[Idstring("mtr_spot"):key()] = {base_gradient = Idstring("units/payday2_cash/safes/wac/base_gradient/base_wac_008_df")}},
			wpn_fps_snp_msr_body_wood = {
				[Idstring("mtr_receiver"):key()] = {
					sticker = Idstring("units/payday2_cash/safes/wac/sticker/wac_sticker_018_df"),
					uv_offset_rot = Vector3(0.40125, 0.927235, 6.25319),
					uv_scale = Vector3(9.46389, 9.84529, 0)
				},
				[Idstring("mtr_wooden"):key()] = {
					base_gradient = Idstring("units/payday2_cash/safes/wac/base_gradient/base_wac_015_b_df"),
					sticker = Idstring("units/payday2_cash/safes/wac/sticker/wac_sticker_014_df"),
					uv_scale = Vector3(1.06415, 3.26486, 0.170045),
					uv_offset_rot = Vector3(-0.00379896, 0.984251, 0)
				}
			}
		},
		types = {stock = {
			pattern_gradient = Idstring("units/payday2_cash/safes/wac/pattern_gradient/gradient_wac_002_df"),
			pattern = Idstring("units/payday2_cash/safes/wac/pattern/wac_pattern_002_df")
		}}
	}
	self.weapon_skins.x_akmsu_wac = {
		name_id = "bm_wskn_x_akmsu_wac",
		desc_id = "bm_wskn_x_akmsu_wac_desc",
		weapon_id = "x_akmsu",
		rarity = "legendary",
		bonus = "recoil_p1",
		reserve_quality = true,
		texture_bundle_folder = "cash/safes/wac",
		unique_name_id = "bm_wskn_x_akmsu_wac",
		base_gradient = Idstring("units/payday2_cash/safes/wac/base_gradient/base_wac_017_df"),
		pattern_gradient = Idstring("units/payday2_cash/safes/wac/pattern_gradient/gradient_wac_004_df"),
		pattern = Idstring("units/payday2_cash/safes/grunt/pattern/grunt_pattern_007_df"),
		pattern_tweak = Vector3(0.72979, 0, 1),
		pattern_pos = Vector3(-0.766515, -0.327689, 0),
		default_blueprint = {
			"wpn_fps_smg_akmsu_body_lowerreceiver",
			"wpn_fps_ass_akm_body_upperreceiver_vanilla",
			"wpn_fps_smg_akmsu_b_standard",
			"wpn_fps_upg_ak_g_wgrip",
			"wpn_fps_upg_fl_ass_peq15",
			"wpn_fps_upg_ass_ns_surefire",
			"wpn_fps_upg_ak_m_uspalm",
			"wpn_fps_smg_akmsu_fg_rail"
		},
		parts = {
			wpn_fps_smg_akmsu_fg_standard = {[Idstring("akmsu_handguard"):key()] = {
				uv_offset_rot = Vector3(0.0263599, 1.00487, 0),
				uv_scale = Vector3(1.59757, 3.45688, 0)
			}},
			wpn_fps_upg_ass_ns_linear = {[Idstring("mtr_linear"):key()] = {base_gradient = Idstring("units/payday2_cash/safes/wac/base_gradient/base_wac_010_df")}},
			wpn_fps_upg_ns_ass_smg_stubby = {[Idstring("stubby"):key()] = {base_gradient = Idstring("units/payday2_cash/safes/wac/base_gradient/base_wac_006_b_df")}},
			wpn_fps_upg_ak_g_wgrip = {[Idstring("mtr_woodgrip"):key()] = {
				sticker = Idstring("units/payday2_cash/safes/wac/sticker/wac_sticker_026_df"),
				uv_offset_rot = Vector3(-0.0510372, 1.00371, 1.57791),
				uv_scale = Vector3(1.07315, 0.834774, 0.227284)
			}},
			wpn_fps_ak_bolt = {[Idstring("ak_base"):key()] = {base_gradient = Idstring("units/payday2_cash/safes/wac/base_gradient/base_wac_008_b_df")}},
			wpn_fps_smg_akmsu_fg_rail = {[Idstring("akmsu_rail"):key()] = {
				pattern_tweak = Vector3(1.30217, 0, 1),
				pattern_gradient = Idstring("units/payday2_cash/safes/wac/pattern_gradient/gradient_wac_004_df"),
				pattern_pos = Vector3(1.12235, 1.06511, 0),
				base_gradient = Idstring("units/payday2_cash/safes/wac/base_gradient/base_wac_017_b_df"),
				pattern = Idstring("units/payday2_cash/safes/grunt/pattern/grunt_pattern_007_df")
			}},
			wpn_fps_upg_ns_ass_smg_small = {[Idstring("small"):key()] = {base_gradient = Idstring("units/payday2_cash/safes/wac/base_gradient/base_wac_006_b_df")}},
			wpn_fps_upg_ns_ass_smg_large = {[Idstring("silencer_large"):key()] = {base_gradient = Idstring("units/payday2_cash/safes/wac/base_gradient/base_wac_006_df")}},
			wpn_fps_upg_ns_ass_smg_medium = {[Idstring("medium"):key()] = {base_gradient = Idstring("units/payday2_cash/safes/wac/base_gradient/base_wac_003_df")}},
			wpn_upg_ak_m_akm = {[Idstring("akm_mag"):key()] = {uv_scale = Vector3(1, 1, 0)}},
			wpn_fps_upg_ass_ns_battle = {[Idstring("mtr_battle"):key()] = {base_gradient = Idstring("units/payday2_cash/safes/wac/base_gradient/base_wac_009_b_df")}},
			wpn_fps_upg_ass_ns_surefire = {[Idstring("mtr_surefire"):key()] = {
				base_gradient = Idstring("units/payday2_cash/safes/wac/base_gradient/base_wac_009_b_df"),
				sticker = Idstring("units/payday2_cash/safes/wac/sticker/wac_sticker_018_df"),
				uv_scale = Vector3(3.93363, 4.88712, 1),
				uv_offset_rot = Vector3(-0.109275, 0.908934, 4.55992)
			}},
			wpn_fps_upg_ak_g_pgrip = {[Idstring("mtr_akgrip"):key()] = {
				uv_offset_rot = Vector3(-0.0495769, 1.00179, 1.57193),
				sticker = Idstring("units/payday2_cash/safes/wac/sticker/wac_sticker_026_df"),
				uv_scale = Vector3(1.12082, 0.834774, 0)
			}},
			wpn_fps_upg_fl_ass_smg_sho_peqbox = {[Idstring("mtr_peqbox"):key()] = {base_gradient = Idstring("units/payday2_cash/safes/wac/base_gradient/base_wac_016_df")}},
			wpn_fps_upg_ak_m_uspalm = {[Idstring("mtr_uspalm"):key()] = {
				pattern_tweak = Vector3(1.01598, 0, 1),
				sticker = Idstring("units/payday2_cash/safes/wac/sticker/wac_sticker_023_df"),
				uv_scale = Vector3(1.26385, 1.3592, 0),
				pattern_pos = Vector3(0.225614, -0.919151, 0),
				uv_offset_rot = Vector3(-0.00164012, 0.987331, 6.25919)
			}},
			wpn_fps_upg_ak_fg_zenit = {[Idstring("mtr_zenit"):key()] = {
				base_gradient = Idstring("units/payday2_cash/safes/wac/base_gradient/base_wac_007_df"),
				pattern_gradient = Idstring("units/payday2_cash/safes/wac/pattern_gradient/gradient_wac_005_df"),
				uv_offset_rot = Vector3(-0.0289578, 0.999331, 0),
				uv_scale = Vector3(1.93129, 2.21734, 0),
				sticker = Idstring("units/payday2_cash/safes/wac/sticker/wac_sticker_035_df"),
				pattern_tweak = Vector3(1.34987, 0, 1),
				pattern = Idstring("units/payday2_cash/safes/grunt/pattern/grunt_pattern_007_df")
			}},
			wpn_fps_ass_akm_body_upperreceiver_vanilla = {[Idstring("cover"):key()] = {
				base_gradient = Idstring("units/payday2_cash/safes/wac/base_gradient/base_wac_017_d_df"),
				pattern_tweak = Vector3(0, 0, 1),
				pattern = Idstring("units/payday2_cash/safes/shared/pattern/pattern_acryl_001_df")
			}},
			wpn_fps_upg_ass_ns_jprifles = {[Idstring("mtr_jprifles"):key()] = {base_gradient = Idstring("units/payday2_cash/safes/wac/base_gradient/base_wac_009_b_df")}},
			wpn_fps_smg_akmsu_b_standard = {[Idstring("akmsu_barrel"):key()] = {
				base_gradient = Idstring("units/payday2_cash/safes/wac/base_gradient/base_wac_017_e_df"),
				pattern_tweak = Vector3(0, 0, 1),
				pattern = Idstring("units/payday2_cash/safes/wac/pattern/wac_pattern_003_df")
			}},
			wpn_fps_upg_ns_ass_smg_firepig = {[Idstring("firepig"):key()] = {base_gradient = Idstring("units/payday2_cash/safes/wac/base_gradient/base_wac_006_df")}},
			wpn_fps_upg_ak_m_quick = {
				[Idstring("mtr_magpul"):key()] = {base_gradient = Idstring("units/payday2_cash/safes/wac/base_gradient/base_wac_012_df")},
				[Idstring("ak74_mag"):key()] = {
					pattern_tweak = Vector3(1.96995, 0, 1),
					uv_scale = Vector3(1, 1, 0)
				}
			},
			wpn_fps_upg_ak_g_hgrip = {[Idstring("mtr_ergoak"):key()] = {
				uv_offset_rot = Vector3(0.0472805, 1.00833, 1.62287),
				sticker = Idstring("units/payday2_cash/safes/wac/sticker/wac_sticker_026_df"),
				uv_scale = Vector3(0.977799, 0.834774, 0)
			}},
			wpn_fps_upg_ak_m_quad = {[Idstring("mtr_quadstack"):key()] = {
				pattern_tweak = Vector3(1.30217, 0, 1),
				sticker = Idstring("units/payday2_cash/safes/wac/sticker/wac_sticker_034_df"),
				uv_scale = Vector3(1.12082, 1.1685, 0),
				uv_offset_rot = Vector3(-0.00879896, 0.999331, 0.00449621)
			}},
			wpn_fps_upg_ak_g_rk3 = {[Idstring("mtr_rk3"):key()] = {
				base_gradient = Idstring("units/payday2_cash/safes/wac/base_gradient/base_wac_004_df"),
				uv_offset_rot = Vector3(-0.0339578, 1.00787, 1.5929),
				uv_scale = Vector3(1.02547, 0.837774, 0),
				sticker = Idstring("units/payday2_cash/safes/wac/sticker/wac_sticker_026_df")
			}},
			wpn_fps_upg_ns_ass_pbs1 = {[Idstring("mtr_pbs"):key()] = {base_gradient = Idstring("units/payday2_cash/safes/wac/base_gradient/base_wac_017_df")}}
		},
		types = {
			foregrip = {
				cubemap_pattern_control = Vector3(0.0150252, 0, 0),
				sticker = Idstring("units/payday2_cash/safes/wac/sticker/wac_sticker_024_df"),
				uv_offset_rot = Vector3(-0.0312592, 1.00687, 0),
				uv_scale = Vector3(1.33652, 0.930124, 0)
			},
			lower_reciever = {
				base_gradient = Idstring("units/payday2_cash/safes/wac/base_gradient/base_wac_017_c_df"),
				uv_offset_rot = Vector3(-0.112895, 0.979251, 0.001),
				sticker = Idstring("units/payday2_cash/safes/wac/sticker/wac_sticker_025_df"),
				uv_scale = Vector3(1.26385, 2.59874, 0.251133)
			},
			magazine = {base_gradient = Idstring("units/payday2_cash/safes/wac/base_gradient/base_wac_017_b_df")},
			barrel_ext = {base_gradient = Idstring("units/payday2_cash/safes/wac/base_gradient/base_wac_002_b_df")},
			upper_reciever = {
				base_gradient = Idstring("units/payday2_cash/safes/wac/base_gradient/base_wac_017_df"),
				sticker = Idstring("units/payday2_cash/safes/wac/sticker/wac_sticker_030_df"),
				uv_scale = Vector3(1.26385, 3.93363, 1),
				pattern_pos = Vector3(-0.184593, 0.273313, 0),
				pattern_tweak = Vector3(1.25447, 0, 1),
				uv_offset_rot = Vector3(-0.00879896, 1.00787, 3.15133)
			}
		}
	}
	self.weapon_skins.judge_cs3 = {
		name_id = "bm_wskn_judge_cs3",
		desc_id = "bm_wskn_judge_cs3_desc",
		weapon_id = "judge",
		rarity = "common",
		bonus = "spread_n1",
		reserve_quality = true,
		texture_bundle_folder = "cash/safes/cs3",
		base_gradient = "units/payday2_cash/safes/cs3/base_gradient/base_cs3_001_df",
		parts = {wpn_fps_pis_judge_body_standard = {[Idstring("mtr_cylinder"):key()] = {
			sticker = "units/payday2_cash/safes/cs3/sticker/cs3_sticker_001_df",
			uv_offset_rot = Vector3(0, 1.04603, 0),
			uv_scale = Vector3(0.582094, 0.582094, 0.0961127)
		}}},
		types = {lower_reciever = {
			sticker = "units/payday2_cash/safes/cs3/sticker/cs3_sticker_001_b_df",
			uv_offset_rot = Vector3(0.149297, 0.855235, 6.28319),
			uv_scale = Vector3(5.73096, 6.63678, 0.198665)
		}}
	}
	self.weapon_skins.polymer_cs3 = {
		name_id = "bm_wskn_polymer_cs3",
		desc_id = "bm_wskn_polymer_cs3_desc",
		weapon_id = "polymer",
		rarity = "common",
		bonus = "spread_p1",
		reserve_quality = true,
		texture_bundle_folder = "cash/safes/cs3",
		base_gradient = "units/payday2_cash/safes/cs3/base_gradient/base_cs3_002_c_df",
		parts = {
			wpn_fps_smg_polymer_fg_standard = {[Idstring("mtr_fg"):key()] = {base_gradient = "units/payday2_cash/safes/cs3/base_gradient/base_cs3_002_d_df"}},
			wpn_fps_upg_o_aimpoint = {[Idstring("aimpoint"):key()] = {
				sticker = "units/payday2_cash/safes/cs3/sticker/cs3_sticker_002_df",
				uv_offset_rot = Vector3(-0.248911, 1.19066, 4.55992),
				uv_scale = Vector3(8.78214, 7.59028, 1)
			}},
			wpn_fps_upg_fl_ass_utg = {[Idstring("mtr_led"):key()] = {base_gradient = "units/payday2_cash/safes/cs3/base_gradient/base_cs3_002_c_df"}},
			wpn_fps_upg_o_acog = {[Idstring("mtr_acog"):key()] = {base_gradient = "units/payday2_cash/safes/cs3/base_gradient/base_cs3_002_e_df"}},
			wpn_fps_smg_polymer_s_standard = {[Idstring("mtr_stock"):key()] = {base_gradient = "units/payday2_cash/safes/cs3/base_gradient/base_cs3_002_df"}},
			wpn_fps_smg_polymer_body_standard = {[Idstring("mtr_body"):key()] = {
				sticker = "units/payday2_cash/safes/cs3/sticker/cs3_sticker_002_b_df",
				base_gradient = "units/payday2_cash/safes/cs3/base_gradient/base_cs3_002_d_df",
				uv_scale = Vector3(1.53559, 1.44624, 1),
				uv_offset_rot = Vector3(0.0811378, 1.03757, 0)
			}},
			wpn_fps_smg_polymer_s_adapter = {[Idstring("mtr_adapter"):key()] = {
				sticker = "units/payday2_cash/safes/cs3/sticker/cs3_sticker_002_df",
				base_gradient = "units/payday2_cash/safes/cs3/base_gradient/base_cs3_002_d_df",
				uv_scale = Vector3(8.3054, 6.82748, 1),
				uv_offset_rot = Vector3(0.203995, 1.01341, 4.85962)
			}},
			wpn_fps_upg_o_cs = {[Idstring("mtr_cs"):key()] = {base_gradient = "units/payday2_cash/safes/cs3/base_gradient/base_cs3_002_b_df"}},
			wpn_fps_upg_fl_ass_peq15 = {[Idstring("mtr_peq15"):key()] = {base_gradient = "units/payday2_cash/safes/cs3/base_gradient/base_cs3_002_df"}},
			wpn_fps_upg_o_specter = {[Idstring("mtr_specter"):key()] = {base_gradient = "units/payday2_cash/safes/cs3/base_gradient/base_cs3_002_e_df"}},
			wpn_fps_smg_polymer_ns_silencer = {[Idstring("mtr_silencer"):key()] = {base_gradient = "units/payday2_cash/safes/cs3/base_gradient/base_cs3_002_d_df"}},
			wpn_fps_smg_polymer_m_standard = {[Idstring("mtr_mag"):key()] = {
				sticker = "units/payday2_cash/safes/cs3/sticker/cs3_sticker_002_c_df",
				base_gradient = "units/payday2_cash/safes/cs3/base_gradient/base_cs3_002_c_df",
				uv_scale = Vector3(2.48908, 7.39958, 1),
				uv_offset_rot = Vector3(-0.27107, 1.00687, 0)
			}}
		},
		types = {
			stock = {base_gradient = "units/payday2_cash/safes/cs3/base_gradient/base_cs3_002_b_df"},
			barrel_ext = {base_gradient = "units/payday2_cash/safes/cs3/base_gradient/base_cs3_002_e_df"},
			sight = {base_gradient = "units/payday2_cash/safes/cs3/base_gradient/base_cs3_002_d_df"}
		}
	}
	self.weapon_skins.arbiter_cs3 = {
		name_id = "bm_wskn_arbiter_cs3",
		desc_id = "bm_wskn_arbiter_cs3_desc",
		weapon_id = "arbiter",
		rarity = "common",
		bonus = "spread_p1",
		reserve_quality = true,
		texture_bundle_folder = "cash/safes/cs3",
		base_gradient = "units/payday2_cash/safes/cs3/base_gradient/base_cs3_005_df",
		parts = {
			wpn_fps_upg_o_docter = {[Idstring("docter"):key()] = {
				sticker = "units/payday2_cash/safes/cs3/sticker/cs3_sticker_005_c_df",
				uv_offset_rot = Vector3(0.282853, 0.616742, 1.57791),
				uv_scale = Vector3(4.49142, 4.49142, 0.499165)
			}},
			wpn_fps_upg_fl_ass_smg_sho_peqbox = {[Idstring("mtr_peqbox"):key()] = {
				sticker = "units/payday2_cash/safes/cs3/sticker/cs3_sticker_005_e_df",
				uv_offset_rot = Vector3(-0.136895, 0.769378, 3.13635),
				uv_scale = Vector3(2.29838, 2.29838, 1)
			}},
			wpn_fps_gre_arbiter_b_comp = {[Idstring("mtr_barrel"):key()] = {
				pattern = "units/payday2_cash/safes/cs3/pattern/cs3_pattern_002_df",
				pattern_gradient = "units/payday2_cash/safes/cs3/pattern_gradient/gradient_cs3_002_df"
			}},
			wpn_fps_upg_o_cmore = {[Idstring("cmore"):key()] = {
				sticker = "units/payday2_cash/safes/cs3/sticker/cs3_sticker_005_d_df",
				uv_offset_rot = Vector3(-0.327689, 1.2559, 0),
				uv_scale = Vector3(1.82164, 1.82164, 0.248748)
			}},
			wpn_fps_upg_o_spot = {[Idstring("mtr_spot"):key()] = {
				sticker = "units/payday2_cash/safes/cs3/sticker/cs3_sticker_005_c_df",
				uv_offset_rot = Vector3(0.196995, 0.864775, 0),
				uv_scale = Vector3(7.06586, 7.06586, 0.246363)
			}},
			wpn_fps_upg_o_reflex = {[Idstring("reflex"):key()] = {
				sticker = "units/payday2_cash/safes/cs3/sticker/cs3_sticker_005_d_df",
				uv_offset_rot = Vector3(-0.0987357, 0.69306, 0),
				uv_scale = Vector3(4.58677, 4.58677, 0.246363)
			}},
			wpn_fps_gre_arbiter_b_standard = {[Idstring("mtr_barrel"):key()] = {
				pattern = "units/payday2_cash/safes/cs3/pattern/cs3_pattern_002_df",
				pattern_gradient = "units/payday2_cash/safes/cs3/pattern_gradient/gradient_cs3_002_df"
			}},
			wpn_fps_gre_arbiter_m_standard = {[Idstring("mtr_mag"):key()] = {
				sticker = "units/payday2_cash/safes/cs3/sticker/cs3_sticker_005_b_df",
				uv_offset_rot = Vector3(-0.203673, 0.68352, 0),
				uv_scale = Vector3(12.9775, 12.9775, 0)
			}},
			wpn_fps_upg_o_specter = {[Idstring("mtr_specter"):key()] = {
				sticker = "units/payday2_cash/safes/cs3/sticker/cs3_sticker_005_b_df",
				uv_offset_rot = Vector3(-0.0987357, 0.998331, 4.70977),
				uv_scale = Vector3(5.25422, 5.25422, 1)
			}},
			wpn_fps_upg_o_rx01 = {[Idstring("rx01"):key()] = {
				sticker = "units/payday2_cash/safes/cs3/sticker/cs3_sticker_005_d_df",
				uv_offset_rot = Vector3(0.101598, 0.759838, 0),
				uv_scale = Vector3(2.58443, 2.58443, 0.253518)
			}},
			wpn_fps_upg_o_cs = {[Idstring("mtr_cs"):key()] = {
				sticker = "units/payday2_cash/safes/cs3/sticker/cs3_sticker_005_c_df",
				uv_offset_rot = Vector3(0.0157406, 0.950632, 0),
				uv_scale = Vector3(3.25188, 3.25188, 0.246363)
			}},
			wpn_fps_upg_fl_ass_utg = {[Idstring("mtr_led"):key()] = {
				sticker = "units/payday2_cash/safes/cs3/sticker/cs3_sticker_005_e_df",
				uv_offset_rot = Vector3(-0.0128784, 1.08419, 3.13635),
				uv_scale = Vector3(4.1577, 4.1577, 1)
			}},
			wpn_fps_upg_o_t1micro = {[Idstring("mtr_t1micro"):key()] = {
				sticker = "units/payday2_cash/safes/cs3/sticker/cs3_sticker_005_d_df",
				uv_offset_rot = Vector3(-0.089196, 0.549964, 0),
				uv_scale = Vector3(2.72746, 2.72746, 0.246363)
			}},
			wpn_fps_upg_o_eotech = {[Idstring("mtr_eotech"):key()] = {
				sticker = "units/payday2_cash/safes/cs3/sticker/cs3_sticker_005_c_df",
				uv_offset_rot = Vector3(0.072979, 0.855235, 0),
				uv_scale = Vector3(3.3949, 3.3949, 0.150966)
			}},
			wpn_fps_upg_o_acog = {[Idstring("mtr_acog"):key()] = {
				sticker = "units/payday2_cash/safes/cs3/sticker/cs3_sticker_005_b_df",
				uv_offset_rot = Vector3(0.0825188, 0.883854, 0),
				uv_scale = Vector3(5.44492, 5.44492, 0.251133)
			}},
			wpn_fps_gre_arbiter_b_long = {[Idstring("mtr_barrel"):key()] = {
				pattern = "units/payday2_cash/safes/cs3/pattern/cs3_pattern_002_df",
				pattern_gradient = "units/payday2_cash/safes/cs3/pattern_gradient/gradient_cs3_002_df"
			}},
			wpn_fps_upg_o_rx30 = {[Idstring("rx30"):key()] = {
				sticker = "units/payday2_cash/safes/cs3/sticker/cs3_sticker_005_b_df",
				uv_offset_rot = Vector3(0.0538995, 0.998331, 4.70977),
				uv_scale = Vector3(5.58794, 5.58794, 0.246363)
			}},
			wpn_fps_gre_arbiter_s_standard = {[Idstring("mtr_bolt"):key()] = {
				sticker = "units/payday2_cash/safes/cs3/sticker/cs3_sticker_005_e_df",
				uv_offset_rot = Vector3(-0.241831, 0.845695, 0),
				uv_scale = Vector3(9.21122, 9.21122, 0.503935)
			}},
			wpn_fps_gre_arbiter_body_standard = {[Idstring("mtr_grip"):key()] = {
				pattern = "units/payday2_cash/safes/cs3/pattern/cs3_pattern_002_b_df",
				sticker = "units/payday2_cash/safes/cs3/sticker/cs3_sticker_005_df",
				pattern_gradient = "units/payday2_cash/safes/cs3/pattern_gradient/gradient_cs3_002_b_df",
				uv_offset_rot = Vector3(-0.0958152, 0.891394, 0),
				uv_scale = Vector3(2.78944, 2.74176, 0),
				pattern_tweak = Vector3(1, 6.2682, 1)
			}},
			wpn_fps_upg_fl_ass_peq15 = {[Idstring("mtr_peq15"):key()] = {
				pattern = "units/payday2_cash/safes/cs3/pattern/cs3_pattern_002_df",
				pattern_gradient = "units/payday2_cash/safes/cs3/pattern_gradient/gradient_cs3_002_df",
				pattern_tweak = Vector3(0.252805, 0, 1)
			}},
			wpn_fps_upg_o_eotech_xps = {[Idstring("eotech"):key()] = {
				sticker = "units/payday2_cash/safes/cs3/sticker/cs3_sticker_005_b_df",
				uv_offset_rot = Vector3(-0.117815, 0.817076, 0),
				uv_scale = Vector3(5.20654, 5.20654, 0.251133)
			}},
			wpn_fps_upg_fl_ass_laser = {[Idstring("mtr_laser"):key()] = {
				sticker = "units/payday2_cash/safes/cs3/sticker/cs3_sticker_005_c_df",
				uv_offset_rot = Vector3(-0.022418, 1.27498, 3.13635),
				uv_scale = Vector3(3.29955, 3.29955, 1)
			}},
			wpn_fps_upg_o_aimpoint = {[Idstring("aimpoint"):key()] = {
				sticker = "units/payday2_cash/safes/cs3/sticker/cs3_sticker_005_b_df",
				uv_offset_rot = Vector3(-0.251371, 1.18912, 4.70977),
				uv_scale = Vector3(8.40075, 8.40075, 0.251133)
			}}
		}
	}
	self.weapon_skins.aa12_cs3 = {
		name_id = "bm_wskn_aa12_cs3",
		desc_id = "bm_wskn_aa12_cs3_desc",
		weapon_id = "aa12",
		rarity = "uncommon",
		bonus = "spread_n1",
		reserve_quality = true,
		texture_bundle_folder = "cash/safes/cs3",
		base_gradient = "units/payday2_cash/safes/cs3/base_gradient/base_cs3_006_df",
		parts = {
			wpn_fps_sho_aa12_barrel_silenced = {[Idstring("aa12_silencer"):key()] = {base_gradient = "units/payday2_cash/safes/cs3/base_gradient/base_cs3_006_b_df"}},
			wpn_fps_upg_o_docter = {[Idstring("docter"):key()] = {base_gradient = "units/payday2_cash/safes/cs3/base_gradient/base_cs3_006_b_df"}},
			wpn_fps_upg_o_rx01 = {[Idstring("rx01"):key()] = {
				pattern = "units/payday2_cash/safes/cs3/pattern/cs3_pattern_003_df",
				base_gradient = "units/payday2_cash/safes/cs3/base_gradient/base_cs3_006_b_df",
				pattern_gradient = "units/payday2_cash/safes/cs3/pattern_gradient/gradient_cs3_003_df",
				pattern_pos = Vector3(0.263773, -0.27045, 0),
				pattern_tweak = Vector3(0.586694, 0, 1)
			}},
			wpn_fps_upg_o_cs = {[Idstring("mtr_cs"):key()] = {
				pattern = "units/payday2_cash/safes/cs3/pattern/cs3_pattern_003_b_df",
				pattern_pos = Vector3(-0.394467, 0.0825188, 0)
			}},
			wpn_fps_upg_ns_shot_thick = {[Idstring("thick"):key()] = {base_gradient = Idstring("units/payday2_cash/safes/wac/base_gradient/base_wac_000_df")}},
			wpn_fps_upg_o_cmore = {[Idstring("cmore"):key()] = {base_gradient = "units/payday2_cash/safes/cs3/base_gradient/base_cs3_006_b_df"}},
			wpn_fps_sho_aa12_barrel = {[Idstring("aa12_main"):key()] = {base_gradient = "units/payday2_cash/safes/cs3/base_gradient/base_cs3_006_b_df"}},
			wpn_fps_upg_o_reflex = {[Idstring("reflex"):key()] = {
				pattern = "units/payday2_cash/safes/cs3/pattern/cs3_pattern_003_df",
				base_gradient = "units/payday2_cash/safes/cs3/base_gradient/base_cs3_006_df",
				pattern_gradient = "units/payday2_cash/safes/cs3/pattern_gradient/gradient_cs3_003_df",
				pattern_pos = Vector3(0.406869, 0.0252805, 0),
				pattern_tweak = Vector3(0.443599, 0, 1)
			}},
			wpn_fps_upg_ns_duck = {[Idstring("mtr_duck"):key()] = {base_gradient = Idstring("units/payday2_cash/safes/wac/base_gradient/base_wac_002_b_df")}},
			wpn_fps_upg_o_rx30 = {[Idstring("rx30"):key()] = {
				pattern = "units/payday2_cash/safes/cs3/pattern/cs3_pattern_003_b_df",
				base_gradient = "units/payday2_cash/safes/cs3/base_gradient/base_cs3_006_b_df",
				pattern_pos = Vector3(-0.0414975, -0.919151, 0),
				pattern_tweak = Vector3(0.872886, 0, 0.439542)
			}},
			wpn_fps_sho_aa12_barrel_long = {[Idstring("aa12_main"):key()] = {base_gradient = "units/payday2_cash/safes/cs3/base_gradient/base_cs3_006_b_df"}},
			wpn_fps_sho_aa12_bolt = {[Idstring("aa12_main"):key()] = {base_gradient = "units/payday2_cash/safes/cs3/base_gradient/base_cs3_006_b_df"}},
			wpn_fps_upg_o_eotech_xps = {[Idstring("eotech"):key()] = {
				base_gradient = "units/payday2_cash/safes/cs3/base_gradient/base_cs3_006_b_df",
				pattern_gradient = "units/payday2_cash/safes/cs3/pattern_gradient/gradient_cs3_003_df"
			}},
			wpn_fps_sho_aa12_mag_straight = {[Idstring("aa12_mag_straight"):key()] = {
				pattern = "units/payday2_cash/safes/cs3/pattern/cs3_pattern_003_b_df",
				sticker = "units/payday2_cash/safes/cs3/sticker/cs3_sticker_006_df",
				pattern_gradient = "units/payday2_cash/safes/cs3/pattern_gradient/gradient_cs3_003_b_df",
				pattern_tweak = Vector3(1, 4.70977, 1),
				uv_offset_rot = Vector3(0.00620103, 1.17959, 4.52995),
				pattern_pos = Vector3(-1.55831, -0.442165, 0),
				uv_scale = Vector3(3.29955, 3.29955, 0.413308),
				base_gradient = Idstring("units/payday2_cash/safes/wac/base_gradient/base_wac_001_b_df")
			}},
			wpn_fps_sho_aa12_dh = {[Idstring("aa12_main"):key()] = {base_gradient = "units/payday2_cash/safes/cs3/base_gradient/base_cs3_006_df"}},
			wpn_fps_sho_aa12_mag_drum = {
				[Idstring("mag"):key()] = {
					pattern = "units/payday2_cash/safes/cs3/pattern/cs3_pattern_003_b_df",
					sticker = "units/payday2_cash/safes/cs3/sticker/cs3_sticker_006_df",
					pattern_gradient = "units/payday2_cash/safes/cs3/pattern_gradient/gradient_cs3_003_b_df",
					uv_offset_rot = Vector3(0.206535, 1.24636, 6.20826),
					uv_scale = Vector3(7.49493, 7.49493, 1),
					pattern_pos = Vector3(0.69306, 0.139757, 0),
					pattern_tweak = Vector3(1.06368, 0, 1)
				},
				[Idstring("slug_slug"):key()] = {pattern = "units/payday2_cash/safes/cs3/pattern/cs3_pattern_003_df"}
			}
		},
		types = {lower_reciever = {
			pattern = "units/payday2_cash/safes/cs3/pattern/cs3_pattern_003_df",
			pattern_gradient = "units/payday2_cash/safes/cs3/pattern_gradient/gradient_cs3_003_df",
			pattern_pos = Vector3(-0.0987357, 0.0634394, 0),
			pattern_tweak = Vector3(1.30217, 0, 0.499165)
		}}
	}
	self.weapon_skins.saw_cs3 = {
		name_id = "bm_wskn_saw_cs3",
		desc_id = "bm_wskn_saw_cs3_desc",
		weapon_id = "saw",
		weapon_ids = {
			"saw",
			"saw_secondary"
		},
		rarity = "uncommon",
		bonus = "concealment_p1",
		reserve_quality = true,
		texture_bundle_folder = "cash/safes/cs3",
		base_gradient = "units/payday2_cash/safes/cs3/base_gradient/base_cs3_008_b_df",
		parts = {
			wpn_fps_saw_body_speed = {
				[Idstring("mtr_fast_motor"):key()] = {},
				[Idstring("mtr_saw"):key()] = {
					pattern = "units/payday2_cash/safes/cs3/pattern/cs3_pattern_005_df",
					pattern_pos = Vector3(0.121, 0.216, 0),
					pattern_tweak = Vector3(4.259, 0, 1)
				}
			},
			wpn_fps_saw_body_silent = {
				[Idstring("mtr_silent"):key()] = {
					pattern = "units/payday2_cash/safes/cs3/pattern/cs3_pattern_005_df",
					pattern_pos = Vector3(0.13, 0.0630002, 0),
					pattern_tweak = Vector3(5.023, 0, 1)
				},
				[Idstring("mtr_silent_motor"):key()] = {
					pattern = "units/payday2_cash/safes/cs3/pattern/cs3_pattern_005_df",
					base_gradient = "units/payday2_cash/safes/cs3/base_gradient/base_cs3_008_df",
					pattern_pos = Vector3(0.893, 0.464, 0)
				}
			},
			wpn_fps_saw_b_normal = {[Idstring("mtr_protection"):key()] = {}},
			wpn_fps_saw_m_blade = {[Idstring("mtr_blade"):key()] = {
				sticker = "units/payday2_cash/safes/cs3/sticker/cs3_sticker_007_df",
				uv_offset_rot = Vector3(-0.246, 0.999, 0),
				uv_scale = Vector3(1.583, 1.583, 1)
			}},
			wpn_fps_saw_body_standard = {[Idstring("mtr_saw"):key()] = {
				pattern = "units/payday2_cash/safes/cs3/pattern/cs3_pattern_005_df",
				pattern_pos = Vector3(0.178, -0.0409999, 0),
				pattern_tweak = Vector3(3.878, 0, 1)
			}},
			wpn_fps_saw_m_blade_sharp = {
				[Idstring("mtr_blade"):key()] = {
					sticker = "units/payday2_cash/safes/cs3/sticker/cs3_sticker_007_df",
					uv_offset_rot = Vector3(0.15, 1.314, 4.17)
				},
				[Idstring("mtr_blade_sharp"):key()] = {
					sticker = "units/payday2_cash/safes/cs3/sticker/cs3_sticker_007_df",
					uv_offset_rot = Vector3(-0.246, 0.997, 2.627),
					uv_scale = Vector3(1.774, 1.774, 1)
				}
			},
			wpn_fps_saw_m_blade_durable = {
				[Idstring("mtr_blade"):key()] = {
					sticker = "units/payday2_cash/safes/cs3/sticker/cs3_sticker_007_b_df",
					uv_offset_rot = Vector3(0.117, 1.323, 1.008),
					uv_scale = Vector3(0.910999, 0.910999, 1)
				},
				[Idstring("mtr_blade_durable"):key()] = {
					sticker = "units/payday2_cash/safes/cs3/sticker/cs3_sticker_007_df",
					uv_offset_rot = Vector3(-0.243, 0.998, 0),
					uv_scale = Vector3(1.869, 1.869, 1)
				}
			}
		},
		types = {lower_reciever = {pattern_gradient = "units/payday2_cash/safes/cs3/pattern_gradient/gradient_cs3_005_df"}}
	}
	self.weapon_skins.m95_cs3 = {
		name_id = "bm_wskn_m95_cs3",
		desc_id = "bm_wskn_m95_cs3_desc",
		weapon_id = "m95",
		rarity = "common",
		bonus = "recoil_p1",
		reserve_quality = true,
		texture_bundle_folder = "cash/safes/cs3",
		base_gradient = "units/payday2_cash/safes/cs3/base_gradient/base_cs3_021_df",
		parts = {
			wpn_fps_snp_m95_barrel_long = {[Idstring("mtr_long"):key()] = {
				uv_offset_rot = Vector3(-2, -2, 0),
				uv_scale = Vector3(20, 20, 1)
			}},
			wpn_fps_upg_o_leupold = {[Idstring("leupold"):key()] = {
				sticker = "units/payday2_cash/safes/cs3/sticker/cs3_sticker_013_df",
				base_gradient = "units/payday2_cash/safes/cs3/base_gradient/base_cs3_021_b_df",
				uv_offset_rot = Vector3(0.0252805, 1.01741, 0),
				uv_scale = Vector3(0.977799, 1.72629, 1)
			}},
			wpn_fps_snp_m95_upper_reciever = {[Idstring("mtr_upper"):key()] = {
				sticker = "units/payday2_cash/safes/cs3/sticker/cs3_sticker_013_df",
				base_gradient = "units/payday2_cash/safes/cs3/base_gradient/base_cs3_021_df",
				uv_offset_rot = Vector3(0.000502503, 1.03649, 0),
				uv_scale = Vector3(0.843449, 1.83594, 1)
			}},
			wpn_fps_snp_m95_barrel_standard = {
				[Idstring("mtr_muzzlebreak"):key()] = {uv_offset_rot = Vector3(-2, -2, 0)},
				[Idstring("mtr_medium"):key()] = {
					base_gradient = Idstring("units/payday2_cash/safes/wac/base_gradient/base_wac_005_df"),
					uv_offset_rot = Vector3(-2, -2, 0),
					uv_scale = Vector3(20, 20, 1)
				}
			},
			wpn_fps_snp_m95_barrel_suppressed = {[Idstring("mtr_suppressed"):key()] = {base_gradient = "units/payday2_cash/safes/cs3/base_gradient/base_cs3_021_df"}},
			wpn_fps_snp_m95_lower_reciever = {[Idstring("mtr_lower"):key()] = {
				pattern = "units/payday2_cash/safes/cs3/pattern/cs3_pattern_016_df",
				pattern_gradient = "units/payday2_cash/safes/cs3/pattern_gradient/gradient_cs3_016_df",
				pattern_pos = Vector3(0.004, 0.181995, 0),
				pattern_tweak = Vector3(4.49797, 0.001, 1)
			}}
		},
		types = {barrel = {
			sticker = "units/payday2_cash/safes/cs3/sticker/cs3_sticker_013_b_df",
			uv_offset_rot = Vector3(0.0558995, 1.01295, 3.04644),
			uv_scale = Vector3(1.64524, 2.50339, 0)
		}}
	}
	self.weapon_skins.sparrow_cs3 = {
		name_id = "bm_wskn_sparrow_cs3",
		desc_id = "bm_wskn_sparrow_cs3_desc",
		weapon_id = "sparrow",
		rarity = "rare",
		bonus = "concealment_p1",
		reserve_quality = true,
		texture_bundle_folder = "cash/safes/cs3",
		default_blueprint = {
			"wpn_fps_pis_sparrow_m_standard",
			"wpn_fps_pis_sparrow_sl_rpl",
			"wpn_fps_pis_sparrow_body_941",
			"wpn_fps_pis_sparrow_b_threaded",
			"wpn_fps_upg_ns_pis_medium_slim"
		},
		parts = {
			wpn_fps_upg_ns_pis_ipsccomp = {[Idstring("mtr_comp"):key()] = {
				pattern = "units/payday2_cash/safes/cs3/pattern/cs3_pattern_007_i_df",
				base_gradient = "units/payday2_cash/safes/cs3/base_gradient/base_cs3_011_d_df",
				pattern_gradient = "units/payday2_cash/safes/cs3/pattern_gradient/gradient_cs3_007_df"
			}},
			wpn_fps_pis_sparrow_fl_dummy = {[Idstring("mtr_rail"):key()] = {base_gradient = "units/payday2_cash/safes/cs3/base_gradient/base_cs3_011_d_df"}},
			wpn_fps_upg_ns_ass_filter = {[Idstring("mtr_filter"):key()] = {
				pattern = "units/payday2_cash/safes/cs3/pattern/cs3_pattern_007_l_df",
				pattern_gradient = "units/payday2_cash/safes/cs3/pattern_gradient/gradient_cs3_007_df",
				base_gradient = "units/payday2_cash/safes/cs3/base_gradient/base_cs3_011_d_df",
				pattern_pos = Vector3(-0.394467, 0, 0)
			}},
			wpn_fps_upg_ns_pis_meatgrinder = {[Idstring("mtr_strikeface"):key()] = {base_gradient = "units/payday2_cash/safes/cs3/base_gradient/base_cs3_011_d_df"}},
			wpn_fps_pis_sparrow_body_941 = {
				[Idstring("mtr_frame"):key()] = {
					pattern = "units/payday2_cash/safes/cs3/pattern/cs3_pattern_007_f_df",
					pattern_gradient = "units/payday2_cash/safes/cs3/pattern_gradient/gradient_cs3_007_b_df",
					base_gradient = "units/payday2_cash/safes/cs3/base_gradient/base_cs3_011_f_df",
					pattern_pos = Vector3(-0.00333858, -0.00333858, 0)
				},
				[Idstring("mtr_controls"):key()] = {
					pattern = "units/payday2_cash/safes/cs3/pattern/cs3_pattern_007_d_df",
					base_gradient = "units/payday2_cash/safes/cs3/base_gradient/base_cs3_011_f_df",
					pattern_gradient = "units/payday2_cash/safes/cs3/pattern_gradient/gradient_cs3_007_df"
				}
			},
			wpn_fps_upg_o_rmr = {[Idstring("mtr_rmr"):key()] = {
				pattern = "units/payday2_cash/safes/cs3/pattern/cs3_pattern_007_i_df",
				base_gradient = "units/payday2_cash/safes/cs3/base_gradient/base_cs3_011_df",
				pattern_gradient = "units/payday2_cash/safes/cs3/pattern_gradient/gradient_cs3_007_df"
			}},
			wpn_fps_upg_ns_pis_large = {[Idstring("large"):key()] = {
				pattern = "units/payday2_cash/safes/cs3/pattern/cs3_pattern_007_g_df",
				base_gradient = "units/payday2_cash/safes/cs3/base_gradient/base_cs3_011_f_df",
				pattern_gradient = "units/payday2_cash/safes/cs3/pattern_gradient/gradient_cs3_007_df",
				pattern_pos = Vector3(-0.136895, -0.00333858, 0)
			}},
			wpn_fps_upg_ns_pis_medium_gem = {[Idstring("silencer"):key()] = {
				pattern = "units/payday2_cash/safes/cs3/pattern/cs3_pattern_007_l_df",
				base_gradient = "units/payday2_cash/safes/cs3/base_gradient/base_cs3_011_d_df",
				pattern_gradient = "units/payday2_cash/safes/cs3/pattern_gradient/gradient_cs3_007_df",
				pattern_pos = Vector3(-0.394467, 0, 0)
			}},
			wpn_fps_pis_sparrow_g_dummy = {[Idstring("mtr_grips"):key()] = {
				pattern = "units/payday2_cash/safes/cs3/pattern/cs3_pattern_007_c_df",
				base_gradient = "units/payday2_cash/safes/cs3/base_gradient/base_cs3_011_c_df",
				pattern_gradient = "units/payday2_cash/safes/cs3/pattern_gradient/gradient_cs3_007_df",
				pattern_pos = Vector3(0, -0.00333858, 0)
			}},
			wpn_fps_upg_ns_pis_medium = {[Idstring("medium"):key()] = {
				pattern = "units/payday2_cash/safes/cs3/pattern/cs3_pattern_007_l_df",
				base_gradient = "units/payday2_cash/safes/cs3/base_gradient/base_cs3_011_d_df",
				pattern_gradient = "units/payday2_cash/safes/cs3/pattern_gradient/gradient_cs3_007_df",
				pattern_pos = Vector3(-0.00333858, 0, 0)
			}},
			wpn_fps_upg_fl_pis_laser = {[Idstring("mtr_laser"):key()] = {base_gradient = "units/payday2_cash/safes/cs3/base_gradient/base_cs3_011_d_df"}},
			wpn_fps_upg_fl_pis_crimson = {[Idstring("mtr_crimson"):key()] = {
				pattern = "units/payday2_cash/safes/cs3/pattern/cs3_pattern_007_i_df",
				base_gradient = "units/payday2_cash/safes/cs3/base_gradient/base_cs3_011_d_df",
				pattern_gradient = "units/payday2_cash/safes/cs3/pattern_gradient/gradient_cs3_007_df"
			}},
			wpn_fps_pis_sparrow_b_threaded = {[Idstring("mtr_b_threaded"):key()] = {
				pattern = "units/payday2_cash/safes/cs3/pattern/cs3_pattern_007_d_df",
				base_gradient = "units/payday2_cash/safes/cs3/base_gradient/base_cs3_011_f_df",
				pattern_gradient = "units/payday2_cash/safes/cs3/pattern_gradient/gradient_cs3_007_df"
			}},
			wpn_fps_upg_fl_pis_m3x = {[Idstring("mtr_m3x"):key()] = {
				pattern = "units/payday2_cash/safes/cs3/pattern/cs3_pattern_007_i_df",
				base_gradient = "units/payday2_cash/safes/cs3/base_gradient/base_cs3_011_b_df",
				pattern_gradient = "units/payday2_cash/safes/cs3/pattern_gradient/gradient_cs3_007_df"
			}},
			wpn_fps_pis_sparrow_g_cowboy = {[Idstring("mtr_cowboy"):key()] = {
				pattern = "units/payday2_cash/safes/cs3/pattern/cs3_pattern_007_c_df",
				base_gradient = "units/payday2_cash/safes/cs3/base_gradient/base_cs3_011_f_df",
				pattern_gradient = "units/payday2_cash/safes/cs3/pattern_gradient/gradient_cs3_007_df",
				pattern_pos = Vector3(-0.27045, -0.346768, 0)
			}},
			wpn_fps_upg_fl_pis_x400v = {[Idstring("mtr_x400v"):key()] = {
				pattern = "units/payday2_cash/safes/cs3/pattern/cs3_pattern_007_i_df",
				base_gradient = "units/payday2_cash/safes/cs3/base_gradient/base_cs3_011_e_df",
				pattern_gradient = "units/payday2_cash/safes/cs3/pattern_gradient/gradient_cs3_007_df"
			}},
			wpn_fps_pis_sparrow_b_comp = {[Idstring("mtr_b_comp"):key()] = {
				pattern = "units/payday2_cash/safes/cs3/pattern/cs3_pattern_007_d_df",
				base_gradient = "units/payday2_cash/safes/cs3/base_gradient/base_cs3_011_f_df",
				pattern_gradient = "units/payday2_cash/safes/cs3/pattern_gradient/gradient_cs3_007_df"
			}},
			wpn_fps_pis_sparrow_m_standard = {[Idstring("mtr_mag"):key()] = {base_gradient = "units/payday2_cash/safes/cs3/base_gradient/base_cs3_011_d_df"}},
			wpn_fps_upg_ns_pis_large_kac = {[Idstring("silencer"):key()] = {
				pattern = "units/payday2_cash/safes/cs3/pattern/cs3_pattern_007_l_df",
				base_gradient = "units/payday2_cash/safes/cs3/base_gradient/base_cs3_011_d_df",
				pattern_gradient = "units/payday2_cash/safes/cs3/pattern_gradient/gradient_cs3_007_df",
				pattern_pos = Vector3(-0.108275, 0, 0)
			}},
			wpn_fps_upg_fl_pis_tlr1 = {[Idstring("tlr1"):key()] = {
				pattern = "units/payday2_cash/safes/cs3/pattern/cs3_pattern_007_i_df",
				base_gradient = "units/payday2_cash/safes/cs3/base_gradient/base_cs3_011_df",
				pattern_gradient = "units/payday2_cash/safes/cs3/pattern_gradient/gradient_cs3_007_df"
			}},
			wpn_fps_upg_ns_pis_jungle = {[Idstring("mtr_jungle"):key()] = {
				pattern = "units/payday2_cash/safes/cs3/pattern/cs3_pattern_007_df",
				base_gradient = "units/payday2_cash/safes/cs3/base_gradient/base_cs3_011_f_df",
				pattern_gradient = "units/payday2_cash/safes/cs3/pattern_gradient/gradient_cs3_007_df",
				pattern_pos = Vector3(-0.00333858, -0.00333858, 0)
			}},
			wpn_fps_upg_ns_pis_small = {[Idstring("small"):key()] = {
				pattern = "units/payday2_cash/safes/cs3/pattern/cs3_pattern_007_l_df",
				pattern_gradient = "units/payday2_cash/safes/cs3/pattern_gradient/gradient_cs3_007_df",
				base_gradient = "units/payday2_cash/safes/cs3/base_gradient/base_cs3_011_d_df",
				pattern_pos = Vector3(0.072979, -0.00333858, 0)
			}},
			wpn_fps_pis_sparrow_sl_rpl = {
				[Idstring("mtr_slide"):key()] = {
					pattern = "units/payday2_cash/safes/cs3/pattern/cs3_pattern_007_j_df",
					pattern_gradient = "units/payday2_cash/safes/cs3/pattern_gradient/gradient_cs3_007_b_df",
					base_gradient = "units/payday2_cash/safes/cs3/base_gradient/base_cs3_011_f_df",
					pattern_pos = Vector3(0, -0.00333858, 0)
				},
				[Idstring("mtr_slide_rpl"):key()] = {
					pattern = "units/payday2_cash/safes/cs3/pattern/cs3_pattern_007_k_df",
					pattern_gradient = "units/payday2_cash/safes/cs3/pattern_gradient/gradient_cs3_007_b_df",
					base_gradient = "units/payday2_cash/safes/cs3/base_gradient/base_cs3_011_f_df",
					pattern_pos = Vector3(0, -0.00333858, 0)
				}
			},
			wpn_fps_upg_ns_pis_medium_slim = {[Idstring("silencer"):key()] = {
				pattern = "units/payday2_cash/safes/cs3/pattern/cs3_pattern_007_e_df",
				pattern_gradient = "units/payday2_cash/safes/cs3/pattern_gradient/gradient_cs3_007_b_df",
				base_gradient = "units/payday2_cash/safes/cs3/base_gradient/base_cs3_011_f_df",
				pattern_pos = Vector3(-0.00333858, -0.0319577, 0)
			}},
			wpn_fps_pis_sparrow_b_rpl = {
				[Idstring("mtr_b_standard"):key()] = {
					pattern = "units/payday2_cash/safes/cs3/pattern/cs3_pattern_007_d_df",
					base_gradient = "units/payday2_cash/safes/cs3/base_gradient/base_cs3_011_f_df",
					pattern_gradient = "units/payday2_cash/safes/cs3/pattern_gradient/gradient_cs3_007_df"
				},
				[Idstring("mtr_b_rpl"):key()] = {
					pattern = "units/payday2_cash/safes/cs3/pattern/cs3_pattern_007_d_df",
					pattern_gradient = "units/payday2_cash/safes/cs3/pattern_gradient/gradient_cs3_007_df"
				}
			},
			wpn_fps_pis_sparrow_body_rpl = {
				[Idstring("mtr_frame_rpl"):key()] = {
					pattern = "units/payday2_cash/safes/cs3/pattern/cs3_pattern_007_b_df",
					pattern_gradient = "units/payday2_cash/safes/cs3/pattern_gradient/gradient_cs3_007_df",
					base_gradient = "units/payday2_cash/safes/cs3/base_gradient/base_cs3_011_f_df",
					pattern_pos = Vector3(0.607203, -0.184593, 0)
				},
				[Idstring("mtr_controls"):key()] = {
					pattern = "units/payday2_cash/safes/cs3/pattern/cs3_pattern_007_d_df",
					base_gradient = "units/payday2_cash/safes/cs3/base_gradient/base_cs3_011_f_df",
					pattern_gradient = "units/payday2_cash/safes/cs3/pattern_gradient/gradient_cs3_007_df"
				}
			},
			wpn_fps_upg_pis_ns_flash = {[Idstring("mtr_flash"):key()] = {
				pattern = "units/payday2_cash/safes/cs3/pattern/cs3_pattern_007_i_df",
				base_gradient = "units/payday2_cash/safes/cs3/base_gradient/base_cs3_011_f_df",
				pattern_gradient = "units/payday2_cash/safes/cs3/pattern_gradient/gradient_cs3_007_df"
			}}
		}
	}
	self.weapon_skins.tti_cs3 = {
		name_id = "bm_wskn_tti_cs3",
		desc_id = "bm_wskn_tti_cs3_desc",
		weapon_id = "tti",
		rarity = "rare",
		bonus = "concealment_p1",
		reserve_quality = true,
		texture_bundle_folder = "cash/safes/cs3",
		base_gradient = "units/payday2_cash/safes/cs3/base_gradient/base_cs3_012_df",
		default_blueprint = {
			"wpn_fps_snp_tti_vg_standard",
			"wpn_fps_snp_tti_m_standard",
			"wpn_fps_snp_tti_fg_standard",
			"wpn_fps_snp_tti_dhs_switch",
			"wpn_fps_snp_tti_dh_standard",
			"wpn_fps_snp_tti_bolt_standard",
			"wpn_fps_snp_tti_body_receiverupper",
			"wpn_fps_snp_tti_body_receiverlower",
			"wpn_fps_snp_tti_b_standard",
			"wpn_fps_upg_o_leupold",
			"wpn_fps_upg_fl_ass_laser",
			"wpn_fps_snp_tti_ns_hex",
			"wpn_fps_snp_tti_g_grippy",
			"wpn_fps_snp_tti_s_vltor"
		},
		parts = {
			wpn_fps_upg_m4_s_mk46 = {[Idstring("mtr_crane_mk46"):key()] = {
				pattern = "units/payday2_cash/safes/cs3/pattern/cs3_pattern_008_d_df",
				pattern_gradient = "units/payday2_cash/safes/cs3/pattern_gradient/gradient_cs3_008_df",
				pattern_pos = Vector3(0, 0.479647, 0)
			}},
			wpn_fps_snp_tti_s_vltor = {[Idstring("tti_stock"):key()] = {
				pattern = "units/payday2_cash/safes/cs3/pattern/cs3_pattern_008_c_df",
				pattern_gradient = "units/payday2_cash/safes/cs3/pattern_gradient/gradient_cs3_008_df",
				pattern_pos = Vector3(0.340091, 0.389789, 0),
				pattern_tweak = Vector3(0.920584, 0, 0)
			}},
			wpn_fps_upg_m4_s_crane = {[Idstring("mtr_lmt"):key()] = {
				pattern = "units/payday2_cash/safes/cs3/pattern/cs3_pattern_008_c_df",
				pattern_gradient = "units/payday2_cash/safes/cs3/pattern_gradient/gradient_cs3_008_df",
				pattern_pos = Vector3(0, 0.502806, 0)
			}},
			wpn_fps_upg_m4_s_pts = {[Idstring("stock_pts"):key()] = {
				pattern = "units/payday2_cash/safes/cs3/pattern/cs3_pattern_008_c_df",
				pattern_gradient = "units/payday2_cash/safes/cs3/pattern_gradient/gradient_cs3_008_df",
				pattern_pos = Vector3(0, 0.502266, 0)
			}},
			wpn_fps_snp_tti_fg_standard = {[Idstring("tti_fg"):key()] = {
				pattern = "units/payday2_cash/safes/cs3/pattern/cs3_pattern_008_df",
				sticker = "units/payday2_cash/safes/cs3/sticker/cs3_sticker_008_c_df",
				pattern_gradient = "units/payday2_cash/safes/cs3/pattern_gradient/gradient_cs3_008_b_df",
				pattern_tweak = Vector3(0.3959, 0, 0),
				uv_scale = Vector3(1, 1, 0),
				pattern_pos = Vector3(0.750298, 0.216075, 0),
				uv_offset_rot = Vector3(-0.451705, 1.01741, 0)
			}},
			wpn_fps_ass_contraband_s_standard = {[Idstring("mtr_stock"):key()] = {
				pattern = "units/payday2_cash/safes/cs3/pattern/cs3_pattern_008_d_df",
				pattern_gradient = "units/payday2_cash/safes/cs3/pattern_gradient/gradient_cs3_008_df",
				pattern_pos = Vector3(0, 0.494266, 0)
			}},
			wpn_fps_snp_tti_body_receiverupper = {[Idstring("tti_receiver_upper"):key()] = {
				pattern = "units/payday2_cash/safes/cs3/pattern/cs3_pattern_008_b_df",
				sticker = "units/payday2_cash/safes/cs3/sticker/cs3_sticker_008_df",
				pattern_gradient = "units/payday2_cash/safes/cs3/pattern_gradient/gradient_cs3_008_df",
				pattern_tweak = Vector3(0.968283, 0, 0),
				uv_scale = Vector3(1.05884, 1.05884, 0),
				pattern_pos = Vector3(0.0348201, 0.769378, 0),
				uv_offset_rot = Vector3(0.0538995, 0.712139, 0)
			}},
			wpn_fps_upg_m4_s_ubr = {[Idstring("mtr_ubr"):key()] = {
				pattern = "units/payday2_cash/safes/cs3/pattern/cs3_pattern_008_d_df",
				pattern_gradient = "units/payday2_cash/safes/cs3/pattern_gradient/gradient_cs3_008_df",
				pattern_pos = Vector3(-0.0510372, 0.507726, 0)
			}},
			wpn_fps_snp_tti_body_receiverlower = {[Idstring("tti_receiver_lowerr"):key()] = {
				pattern = "units/payday2_cash/safes/cs3/pattern/cs3_pattern_008_c_df",
				sticker = "units/payday2_cash/safes/cs3/sticker/cs3_sticker_008_b_df",
				pattern_gradient = "units/payday2_cash/safes/cs3/pattern_gradient/gradient_cs3_008_df",
				pattern_tweak = Vector3(1, 0, 0),
				uv_scale = Vector3(1.05884, 1.05884, 0),
				pattern_pos = Vector3(-2, 0.492726, 0),
				uv_offset_rot = Vector3(0.225614, 0.893394, 0)
			}}
		}
	}
	self.weapon_skins.new_raging_bull_cs3 = {
		name_id = "bm_wskn_new_raging_bull_cs3",
		desc_id = "bm_wskn_new_raging_bull_cs3_desc",
		weapon_id = "new_raging_bull",
		rarity = "epic",
		bonus = "spread_p1",
		reserve_quality = true,
		texture_bundle_folder = "cash/safes/cs3",
		base_gradient = "units/payday2_cash/safes/cs3/base_gradient/base_cs3_013_df",
		default_blueprint = {
			"wpn_fps_pis_rage_body_standard",
			"wpn_fps_pis_rage_b_long",
			"wpn_fps_pis_rage_extra",
			"wpn_fps_pis_rage_g_standard"
		},
		parts = {
			wpn_fps_pis_rage_g_ergo = {[Idstring("ergo"):key()] = {base_gradient = "units/payday2_cash/safes/cs3/base_gradient/base_cs3_013_df"}},
			wpn_fps_pis_rage_b_long = {[Idstring("barrel_long"):key()] = {
				pattern = "units/payday2_cash/safes/cs3/pattern/cs3_pattern_009_b_df",
				pattern_gradient = "units/payday2_cash/safes/cs3/pattern_gradient/gradient_cs3_009_df",
				base_gradient = "units/payday2_cash/safes/cs3/base_gradient/base_cs3_013_df",
				pattern_tweak = Vector3(0.950001, 6.27319, 1),
				pattern_pos = Vector3(0.0398201, -0.0324975, 0)
			}},
			wpn_fps_pis_rage_g_standard = {[Idstring("grip"):key()] = {
				pattern = "units/payday2_cash/safes/cs3/pattern/cs3_pattern_009_c_df",
				pattern_gradient = "units/payday2_cash/safes/cs3/pattern_gradient/gradient_cs3_009_b_df",
				base_gradient = "units/payday2_cash/safes/cs3/base_gradient/base_cs3_013_df",
				pattern_pos = Vector3(0.292392, -0.00887842, 0)
			}},
			wpn_fps_pis_rage_b_comp1 = {[Idstring("comp1"):key()] = {
				pattern = "units/payday2_cash/safes/cs3/pattern/cs3_pattern_009_b_df",
				pattern_gradient = "units/payday2_cash/safes/cs3/pattern_gradient/gradient_cs3_009_df",
				base_gradient = "units/payday2_cash/safes/cs3/base_gradient/base_cs3_013_df",
				pattern_tweak = Vector3(0.897885, 0, 1),
				pattern_pos = Vector3(0.0543599, -0.063, 0)
			}},
			wpn_fps_pis_rage_b_short = {[Idstring("barrel_short"):key()] = {
				pattern = "units/payday2_cash/safes/cs3/pattern/cs3_pattern_009_b_df",
				pattern_gradient = "units/payday2_cash/safes/cs3/pattern_gradient/gradient_cs3_009_df",
				base_gradient = "units/payday2_cash/safes/cs3/base_gradient/base_cs3_013_df",
				pattern_tweak = Vector3(0.74679, 0, 1),
				pattern_pos = Vector3(0.0157406, -0.171514, 0)
			}},
			wpn_fps_pis_rage_b_comp2 = {[Idstring("comp2"):key()] = {
				pattern = "units/payday2_cash/safes/cs3/pattern/cs3_pattern_009_b_df",
				base_gradient = "units/payday2_cash/safes/cs3/base_gradient/base_cs3_013_df",
				pattern_pos = Vector3(0.000502519, 0, 0)
			}},
			wpn_fps_pis_rage_body_smooth = {
				[Idstring("smooth"):key()] = {
					pattern = "units/payday2_cash/safes/cs3/pattern/cs3_pattern_009_d_df",
					pattern_gradient = "units/payday2_cash/safes/cs3/pattern_gradient/gradient_cs3_009_df",
					base_gradient = "units/payday2_cash/safes/cs3/base_gradient/base_cs3_013_df",
					pattern_tweak = Vector3(1, 1.57388, 1),
					pattern_pos = Vector3(0.36317, -0.00333858, 0)
				},
				[Idstring("lock"):key()] = {base_gradient = "units/payday2_cash/safes/cs3/base_gradient/base_cs3_013_df"},
				[Idstring("base"):key()] = {
					pattern = "units/payday2_cash/safes/cs3/pattern/cs3_pattern_009_df",
					base_gradient = "units/payday2_cash/safes/cs3/base_gradient/base_cs3_013_df",
					pattern_gradient = "units/payday2_cash/safes/cs3/pattern_gradient/gradient_cs3_009_df",
					pattern_pos = Vector3(0.0634394, 0, 0)
				},
				[Idstring("rearsight"):key()] = {base_gradient = "units/payday2_cash/safes/cs3/base_gradient/base_cs3_013_df"}
			},
			wpn_fps_pis_rage_b_standard = {[Idstring("barrel_standard"):key()] = {
				pattern = "units/payday2_cash/safes/cs3/pattern/cs3_pattern_009_b_df",
				base_gradient = "units/payday2_cash/safes/cs3/base_gradient/base_cs3_013_df",
				pattern_gradient = "units/payday2_cash/safes/cs3/pattern_gradient/gradient_cs3_009_df",
				pattern_pos = Vector3(-0.007, -0.003, 0)
			}},
			wpn_fps_pis_rage_body_standard = {
				[Idstring("cylinder"):key()] = {
					pattern = "units/payday2_cash/safes/cs3/pattern/cs3_pattern_009_d_df",
					pattern_gradient = "units/payday2_cash/safes/cs3/pattern_gradient/gradient_cs3_009_df",
					base_gradient = "units/payday2_cash/safes/cs3/base_gradient/base_cs3_013_df"
				},
				[Idstring("lock"):key()] = {base_gradient = "units/payday2_cash/safes/cs3/base_gradient/base_cs3_013_df"},
				[Idstring("rearsight"):key()] = {base_gradient = "units/payday2_cash/safes/cs3/base_gradient/base_cs3_013_df"},
				[Idstring("base"):key()] = {
					pattern = "units/payday2_cash/safes/cs3/pattern/cs3_pattern_009_df",
					pattern_gradient = "units/payday2_cash/safes/cs3/pattern_gradient/gradient_cs3_009_df",
					base_gradient = "units/payday2_cash/safes/cs3/base_gradient/base_cs3_013_df",
					pattern_pos = Vector3(0.0604394, -0.002, 0)
				}
			}
		}
	}
	self.weapon_skins.ppk_cs3 = {
		name_id = "bm_wskn_ppk_cs3",
		desc_id = "bm_wskn_ppk_cs3_desc",
		weapon_id = "ppk",
		rarity = "legendary",
		bonus = "spread_p1",
		reserve_quality = true,
		texture_bundle_folder = "cash/safes/cs3",
		unique_name_id = "bm_wskn_ppk_cs3",
		base_gradient = "units/payday2_cash/safes/cs3/base_gradient/base_cs3_014_df",
		pattern_gradient = "units/payday2_cash/safes/cs3/pattern_gradient/gradient_cs3_010_df",
		default_blueprint = {
			"wpn_fps_pis_ppk_body_standard",
			"wpn_fps_pis_ppk_m_standard",
			"wpn_fps_pis_ppk_b_long",
			"wpn_fps_upg_ns_pis_jungle",
			"wpn_fps_pis_ppk_g_laser",
			"wpn_fps_upg_fl_pis_tlr1"
		},
		parts = {
			wpn_fps_upg_ns_pis_medium = {[Idstring("medium"):key()] = {
				pattern = "units/payday2_cash/safes/cs3/pattern/cs3_pattern_010_f_df",
				pattern_pos = Vector3(0.259773, -0.00333858, 0),
				pattern_tweak = Vector3(0.621694, 0, 1)
			}},
			wpn_fps_upg_ns_pis_ipsccomp = {[Idstring("mtr_comp"):key()] = {
				pattern = "units/payday2_cash/safes/cs3/pattern/cs3_pattern_010_e_df",
				base_gradient = "units/payday2_cash/safes/cs3/base_gradient/base_cs3_014_df"
			}},
			wpn_fps_pis_ppk_g_laser = {[Idstring("mtr_grip_laser"):key()] = {
				pattern = "units/payday2_cash/safes/cs3/pattern/cs3_pattern_010_c_df",
				pattern_pos = Vector3(0.155836, 0, 0),
				pattern_tweak = Vector3(1, 0, 0.99)
			}},
			wpn_fps_upg_ns_ass_filter = {[Idstring("mtr_filter"):key()] = {
				pattern = "units/payday2_cash/safes/cs3/pattern/cs3_pattern_010_f_df",
				pattern_pos = Vector3(-0.0546563, 0.0525188, 0),
				pattern_tweak = Vector3(1.06607, 0, 1)
			}},
			wpn_fps_upg_ns_pis_meatgrinder = {[Idstring("mtr_strikeface"):key()] = {
				pattern = "units/payday2_cash/safes/cs3/pattern/cs3_pattern_010_f_df",
				base_gradient = "units/payday2_cash/safes/cs3/base_gradient/base_cs3_014_df",
				pattern_tweak = Vector3(0.777488, 0, 1),
				pattern_pos = Vector3(-0.160974, -0.136895, 0)
			}},
			wpn_fps_upg_ns_pis_medium_slim = {[Idstring("silencer"):key()] = {
				pattern = "units/payday2_cash/safes/cs3/pattern/cs3_pattern_010_f_df",
				pattern_pos = Vector3(0.262313, 1.3473, 0),
				pattern_tweak = Vector3(0.612694, 3.143, 1)
			}},
			wpn_fps_upg_ns_pis_large_kac = {[Idstring("silencer"):key()] = {
				pattern = "units/payday2_cash/safes/cs3/pattern/cs3_pattern_010_f_df",
				pattern_pos = Vector3(-0.189133, 0.149757, 0),
				pattern_tweak = Vector3(1.35057, 0, 1)
			}},
			wpn_fps_upg_o_rmr = {[Idstring("mtr_rmr"):key()] = {base_gradient = "units/payday2_cash/safes/cs3/base_gradient/base_cs3_014_b_df"}},
			wpn_fps_upg_ns_pis_jungle = {[Idstring("mtr_jungle"):key()] = {
				pattern = "units/payday2_cash/safes/cs3/pattern/cs3_pattern_010_g_df",
				pattern_gradient = "units/payday2_cash/safes/cs3/pattern_gradient/gradient_cs3_010_df"
			}},
			wpn_fps_upg_ns_pis_small = {[Idstring("small"):key()] = {
				pattern = "units/payday2_cash/safes/cs3/pattern/cs3_pattern_010_f_df",
				pattern_gradient = "units/payday2_cash/safes/cs3/pattern_gradient/gradient_cs3_010_df",
				base_gradient = "units/payday2_cash/safes/cs3/base_gradient/base_cs3_014_df",
				pattern_tweak = Vector3(0.920584, 0, 1),
				pattern_pos = Vector3(0.072979, 0, 0)
			}},
			wpn_fps_upg_ns_pis_medium_gem = {[Idstring("silencer"):key()] = {
				pattern = "units/payday2_cash/safes/cs3/pattern/cs3_pattern_010_f_df",
				pattern_pos = Vector3(0.306932, -0.501483, 0),
				pattern_tweak = Vector3(0.69479, 0, 1)
			}},
			wpn_fps_pis_ppk_b_standard = {
				[Idstring("mtr_slide"):key()] = {
					pattern = "units/payday2_cash/safes/cs3/pattern/cs3_pattern_010_d_df",
					pattern_tweak = Vector3(1, 0, 0.99)
				},
				[Idstring("mtr_barrel"):key()] = {pattern = "units/payday2_cash/safes/cs3/pattern/cs3_pattern_010_df"}
			},
			wpn_fps_pis_ppk_b_long = {
				[Idstring("mtr_slide_long"):key()] = {
					pattern = "units/payday2_cash/safes/cs3/pattern/cs3_pattern_010_b_df",
					pattern_gradient = "units/payday2_cash/safes/cs3/pattern_gradient/gradient_cs3_010_df",
					pattern_tweak = Vector3(1, 0, 0.99)
				},
				[Idstring("mtr_barrel"):key()] = {
					pattern = "units/payday2_cash/safes/cs3/pattern/cs3_pattern_010_df",
					base_gradient = "units/payday2_cash/safes/cs3/base_gradient/base_cs3_014_b_df"
				}
			},
			wpn_fps_upg_ns_pis_large = {[Idstring("large"):key()] = {
				pattern = "units/payday2_cash/safes/cs3/pattern/cs3_pattern_010_f_df",
				pattern_pos = Vector3(0.0875188, 0.0920584, 0),
				pattern_tweak = Vector3(0.970283, 0, 1)
			}},
			wpn_fps_upg_pis_ns_flash = {[Idstring("mtr_flash"):key()] = {
				pattern = "units/payday2_cash/safes/cs3/pattern/cs3_pattern_010_f_df",
				base_gradient = "units/payday2_cash/safes/cs3/base_gradient/base_cs3_014_b_df",
				pattern_tweak = Vector3(2.01765, 0, 1),
				pattern_pos = Vector3(0.283853, 0.304932, 0)
			}}
		},
		types = {
			grip = {
				pattern = "units/payday2_cash/safes/cs3/pattern/cs3_pattern_010_c_df",
				pattern_pos = Vector3(0.8, 0, 0),
				pattern_tweak = Vector3(1, 0, 0.99)
			},
			lower_reciever = {base_gradient = "units/payday2_cash/safes/cs3/base_gradient/base_cs3_014_b_df"},
			barrel_ext = {base_gradient = "units/payday2_cash/safes/cs3/base_gradient/base_cs3_014_b_df"}
		}
	}
	self.weapon_skins.new_mp5_cs3 = {
		name_id = "bm_wskn_new_mp5_cs3",
		desc_id = "bm_wskn_new_mp5_cs3_desc",
		weapon_id = "new_mp5",
		rarity = "common",
		bonus = "recoil_p1",
		reserve_quality = true,
		texture_bundle_folder = "cash/safes/cs3",
		base_gradient = "units/payday2_cash/safes/cs3/base_gradient/base_cs3_015_df",
		parts = {
			wpn_fps_upg_o_rx01 = {[Idstring("rx01"):key()] = {base_gradient = "units/payday2_cash/safes/cs3/base_gradient/base_cs3_015_b_df"}},
			wpn_fps_upg_o_eotech = {[Idstring("mtr_eotech"):key()] = {
				pattern = "units/payday2_cash/safes/cs3/pattern/cs3_pattern_011_b_df",
				base_gradient = "units/payday2_cash/safes/cs3/base_gradient/base_cs3_015_c_df",
				pattern_gradient = "units/payday2_cash/safes/cs3/pattern_gradient/gradient_cs3_011_d_df",
				cubemap_pattern_control = Vector3(0, 0.689959, 0)
			}},
			wpn_fps_upg_ass_ns_jprifles = {[Idstring("mtr_jprifles"):key()] = {
				pattern = "units/payday2_cash/safes/cs3/pattern/cs3_pattern_011_j_df",
				pattern_gradient = "units/payday2_cash/safes/cs3/pattern_gradient/gradient_cs3_011_df",
				pattern_pos = Vector3(0.893394, -0.452245, 0),
				pattern_tweak = Vector3(0.825187, 1.45804, 1)
			}},
			wpn_fps_upg_fl_ass_laser = {[Idstring("mtr_laser"):key()] = {
				pattern = "units/payday2_cash/safes/cs3/pattern/cs3_pattern_011_c_df",
				pattern_gradient = "units/payday2_cash/safes/cs3/pattern_gradient/gradient_cs3_011_d_df"
			}},
			wpn_fps_smg_mp5_s_solid = {[Idstring("solid"):key()] = {
				pattern = "units/payday2_cash/safes/cs3/pattern/cs3_pattern_011_c_df",
				pattern_gradient = "units/payday2_cash/safes/cs3/pattern_gradient/gradient_cs3_011_d_df",
				pattern_pos = Vector3(-0.003, 0.00512158, 0),
				pattern_tweak = Vector3(1.008, 0, 1)
			}},
			wpn_fps_upg_fl_ass_smg_sho_surefire = {[Idstring("surefire"):key()] = {
				pattern = "units/payday2_cash/safes/cs3/pattern/cs3_pattern_011_c_df",
				pattern_gradient = "units/payday2_cash/safes/cs3/pattern_gradient/gradient_cs3_011_d_df"
			}},
			wpn_fps_upg_o_t1micro = {[Idstring("mtr_t1micro"):key()] = {
				pattern = "units/payday2_cash/safes/cs3/pattern/cs3_pattern_011_b_df",
				base_gradient = "units/payday2_cash/safes/cs3/base_gradient/base_cs3_015_c_df",
				pattern_gradient = "units/payday2_cash/safes/cs3/pattern_gradient/gradient_cs3_011_d_df",
				cubemap_pattern_control = Vector3(0, 0.859289, 0)
			}},
			wpn_fps_upg_o_acog = {[Idstring("mtr_acog"):key()] = {
				pattern = "units/payday2_cash/safes/cs3/pattern/cs3_pattern_011_df",
				pattern_gradient = "units/payday2_cash/safes/cs3/pattern_gradient/gradient_cs3_011_d_df"
			}},
			wpn_fps_upg_o_rx30 = {[Idstring("rx30"):key()] = {
				pattern = "units/payday2_cash/safes/cs3/pattern/cs3_pattern_011_b_df",
				pattern_gradient = "units/payday2_cash/safes/cs3/pattern_gradient/gradient_cs3_011_d_df",
				base_gradient = "units/payday2_cash/safes/cs3/base_gradient/base_cs3_015_c_df"
			}},
			wpn_fps_smg_mp5_m_straight = {[Idstring("mtr_straight"):key()] = {
				pattern = "units/payday2_cash/safes/cs3/pattern/cs3_pattern_011_e_df",
				base_gradient = "units/payday2_cash/safes/cs3/base_gradient/base_cs3_015_c_df",
				pattern_gradient = "units/payday2_cash/safes/cs3/pattern_gradient/gradient_cs3_011_c_df",
				pattern_tweak = Vector3(1.10638, 1.59492, 1),
				pattern_pos = Vector3(1.04603, 0.341091, 0)
			}},
			wpn_fps_smg_mp5_m_std = {[Idstring("mag_std"):key()] = {
				pattern = "units/payday2_cash/safes/cs3/pattern/cs3_pattern_011_g_df",
				pattern_gradient = "units/payday2_cash/safes/cs3/pattern_gradient/gradient_cs3_011_c_df",
				pattern_pos = Vector3(0.645361, -0.566182, 0),
				pattern_tweak = Vector3(1, 1.96752, 1)
			}},
			wpn_fps_upg_o_eotech_xps = {[Idstring("eotech"):key()] = {
				pattern = "units/payday2_cash/safes/cs3/pattern/cs3_pattern_011_b_df",
				pattern_gradient = "units/payday2_cash/safes/cs3/pattern_gradient/gradient_cs3_011_d_df",
				base_gradient = "units/payday2_cash/safes/cs3/base_gradient/base_cs3_015_c_df"
			}},
			wpn_fps_upg_o_docter = {[Idstring("docter"):key()] = {
				pattern = "units/payday2_cash/safes/cs3/pattern/cs3_pattern_011_c_df",
				pattern_gradient = "units/payday2_cash/safes/cs3/pattern_gradient/gradient_cs3_011_d_df",
				base_gradient = "units/payday2_cash/safes/cs3/base_gradient/base_cs3_015_c_df",
				cubemap_pattern_control = Vector3(0, 1, 0),
				pattern_pos = Vector3(-1.06479, 0.00620103, 0)
			}},
			wpn_fps_upg_ass_ns_linear = {[Idstring("mtr_linear"):key()] = {
				pattern = "units/payday2_cash/safes/cs3/pattern/cs3_pattern_011_h_df",
				pattern_gradient = "units/payday2_cash/safes/cs3/pattern_gradient/gradient_cs3_011_df",
				pattern_pos = Vector3(1.27498, -0.470784, 0),
				pattern_tweak = Vector3(0.538996, 1.56293, 1)
			}},
			wpn_fps_upg_ns_ass_smg_stubby = {[Idstring("stubby"):key()] = {
				pattern = "units/payday2_cash/safes/cs3/pattern/cs3_pattern_011_i_df",
				pattern_gradient = "units/payday2_cash/safes/cs3/pattern_gradient/gradient_cs3_011_c_df",
				pattern_pos = Vector3(-0.0414975, 0.0920584, 0),
				pattern_tweak = Vector3(0.743489, 0, 1)
			}},
			wpn_fps_upg_o_cmore = {[Idstring("cmore"):key()] = {
				pattern = "units/payday2_cash/safes/cs3/pattern/cs3_pattern_011_b_df",
				base_gradient = "units/payday2_cash/safes/cs3/base_gradient/base_cs3_015_df",
				pattern_gradient = "units/payday2_cash/safes/cs3/pattern_gradient/gradient_cs3_011_d_df",
				pattern_tweak = Vector3(1.34987, 0, 1),
				pattern_pos = Vector3(-0.766515, -1.11948, 0)
			}},
			wpn_fps_smg_mp5_s_ring = {[Idstring("ring"):key()] = {base_gradient = "units/payday2_cash/safes/cs3/base_gradient/base_cs3_015_c_df"}},
			wpn_fps_upg_ns_ass_smg_small = {[Idstring("small"):key()] = {
				pattern = "units/payday2_cash/safes/cs3/pattern/cs3_pattern_011_k_df",
				pattern_gradient = "units/payday2_cash/safes/cs3/pattern_gradient/gradient_cs3_011_df",
				pattern_pos = Vector3(-2, 0.502806, 0),
				pattern_tweak = Vector3(0.443599, 0, 1)
			}},
			wpn_fps_upg_ns_ass_smg_large = {[Idstring("silencer_large"):key()] = {
				pattern = "units/payday2_cash/safes/cs3/pattern/cs3_pattern_011_i_df",
				pattern_gradient = "units/payday2_cash/safes/cs3/pattern_gradient/gradient_cs3_011_c_df",
				pattern_pos = Vector3(1.51347, -0.764975, 0),
				pattern_tweak = Vector3(0.825187, 0, 1)
			}},
			wpn_fps_upg_ns_ass_smg_medium = {[Idstring("medium"):key()] = {
				pattern = "units/payday2_cash/safes/cs3/pattern/cs3_pattern_011_h_df",
				pattern_gradient = "units/payday2_cash/safes/cs3/pattern_gradient/gradient_cs3_011_df",
				pattern_pos = Vector3(0.130217, -0.30953, 0),
				pattern_tweak = Vector3(0.872886, 3.15135, 1)
			}},
			wpn_fps_smg_mp5_fg_mp5a5 = {[Idstring("mp5a5"):key()] = {
				pattern = "units/payday2_cash/safes/cs3/pattern/cs3_pattern_011_d_df",
				pattern_gradient = "units/payday2_cash/safes/cs3/pattern_gradient/gradient_cs3_011_c_df",
				pattern_pos = Vector3(2, 0.340091, 0),
				pattern_tweak = Vector3(0.538996, 3.13635, 1)
			}},
			wpn_fps_upg_o_specter = {[Idstring("mtr_specter"):key()] = {base_gradient = "units/payday2_cash/safes/cs3/base_gradient/base_cs3_015_c_df"}},
			wpn_fps_upg_ass_ns_surefire = {[Idstring("mtr_surefire"):key()] = {
				pattern = "units/payday2_cash/safes/cs3/pattern/cs3_pattern_011_i_df",
				pattern_gradient = "units/payday2_cash/safes/cs3/pattern_gradient/gradient_cs3_011_c_df",
				pattern_pos = Vector3(-0.890532, -0.470784, 0),
				pattern_tweak = Vector3(0.542996, 1.57791, 1)
			}},
			wpn_fps_smg_mp5_body_mp5 = {[Idstring("mtr_mp5"):key()] = {
				pattern = "units/payday2_cash/safes/cs3/pattern/cs3_pattern_011_f_df",
				pattern_gradient = "units/payday2_cash/safes/cs3/pattern_gradient/gradient_cs3_011_b_df",
				pattern_pos = Vector3(1.29868, 1.58487, 0),
				pattern_tweak = Vector3(0.928584, 0, 1)
			}},
			wpn_fps_upg_fl_ass_utg = {[Idstring("mtr_led"):key()] = {
				pattern = "units/payday2_cash/safes/cs3/pattern/cs3_pattern_011_b_df",
				pattern_gradient = "units/payday2_cash/safes/cs3/pattern_gradient/gradient_cs3_011_d_df",
				pattern_pos = Vector3(-0.919151, 0.244694, 0),
				pattern_tweak = Vector3(1, 1.12837, 1)
			}},
			wpn_fps_smg_mp5_body_rail = {[Idstring("rail"):key()] = {base_gradient = "units/payday2_cash/safes/cs3/base_gradient/base_cs3_015_c_df"}},
			wpn_fps_upg_ns_ass_smg_tank = {[Idstring("tank"):key()] = {
				pattern = "units/payday2_cash/safes/cs3/pattern/cs3_pattern_011_h_df",
				pattern_gradient = "units/payday2_cash/safes/cs3/pattern_gradient/gradient_cs3_011_df",
				pattern_pos = Vector3(0.168376, -0.00287842, 0)
			}},
			wpn_fps_upg_ns_ass_smg_firepig = {[Idstring("firepig"):key()] = {
				pattern = "units/payday2_cash/safes/cs3/pattern/cs3_pattern_011_k_df",
				pattern_gradient = "units/payday2_cash/safes/cs3/pattern_gradient/gradient_cs3_011_d_df",
				cubemap_pattern_control = Vector3(0, 0.928452, 0),
				pattern_pos = Vector3(0.0538995, 1.52301, 0),
				pattern_tweak = Vector3(1, 1.58887, 1)
			}},
			wpn_fps_smg_mp5_fg_mp5sd = {[Idstring("mtr_sd"):key()] = {
				pattern = "units/payday2_cash/safes/cs3/pattern/cs3_pattern_011_d_df",
				pattern_gradient = "units/payday2_cash/safes/cs3/pattern_gradient/gradient_cs3_011_c_df",
				pattern_pos = Vector3(-0.856912, -0.502403, 0),
				pattern_tweak = Vector3(1, 3.13635, 1)
			}},
			wpn_fps_upg_o_aimpoint = {[Idstring("aimpoint"):key()] = {
				pattern = "units/payday2_cash/safes/cs3/pattern/cs3_pattern_011_b_df",
				base_gradient = "units/payday2_cash/safes/cs3/base_gradient/base_cs3_015_c_df",
				pattern_gradient = "units/payday2_cash/safes/cs3/pattern_gradient/gradient_cs3_011_d_df",
				pattern_pos = Vector3(0.196995, -1.9876, 0)
			}},
			wpn_fps_upg_fl_ass_smg_sho_peqbox = {[Idstring("mtr_peqbox"):key()] = {
				pattern = "units/payday2_cash/safes/cs3/pattern/cs3_pattern_011_b_df",
				base_gradient = "units/payday2_cash/safes/cs3/base_gradient/base_cs3_015_c_df",
				pattern_gradient = "units/payday2_cash/safes/cs3/pattern_gradient/gradient_cs3_011_d_df",
				pattern_pos = Vector3(-0.136895, 0, 0)
			}},
			wpn_fps_upg_fl_ass_peq15 = {[Idstring("mtr_peq15"):key()] = {
				pattern = "units/payday2_cash/safes/cs3/pattern/cs3_pattern_011_b_df",
				pattern_gradient = "units/payday2_cash/safes/cs3/pattern_gradient/gradient_cs3_011_d_df",
				pattern_pos = Vector3(-1.2912, 0.845695, 0)
			}},
			wpn_fps_smg_mp5_fg_m5k = {[Idstring("mp5k"):key()] = {
				pattern = "units/payday2_cash/safes/cs3/pattern/cs3_pattern_011_d_df",
				pattern_gradient = "units/payday2_cash/safes/cs3/pattern_gradient/gradient_cs3_011_c_df"
			}},
			wpn_fps_upg_o_cs = {[Idstring("mtr_cs"):key()] = {base_gradient = "units/payday2_cash/safes/cs3/base_gradient/base_cs3_015_c_df"}},
			wpn_fps_upg_ass_ns_battle = {[Idstring("mtr_battle"):key()] = {
				pattern = "units/payday2_cash/safes/cs3/pattern/cs3_pattern_011_k_df",
				pattern_gradient = "units/payday2_cash/safes/cs3/pattern_gradient/gradient_cs3_011_c_df",
				cubemap_pattern_control = Vector3(0, 1, 0),
				pattern_pos = Vector3(0, 0.501186, 0)
			}}
		},
		types = {
			gadget = {cubemap_pattern_control = Vector3(0, 1, 0)},
			sight = {cubemap_pattern_control = Vector3(0, 1, 0)}
		}
	}
	self.weapon_skins.frankish_cs3 = {
		name_id = "bm_wskn_frankish_cs3",
		desc_id = "bm_wskn_frankish_cs3_desc",
		weapon_id = "frankish",
		rarity = "common",
		bonus = "concealment_p1",
		reserve_quality = true,
		texture_bundle_folder = "cash/safes/cs3",
		base_gradient = "units/payday2_cash/safes/cs3/base_gradient/base_cs3_016_df",
		parts = {
			wpn_fps_bow_frankish_b_steel = {[Idstring("M_Weapon_Master"):key()] = {
				pattern = "units/payday2_cash/safes/cs3/pattern/cs3_pattern_012_b_df",
				pattern_gradient = "units/payday2_cash/safes/cs3/pattern_gradient/gradient_cs3_012_b_df",
				pattern_tweak = Vector3(2.49464, 0, 0)
			}},
			wpn_fps_bow_frankish_body_standard = {[Idstring("M_Weapon_Master"):key()] = {
				pattern = "units/payday2_cash/safes/cs3/pattern/cs3_pattern_012_df",
				base_gradient = "units/payday2_cash/safes/cs3/base_gradient/base_cs3_016_df",
				sticker = "units/payday2_cash/safes/cs3/sticker/cs3_sticker_009_df",
				pattern_gradient = "units/payday2_cash/safes/cs3/pattern_gradient/gradient_cs3_012_df",
				pattern_tweak = Vector3(5.11806, 0, 0),
				uv_offset_rot = Vector3(0.139757, 1.03649, 0),
				uv_scale = Vector3(2.20304, 2.20304, 0),
				pattern_pos = Vector3(0, 0.139757, 0)
			}}
		}
	}
	self.weapon_skins.huntsman_cs3 = {
		name_id = "bm_wskn_huntsman_cs3",
		desc_id = "bm_wskn_huntsman_cs3_desc",
		weapon_id = "huntsman",
		rarity = "epic",
		bonus = "spread_n1",
		reserve_quality = true,
		texture_bundle_folder = "cash/safes/cs3",
		base_gradient = "units/payday2_cash/safes/cs3/base_gradient/base_cs3_018_df",
		cubemap_pattern_control = Vector3(0.001, 0.000715595, 0),
		default_blueprint = {
			"wpn_fps_shot_huntsman_body_standard",
			"wpn_fps_shot_huntsman_b_long",
			"wpn_fps_shot_huntsman_s_short"
		},
		parts = {
			wpn_fps_shot_huntsman_s_long = {[Idstring("long_stock"):key()] = {
				pattern = "units/payday2_cash/safes/cs3/pattern/cs3_pattern_014_df",
				pattern_gradient = "units/payday2_cash/safes/cs3/pattern_gradient/gradient_cs3_014_df",
				cubemap_pattern_control = Vector3(0.0341046, 0, 0),
				pattern_tweak = Vector3(0, 0, 1)
			}},
			wpn_fps_shot_huntsman_s_short = {[Idstring("short_stock"):key()] = {
				pattern = "units/payday2_cash/safes/cs3/pattern/cs3_pattern_014_df",
				pattern_gradient = "units/payday2_cash/safes/cs3/pattern_gradient/gradient_cs3_014_df",
				base_gradient = "units/payday2_cash/safes/cs3/base_gradient/base_cs3_018_b_df"
			}},
			wpn_fps_shot_huntsman_b_long = {[Idstring("long_barrel"):key()] = {
				sticker = "units/payday2_cash/safes/cs3/sticker/cs3_sticker_011_df",
				base_gradient = "units/payday2_cash/safes/cs3/base_gradient/base_cs3_018_df",
				cubemap_pattern_control = Vector3(1, 1, 0),
				uv_scale = Vector3(3.25188, 4.30072, 1),
				uv_offset_rot = Vector3(-0.28699, 1.00441, 0)
			}},
			wpn_fps_shot_huntsman_body_standard = {[Idstring("mech"):key()] = {
				pattern = "units/payday2_cash/safes/cs3/pattern/cs3_pattern_014_df",
				base_gradient = "units/payday2_cash/safes/cs3/base_gradient/base_cs3_018_c_df",
				pattern_gradient = "units/payday2_cash/safes/cs3/pattern_gradient/gradient_cs3_014_df",
				cubemap_pattern_control = Vector3(1, 1, 0)
			}},
			wpn_fps_shot_huntsman_b_short = {[Idstring("short_barrel"):key()] = {
				sticker = "units/payday2_cash/safes/cs3/sticker/cs3_sticker_011_df",
				uv_offset_rot = Vector3(-0.141434, 1.00033, 0),
				uv_scale = Vector3(2.29838, 2.67978, 1)
			}}
		},
		types = {
			stock = {base_gradient = "units/payday2_cash/safes/cs3/base_gradient/base_cs3_018_c_df"},
			barrel = {
				sticker = "units/payday2_cash/safes/cs3/sticker/cs3_sticker_011_df",
				uv_offset_rot = Vector3(-0.909611, 1.00333, 0),
				uv_scale = Vector3(3.63328, 4.3484, 1)
			}
		}
	}
	self.weapon_skins.flint_cs3 = {
		name_id = "bm_wskn_flint_cs3",
		desc_id = "bm_wskn_flint_cs3_desc",
		weapon_id = "flint",
		rarity = "uncommon",
		bonus = "spread_p1",
		reserve_quality = true,
		texture_bundle_folder = "cash/safes/cs3",
		base_gradient = "units/payday2_cash/safes/cs3/base_gradient/base_cs3_019_df",
		parts = {
			wpn_fps_ass_flint_b_standard = {[Idstring("mat_barrel"):key()] = {
				pattern = "units/payday2_cash/safes/cs3/pattern/cs3_pattern_015_b_df",
				pattern_gradient = "units/payday2_cash/safes/cs3/pattern_gradient/gradient_cs3_015_df",
				pattern_tweak = Vector3(1, 1.42807, 0)
			}},
			wpn_fps_upg_ak_g_pgrip = {[Idstring("mtr_akgrip"):key()] = {
				pattern = "units/payday2_cash/safes/cs3/pattern/cs3_pattern_015_b_df",
				pattern_gradient = "units/payday2_cash/safes/cs3/pattern_gradient/gradient_cs3_015_df",
				pattern_tweak = Vector3(1, 0, 0)
			}},
			wpn_fps_ass_flint_body_upperreceiver = {[Idstring("mat_bodyback"):key()] = {
				pattern = "units/payday2_cash/safes/cs3/pattern/cs3_pattern_015_df",
				pattern_gradient = "units/payday2_cash/safes/cs3/pattern_gradient/gradient_cs3_015_df",
				pattern_tweak = Vector3(1, 0, 0)
			}},
			wpn_fps_ass_flint_g_standard = {[Idstring("mat_grip"):key()] = {
				pattern = "units/payday2_cash/safes/cs3/pattern/cs3_pattern_015_b_df",
				pattern_gradient = "units/payday2_cash/safes/cs3/pattern_gradient/gradient_cs3_015_df",
				pattern_pos = Vector3(-0.880992, 0.072979, 0),
				pattern_tweak = Vector3(1.15908, 0, 0)
			}}
		},
		types = {stock = {
			pattern = "units/payday2_cash/safes/cs3/pattern/cs3_pattern_015_b_df",
			pattern_gradient = "units/payday2_cash/safes/cs3/pattern_gradient/gradient_cs3_015_df",
			pattern_tweak = Vector3(1, 1.42807, 0)
		}}
	}
	self.weapon_skins.peacemaker_cs3 = {
		name_id = "bm_wskn_peacemaker_cs3",
		desc_id = "bm_wskn_peacemaker_cs3_desc",
		weapon_id = "peacemaker",
		rarity = "uncommon",
		bonus = "spread_p1",
		reserve_quality = true,
		texture_bundle_folder = "cash/safes/cs3",
		base_gradient = "units/payday2_cash/safes/cs3/base_gradient/base_cs3_020_df",
		parts = {
			wpn_fps_pis_peacemaker_m_standard = {[Idstring("mtr_mag"):key()] = {
				sticker = "units/payday2_cash/safes/cs3/sticker/cs3_sticker_012_c_df",
				uv_offset_rot = Vector3(-0.146434, 1.02695, 0),
				uv_scale = Vector3(0.582094, 0.582094, 0)
			}},
			wpn_fps_pis_peacemaker_b_standard = {[Idstring("mtr_barrel"):key()] = {
				sticker = "units/payday2_cash/safes/cs3/sticker/cs3_sticker_012_b_df",
				uv_offset_rot = Vector3(-0.194133, 0.902934, 0),
				uv_scale = Vector3(1.63094, 1.63094, 0.0317196)
			}},
			wpn_fps_pis_peacemaker_b_long = {[Idstring("mtr_barrel"):key()] = {
				sticker = "units/payday2_cash/safes/cs3/sticker/cs3_sticker_012_b_df",
				uv_offset_rot = Vector3(-0.318149, 1.04603, 0),
				uv_scale = Vector3(2.77513, 2.77513, 0.19151)
			}},
			wpn_fps_pis_peacemaker_body_standard = {[Idstring("mtr_body"):key()] = {
				sticker = "units/payday2_cash/safes/cs3/sticker/cs3_sticker_012_df",
				uv_offset_rot = Vector3(0.37271, 0.871775, 0.049451),
				uv_scale = Vector3(1.63094, 1.63094, 0.0746483)
			}},
			wpn_fps_pis_peacemaker_b_short = {[Idstring("mtr_barrel"):key()] = {
				sticker = "units/payday2_cash/safes/cs3/sticker/cs3_sticker_012_b_df",
				uv_offset_rot = Vector3(-0.0701165, 0.864775, 0),
				uv_scale = Vector3(1.20187, 1.20187, 0.0698785)
			}}
		}
	}
	self.weapon_skins.new_m4_cs3 = {
		name_id = "bm_wskn_new_m4_cs3",
		desc_id = "bm_wskn_new_m4_cs3_desc",
		weapon_id = "new_m4",
		rarity = "rare",
		bonus = "recoil_p1",
		reserve_quality = true,
		texture_bundle_folder = "cash/safes/cs3",
		base_gradient = Idstring("units/payday2_cash/safes/cs3/base_gradient/base_cs3_022_df"),
		default_blueprint = {
			"wpn_fps_m4_upper_reciever_round",
			"wpn_fps_m4_uupg_b_medium_vanilla",
			"wpn_fps_m4_uupg_draghandle",
			"wpn_fps_snp_tti_g_grippy",
			"wpn_fps_upg_m4_m_l5",
			"wpn_fps_snp_tti_s_vltor",
			"wpn_fps_upg_fl_ass_laser",
			"wpn_fps_upg_ass_m4_fg_moe",
			"wpn_fps_m4_lower_reciever",
			"wpn_fps_upg_ns_ass_smg_stubby",
			"wpn_fps_upg_o_acog"
		},
		parts = {
			wpn_fps_upg_m4_s_mk46 = {[Idstring("mtr_crane_mk46"):key()] = {
				pattern = "units/payday2_cash/safes/cs3/pattern/cs3_pattern_017_b_df",
				pattern_gradient = "units/payday2_cash/safes/cs3/pattern_gradient/gradient_cs3_017_df",
				base_gradient = "units/payday2_cash/safes/cs3/base_gradient/base_cs3_022_df",
				pattern_pos = Vector3(0.206535, 0.120677, 0)
			}},
			wpn_fps_upg_o_rx01 = {[Idstring("rx01"):key()] = {base_gradient = "units/payday2_cash/safes/cs3/base_gradient/base_cs3_022_df"}},
			wpn_fps_upg_o_eotech = {[Idstring("mtr_eotech"):key()] = {base_gradient = "units/payday2_cash/safes/cs3/base_gradient/base_cs3_022_df"}},
			wpn_fps_upg_m4_s_standard_vanilla = {[Idstring("stock_standard"):key()] = {
				pattern = "units/payday2_cash/safes/cs3/pattern/cs3_pattern_017_b_df",
				pattern_gradient = "units/payday2_cash/safes/cs3/pattern_gradient/gradient_cs3_017_df",
				base_gradient = "units/payday2_cash/safes/cs3/base_gradient/base_cs3_022_c_df",
				pattern_tweak = Vector3(1.34987, 0, 1),
				pattern_pos = Vector3(0.69306, 0.254233, 0)
			}},
			wpn_fps_upg_o_cmore = {[Idstring("cmore"):key()] = {base_gradient = "units/payday2_cash/safes/cs3/base_gradient/base_cs3_022_df"}},
			wpn_fps_upg_fl_ass_laser = {[Idstring("mtr_laser"):key()] = {base_gradient = "units/payday2_cash/safes/cs3/base_gradient/base_cs3_022_d_df"}},
			wpn_fps_upg_m4_s_pts = {[Idstring("stock_pts"):key()] = {
				pattern = "units/payday2_cash/safes/cs3/pattern/cs3_pattern_017_b_df",
				pattern_gradient = "units/payday2_cash/safes/cs3/pattern_gradient/gradient_cs3_017_df",
				base_gradient = "units/payday2_cash/safes/cs3/base_gradient/base_cs3_022_df",
				pattern_pos = Vector3(0.149297, 0.225614, 0)
			}},
			wpn_fps_m4_uupg_fg_rail_ext = {[Idstring("m4_rail_ext"):key()] = {base_gradient = "units/payday2_cash/safes/cs3/base_gradient/base_cs3_022_b_df"}},
			wpn_fps_upg_m4_g_ergo = {[Idstring("ergo_grip"):key()] = {base_gradient = "units/payday2_cash/safes/cs3/base_gradient/base_cs3_022_df"}},
			wpn_fps_upg_m4_m_l5 = {[Idstring("mtr_l5"):key()] = {
				pattern = "units/payday2_cash/safes/cs3/pattern/cs3_pattern_017_b_df",
				pattern_gradient = "units/payday2_cash/safes/cs3/pattern_gradient/gradient_cs3_017_df",
				base_gradient = "units/payday2_cash/safes/cs3/base_gradient/base_cs3_022_c_df",
				pattern_pos = Vector3(-0.0128784, 0.139757, 0)
			}},
			wpn_fps_upg_fl_ass_smg_sho_surefire = {[Idstring("surefire"):key()] = {base_gradient = "units/payday2_cash/safes/cs3/base_gradient/base_cs3_022_d_df"}},
			wpn_fps_m4_uupg_b_medium_vanilla = {[Idstring("m4_barrel"):key()] = {base_gradient = "units/payday2_cash/safes/cs3/base_gradient/base_cs3_022_c_df"}},
			wpn_fps_upg_o_docter = {[Idstring("docter"):key()] = {base_gradient = "units/payday2_cash/safes/cs3/base_gradient/base_cs3_022_df"}},
			wpn_fps_m4_uupg_fg_rail = {[Idstring("m4_fg_rail"):key()] = {
				pattern = "units/payday2_cash/safes/cs3/pattern/cs3_pattern_017_b_df",
				pattern_gradient = "units/payday2_cash/safes/cs3/pattern_gradient/gradient_cs3_017_df",
				base_gradient = "units/payday2_cash/safes/cs3/base_gradient/base_cs3_022_b_df",
				pattern_tweak = Vector3(1, 3.09139, 1),
				pattern_pos = Vector3(0.0825188, 0.206535, 0)
			}},
			wpn_fps_upg_o_t1micro = {[Idstring("mtr_t1micro"):key()] = {base_gradient = "units/payday2_cash/safes/cs3/base_gradient/base_cs3_022_df"}},
			wpn_fps_m4_uupg_b_short = {[Idstring("m4_barrel"):key()] = {base_gradient = "units/payday2_cash/safes/cs3/base_gradient/base_cs3_022_c_df"}},
			wpn_fps_upg_o_acog = {[Idstring("mtr_acog"):key()] = {base_gradient = "units/payday2_cash/safes/cs3/base_gradient/base_cs3_022_d_df"}},
			wpn_fps_upg_fg_smr = {[Idstring("mtr_smr"):key()] = {
				pattern = "units/payday2_cash/safes/cs3/pattern/cs3_pattern_017_b_df",
				pattern_gradient = "units/payday2_cash/safes/cs3/pattern_gradient/gradient_cs3_017_df",
				base_gradient = "units/payday2_cash/safes/cs3/base_gradient/base_cs3_022_df",
				pattern_pos = Vector3(0.473647, 0.168376, 0)
			}},
			wpn_fps_upg_o_rx30 = {[Idstring("rx30"):key()] = {base_gradient = "units/payday2_cash/safes/cs3/base_gradient/base_cs3_022_df"}},
			wpn_fps_upg_ass_m4_lower_reciever_core = {[Idstring("mtr_lower"):key()] = {
				pattern = "units/payday2_cash/safes/cs3/pattern/cs3_pattern_017_e_df",
				pattern_gradient = "units/payday2_cash/safes/cs3/pattern_gradient/gradient_cs3_017_df",
				base_gradient = "units/payday2_cash/safes/cs3/base_gradient/base_cs3_022_df",
				pattern_pos = Vector3(-0.0987357, 0.674441, 0)
			}},
			wpn_fps_upg_o_reflex = {[Idstring("reflex"):key()] = {base_gradient = "units/payday2_cash/safes/cs3/base_gradient/base_cs3_022_c_df"}},
			wpn_fps_m4_uupg_s_fold = {[Idstring("m4_stock_fold"):key()] = {base_gradient = "units/payday2_cash/safes/cs3/base_gradient/base_cs3_022_b_df"}},
			wpn_fps_upg_o_eotech_xps = {[Idstring("eotech"):key()] = {base_gradient = "units/payday2_cash/safes/cs3/base_gradient/base_cs3_022_df"}},
			wpn_fps_upg_m4_m_quad = {[Idstring("mtr_quad"):key()] = {
				pattern = "units/payday2_cash/safes/cs3/pattern/cs3_pattern_017_b_df",
				pattern_gradient = "units/payday2_cash/safes/cs3/pattern_gradient/gradient_cs3_017_df",
				base_gradient = "units/payday2_cash/safes/cs3/base_gradient/base_cs3_022_df",
				pattern_pos = Vector3(0.168376, -0.384927, 0)
			}},
			wpn_fps_upg_ass_m4_b_beowulf = {[Idstring("mtr_beowulf"):key()] = {base_gradient = "units/payday2_cash/safes/cs3/base_gradient/base_cs3_022_c_df"}},
			wpn_fps_upg_ass_m4_upper_reciever_ballos = {[Idstring("mtr_balios"):key()] = {
				pattern = "units/payday2_cash/safes/cs3/pattern/cs3_pattern_017_d_df",
				pattern_gradient = "units/payday2_cash/safes/cs3/pattern_gradient/gradient_cs3_017_df",
				base_gradient = "units/payday2_cash/safes/cs3/base_gradient/base_cs3_022_df",
				pattern_tweak = Vector3(0.898885, 0, 1),
				pattern_pos = Vector3(0.119138, -0.0696563, 0)
			}},
			wpn_fps_upg_m4_m_straight = {[Idstring("straight"):key()] = {
				pattern = "units/payday2_cash/safes/cs3/pattern/cs3_pattern_017_df",
				pattern_gradient = "units/payday2_cash/safes/cs3/pattern_gradient/gradient_cs3_017_df",
				base_gradient = "units/payday2_cash/safes/cs3/base_gradient/base_cs3_022_b_df",
				pattern_tweak = Vector3(0.894001, 0, 1),
				pattern_pos = Vector3(0.0413599, 0.158836, 0)
			}},
			wpn_fps_upg_fl_ass_smg_sho_peqbox = {[Idstring("mtr_peqbox"):key()] = {base_gradient = "units/payday2_cash/safes/cs3/base_gradient/base_cs3_022_df"}},
			wpn_fps_upg_m4_g_standard_vanilla = {[Idstring("standard_grip"):key()] = {
				pattern_gradient = "units/payday2_cash/safes/cs3/pattern_gradient/gradient_cs3_017_df",
				base_gradient = "units/payday2_cash/safes/cs3/base_gradient/base_cs3_022_c_df"
			}},
			wpn_fps_upg_m4_s_ubr = {[Idstring("mtr_ubr"):key()] = {
				pattern = "units/payday2_cash/safes/cs3/pattern/cs3_pattern_017_b_df",
				pattern_gradient = "units/payday2_cash/safes/cs3/pattern_gradient/gradient_cs3_017_df",
				base_gradient = "units/payday2_cash/safes/cs3/base_gradient/base_cs3_022_df",
				pattern_pos = Vector3(0.273313, 0.196995, 0)
			}},
			wpn_fps_m4_upg_m_quick = {
				[Idstring("mtr_magpul"):key()] = {base_gradient = "units/payday2_cash/safes/cs3/base_gradient/base_cs3_022_df"},
				[Idstring("m4_mag_std"):key()] = {
					pattern = "units/payday2_cash/safes/cs3/pattern/cs3_pattern_017_b_df",
					pattern_gradient = "units/payday2_cash/safes/cs3/pattern_gradient/gradient_cs3_017_df",
					base_gradient = "units/payday2_cash/safes/cs3/base_gradient/base_cs3_022_b_df",
					pattern_tweak = Vector3(1.92225, 0, 1),
					pattern_pos = Vector3(-0.29907, -0.423086, 0)
				}
			},
			wpn_fps_upg_o_spot = {[Idstring("mtr_spot"):key()] = {base_gradient = "units/payday2_cash/safes/cs3/base_gradient/base_cs3_022_df"}},
			wpn_fps_m4_uupg_o_flipup = {[Idstring("m4_flipup"):key()] = {base_gradient = "units/payday2_cash/safes/cs3/base_gradient/base_cs3_022_df"}},
			wpn_fps_upg_m4_m_pmag = {[Idstring("pmag"):key()] = {
				pattern = "units/payday2_cash/safes/cs3/pattern/cs3_pattern_017_b_df",
				pattern_gradient = "units/payday2_cash/safes/cs3/pattern_gradient/gradient_cs3_017_df",
				base_gradient = "units/payday2_cash/safes/cs3/base_gradient/base_cs3_022_df",
				pattern_tweak = Vector3(1.06368, 3.21127, 1),
				pattern_pos = Vector3(-0.136895, 0.216075, 0)
			}},
			wpn_fps_m4_uupg_m_std_vanilla = {[Idstring("m4_mag_std"):key()] = {
				pattern = "units/payday2_cash/safes/cs3/pattern/cs3_pattern_017_b_df",
				pattern_gradient = "units/payday2_cash/safes/cs3/pattern_gradient/gradient_cs3_017_df",
				base_gradient = "units/payday2_cash/safes/cs3/base_gradient/base_cs3_022_b_df",
				pattern_tweak = Vector3(1.54067, 0, 1),
				pattern_pos = Vector3(0.502266, 0.635822, 0)
			}},
			wpn_fps_m4_upper_reciever_round = {[Idstring("round"):key()] = {
				pattern = "units/payday2_cash/safes/cs3/pattern/cs3_pattern_017_d_df",
				pattern_gradient = "units/payday2_cash/safes/cs3/pattern_gradient/gradient_cs3_017_df",
				base_gradient = "units/payday2_cash/safes/cs3/base_gradient/base_cs3_022_b_df",
				cubemap_pattern_control = Vector3(0, 1, 0),
				pattern_tweak = Vector3(0.925001, 0, 1),
				pattern_pos = Vector3(0.047582, -0.051, 0)
			}},
			wpn_fps_m4_uupg_draghandle = {
				[Idstring("mtr_x2"):key()] = {base_gradient = "units/payday2_cash/safes/cs3/base_gradient/base_cs3_022_c_df"},
				[Idstring("m4_draghandle"):key()] = {base_gradient = "units/payday2_cash/safes/cs3/base_gradient/base_cs3_022_c_df"},
				[Idstring("mtr_raptor"):key()] = {base_gradient = "units/payday2_cash/safes/cs3/base_gradient/base_cs3_022_c_df"}
			},
			wpn_fps_upg_fl_ass_utg = {[Idstring("mtr_led"):key()] = {base_gradient = "units/payday2_cash/safes/cs3/base_gradient/base_cs3_022_df"}},
			wpn_fps_upg_o_aimpoint = {[Idstring("aimpoint"):key()] = {base_gradient = "units/payday2_cash/safes/cs3/base_gradient/base_cs3_022_df"}},
			wpn_fps_upg_m4_s_adapter = {[Idstring("stock_adapter"):key()] = {base_gradient = "units/payday2_cash/safes/cs3/base_gradient/base_cs3_022_d_df"}},
			wpn_fps_upg_m4_s_crane = {[Idstring("mtr_lmt"):key()] = {
				pattern = "units/payday2_cash/safes/cs3/pattern/cs3_pattern_017_b_df",
				pattern_gradient = "units/payday2_cash/safes/cs3/pattern_gradient/gradient_cs3_017_df",
				base_gradient = "units/payday2_cash/safes/cs3/base_gradient/base_cs3_022_df",
				pattern_pos = Vector3(0.177916, 0.187455, 0)
			}},
			wpn_fps_m4_uupg_b_sd = {[Idstring("m4_barrel_sd"):key()] = {base_gradient = "units/payday2_cash/safes/cs3/base_gradient/base_cs3_022_df"}},
			wpn_fps_upg_o_specter = {[Idstring("mtr_specter"):key()] = {base_gradient = "units/payday2_cash/safes/cs3/base_gradient/base_cs3_022_b_df"}},
			wpn_fps_upg_ass_m4_fg_moe = {[Idstring("mtr_moe"):key()] = {
				pattern = "units/payday2_cash/safes/cs3/pattern/cs3_pattern_017_b_df",
				pattern_gradient = "units/payday2_cash/safes/cs3/pattern_gradient/gradient_cs3_017_df",
				base_gradient = "units/payday2_cash/safes/cs3/base_gradient/base_cs3_022_df",
				pattern_pos = Vector3(-0.489864, 0.178297, 0)
			}},
			wpn_fps_upg_ass_m4_fg_lvoa = {[Idstring("mtr_lvoa"):key()] = {
				pattern = "units/payday2_cash/safes/cs3/pattern/cs3_pattern_017_b_df",
				pattern_gradient = "units/payday2_cash/safes/cs3/pattern_gradient/gradient_cs3_017_df",
				base_gradient = "units/payday2_cash/safes/cs3/base_gradient/base_cs3_022_df",
				pattern_pos = Vector3(-0.423086, 0.158836, 0)
			}},
			wpn_fps_upg_o_aimpoint_2 = {[Idstring("aimpoint"):key()] = {base_gradient = "units/payday2_cash/safes/cs3/base_gradient/base_cs3_022_df"}},
			wpn_fps_snp_tti_s_vltor = {[Idstring("tti_stock"):key()] = {
				pattern = "units/payday2_cash/safes/cs3/pattern/cs3_pattern_017_b_df",
				pattern_gradient = "units/payday2_cash/safes/cs3/pattern_gradient/gradient_cs3_017_df",
				base_gradient = "units/payday2_cash/safes/cs3/base_gradient/base_cs3_022_d_df",
				pattern_pos = Vector3(0.349631, 0.139757, 0)
			}},
			wpn_fps_m4_upper_reciever_edge = {[Idstring("m4_upper_reciever_edge"):key()] = {
				pattern = "units/payday2_cash/safes/cs3/pattern/cs3_pattern_017_d_df",
				pattern_gradient = "units/payday2_cash/safes/cs3/pattern_gradient/gradient_cs3_017_df",
				base_gradient = "units/payday2_cash/safes/cs3/base_gradient/base_cs3_022_df",
				pattern_tweak = Vector3(1, 0.002, 1),
				pattern_pos = Vector3(-0.0605769, -0.011, 0)
			}},
			wpn_fps_m4_lower_reciever = {[Idstring("m4_lower_reciever"):key()] = {
				pattern = "units/payday2_cash/safes/cs3/pattern/cs3_pattern_017_c_df",
				base_gradient = "units/payday2_cash/safes/cs3/base_gradient/base_cs3_022_df",
				pattern_gradient = "units/payday2_cash/safes/cs3/pattern_gradient/gradient_cs3_017_df",
				cubemap_pattern_control = Vector3(0, 1, 0),
				pattern_pos = Vector3(-0.0510372, 0.654901, 0)
			}},
			wpn_fps_upg_o_cs = {[Idstring("mtr_cs"):key()] = {base_gradient = "units/payday2_cash/safes/cs3/base_gradient/base_cs3_022_df"}},
			wpn_fps_upg_ass_m4_upper_reciever_core = {[Idstring("mtr_upper"):key()] = {
				pattern = "units/payday2_cash/safes/cs3/pattern/cs3_pattern_017_d_df",
				pattern_gradient = "units/payday2_cash/safes/cs3/pattern_gradient/gradient_cs3_017_df",
				base_gradient = "units/payday2_cash/safes/cs3/base_gradient/base_cs3_022_df",
				pattern_tweak = Vector3(0.897885, 0, 1),
				pattern_pos = Vector3(0.122217, -0.0691165, 0)
			}},
			wpn_fps_ass_l85a2_m_emag = {[Idstring("mtr_emag"):key()] = {
				pattern = "units/payday2_cash/safes/cs3/pattern/cs3_pattern_017_b_df",
				pattern_gradient = "units/payday2_cash/safes/cs3/pattern_gradient/gradient_cs3_017_df",
				base_gradient = "units/payday2_cash/safes/cs3/base_gradient/base_cs3_022_df",
				pattern_pos = Vector3(-0.0414975, -0.27045, 0)
			}},
			wpn_fps_m4_uupg_fg_lr300 = {[Idstring("m4_fg_lr300"):key()] = {
				pattern = "units/payday2_cash/safes/cs3/pattern/cs3_pattern_017_b_df",
				pattern_gradient = "units/payday2_cash/safes/cs3/pattern_gradient/gradient_cs3_017_df",
				base_gradient = "units/payday2_cash/safes/cs3/base_gradient/base_cs3_022_df",
				pattern_pos = Vector3(-0.327689, 0.187455, 0)
			}},
			wpn_fps_upg_fl_ass_peq15 = {[Idstring("mtr_peq15"):key()] = {base_gradient = "units/payday2_cash/safes/cs3/base_gradient/base_cs3_022_df"}},
			wpn_fps_m4_uupg_b_long = {[Idstring("m4_barrel"):key()] = {base_gradient = "units/payday2_cash/safes/cs3/base_gradient/base_cs3_022_c_df"}},
			wpn_fps_upg_o_45rds = {
				[Idstring("mtr_45iron"):key()] = {base_gradient = "units/payday2_cash/safes/cs3/base_gradient/base_cs3_022_df"},
				[Idstring("mtr_45rds"):key()] = {base_gradient = "units/payday2_cash/safes/cs3/base_gradient/base_cs3_022_c_df"}
			},
			wpn_fps_upg_fg_jp = {[Idstring("mtr_jp"):key()] = {
				pattern = "units/payday2_cash/safes/cs3/pattern/cs3_pattern_017_b_df",
				pattern_gradient = "units/payday2_cash/safes/cs3/pattern_gradient/gradient_cs3_017_df",
				base_gradient = "units/payday2_cash/safes/cs3/base_gradient/base_cs3_022_df",
				pattern_pos = Vector3(-0.404006, 0.196995, 0)
			}}
		},
		types = {
			barrel_ext = {base_gradient = "units/payday2_cash/safes/cs3/base_gradient/base_cs3_022_b_df"},
			grip = {base_gradient = "units/payday2_cash/safes/cs3/base_gradient/base_cs3_022_df"}
		}
	}
	self.weapon_skins.tec9_mxs = {
		name_id = "bm_wskn_tec9_mxs",
		desc_id = "bm_wskn_tec9_mxs_desc",
		weapon_id = "tec9",
		rarity = "common",
		bonus = "spread_p1",
		reserve_quality = true,
		texture_bundle_folder = "cash/safes/mxs",
		base_gradient = Idstring("units/payday2_cash/safes/mxs/base_gradient/base_mxs_001_df"),
		pattern_gradient = Idstring("units/payday2_cash/safes/mxs/pattern_gradient/gradient_mxs_001_df"),
		pattern = Idstring("units/payday2_cash/safes/mxs/pattern/mxs_pattern_001_df"),
		pattern_tweak = Vector3(3.6394, 0, 1),
		parts = {
			wpn_fps_upg_o_cmore = {[Idstring("cmore"):key()] = {pattern_tweak = Vector3(1.15908, 0, 1)}},
			wpn_fps_smg_tec9_s_unfolded = {[Idstring("mtr_stock"):key()] = {
				base_gradient = Idstring("units/payday2_cash/safes/grunt/base_gradient/base_grunt_014_df"),
				pattern_tweak = Vector3(0, 0, 1),
				pattern = Idstring("units/payday2_cash/safes/mxs/pattern/mxs_pattern_002_df")
			}},
			wpn_fps_upg_o_cs = {[Idstring("mtr_cs"):key()] = {pattern_tweak = Vector3(2.54233, 0, 1)}}
		},
		types = {gadget = {
			pattern_tweak = Vector3(0, 0, 1),
			pattern = Idstring("units/payday2_cash/safes/burn/pattern/burn_pattern_007_df")
		}}
	}
	self.weapon_skins.siltstone_mxs = {
		name_id = "bm_wskn_siltstone_mxs",
		desc_id = "bm_wskn_siltstone_mxs_desc",
		weapon_id = "siltstone",
		rarity = "common",
		bonus = "recoil_p1",
		reserve_quality = true,
		texture_bundle_folder = "cash/safes/mxs",
		base_gradient = Idstring("units/payday2_cash/safes/mxs/base_gradient/base_mxs_002_df"),
		pattern_gradient = Idstring("units/payday2_cash/safes/shared/pattern_gradient/gradient_shared_002_df"),
		pattern = Idstring("units/payday2_cash/safes/mxs/pattern/mxs_pattern_004_df"),
		pattern_tweak = Vector3(0.968283, 0, 1),
		pattern_pos = Vector3(0, -0.0224181, 0),
		cubemap_pattern_control = Vector3(0, 0.001, 0),
		parts = {
			wpn_fps_upg_o_box = {[Idstring("mtr_box"):key()] = {base_gradient = Idstring("units/payday2_cash/safes/buck/base_gradient/base_buck_005_df")}},
			wpn_fps_upg_o_cmore = {[Idstring("cmore"):key()] = {
				base_gradient = Idstring("units/payday2_cash/safes/mxs/base_gradient/base_mxs_001_b_df"),
				pattern_tweak = Vector3(0.72979, 0, 1)
			}},
			wpn_fps_upg_o_spot = {[Idstring("mtr_spot"):key()] = {base_gradient = Idstring("units/payday2_cash/safes/buck/base_gradient/base_buck_005_df")}},
			wpn_fps_upg_o_cs = {[Idstring("mtr_cs"):key()] = {base_gradient = Idstring("units/payday2_cash/safes/mxs/base_gradient/base_mxs_006_df")}}
		},
		types = {
			sight = {base_gradient = Idstring("units/payday2_cash/safes/mxs/base_gradient/base_mxs_001_df")},
			foregrip = {
				pattern_pos = Vector3(0.330551, 0.00620104, 0),
				pattern_tweak = Vector3(1.73146, 0, 1)
			}
		}
	}
	self.weapon_skins.contraband_mxs = {
		name_id = "bm_wskn_contraband_mxs",
		desc_id = "bm_wskn_contraband_mxs_desc",
		weapon_id = "contraband",
		rarity = "common",
		bonus = "recoil_p1",
		reserve_quality = true,
		texture_bundle_folder = "cash/safes/mxs",
		base_gradient = Idstring("units/payday2_cash/safes/mxs/base_gradient/base_mxs_003_b_df"),
		pattern_gradient = Idstring("units/payday2_cash/safes/bah/pattern_gradient/gradient_bah_002_df"),
		pattern_pos = Vector3(-0.348308, 0.0920584, 0),
		uv_offset_rot = Vector3(-0.001, 0, 0),
		parts = {
			wpn_fps_ass_contraband_body_standard = {[Idstring("mtr_upper"):key()] = {
				uv_offset_rot = Vector3(0.0348202, 0.922013, 0),
				uv_scale = Vector3(8.3197, 9.27319, 1)
			}},
			wpn_fps_ass_contraband_m_standard = {[Idstring("mtr_mag"):key()] = {base_gradient = Idstring("units/payday2_cash/safes/mxs/base_gradient/base_mxs_002_df")}}
		},
		types = {magazine = {pattern_tweak = Vector3(0, 0, 1)}}
	}
	self.weapon_skins.lemming_mxs = {
		name_id = "bm_wskn_lemming_mxs",
		desc_id = "bm_wskn_lemming_mxs_desc",
		weapon_id = "lemming",
		rarity = "common",
		bonus = "spread_p1",
		reserve_quality = true,
		texture_bundle_folder = "cash/safes/mxs",
		base_gradient = Idstring("units/payday2_cash/safes/mxs/base_gradient/base_mxs_004_df"),
		pattern_gradient = Idstring("units/payday2_cash/safes/mxs/pattern_gradient/gradient_mxs_004_df"),
		pattern = Idstring("units/payday2_cash/safes/mxs/pattern/mxs_pattern_006_df"),
		pattern_tweak = Vector3(1.11138, 0.00449621, 0.606487),
		pattern_pos = Vector3(1.20859, 0.392789, 0),
		parts = {
			wpn_fps_upg_fl_pis_x400v = {[Idstring("mtr_x400v"):key()] = {
				pattern_tweak = Vector3(0, 0, 1),
				base_gradient = Idstring("units/payday2_cash/safes/mxs/base_gradient/base_mxs_001_df"),
				pattern = Idstring("units/payday2_cash/safes/shared/pattern/pattern_acryl_001_df")
			}},
			wpn_fps_upg_fl_pis_tlr1 = {[Idstring("tlr1"):key()] = {base_gradient = Idstring("units/payday2_cash/safes/mxs/base_gradient/base_mxs_001_df")}},
			wpn_fps_pis_lemming_b_nitride = {[Idstring("mtr_barrel_nitride"):key()] = {base_gradient = Idstring("units/payday2_cash/safes/mxs/base_gradient/base_mxs_001_df")}},
			wpn_fps_pis_lemming_m_ext = {[Idstring("mtr_mag"):key()] = {
				base_gradient = Idstring("units/payday2_cash/safes/mxs/base_gradient/base_mxs_003_b_df"),
				pattern_tweak = Vector3(0, 0, 1),
				pattern = Idstring("units/payday2_cash/safes/mxs/pattern/mxs_pattern_001_df")
			}},
			wpn_fps_upg_ns_pis_medium_slim = {[Idstring("silencer"):key()] = {
				base_gradient = Idstring("units/payday2_cash/safes/bah/base_gradient/base_bah_009_df"),
				pattern_tweak = Vector3(0, 0, 1),
				pattern = Idstring("units/payday2_cash/safes/bah/pattern/bah_pattern_001_df")
			}},
			wpn_fps_upg_fl_pis_laser = {[Idstring("mtr_laser"):key()] = {base_gradient = Idstring("units/payday2_cash/safes/mxs/base_gradient/base_mxs_001_df")}},
			wpn_fps_upg_ns_ass_filter = {[Idstring("mtr_filter"):key()] = {
				base_gradient = Idstring("units/payday2_cash/safes/cop/base_gradient/base_cop_002_df"),
				pattern_tweak = Vector3(0, 0, 1),
				pattern = Idstring("units/payday2_cash/safes/shared/pattern/pattern_acryl_001_df")
			}},
			wpn_fps_upg_ns_pis_medium_gem = {[Idstring("silencer"):key()] = {
				pattern_tweak = Vector3(0, 0, 1),
				base_gradient = Idstring("units/payday2_cash/safes/burn/base_gradient/base_burn_006_df"),
				pattern = Idstring("units/payday2_cash/safes/shared/pattern/pattern_acryl_001_df")
			}},
			wpn_fps_upg_ns_pis_large = {[Idstring("large"):key()] = {base_gradient = Idstring("units/payday2_cash/safes/mxs/base_gradient/base_mxs_001_df")}}
		}
	}
	self.weapon_skins.china_mxs = {
		name_id = "bm_wskn_china_mxs",
		desc_id = "bm_wskn_china_mxs_desc",
		weapon_id = "china",
		rarity = "uncommon",
		bonus = "recoil_p1",
		reserve_quality = true,
		texture_bundle_folder = "cash/safes/mxs",
		base_gradient = Idstring("units/payday2_cash/safes/mxs/base_gradient/base_mxs_006_df"),
		pattern_gradient = Idstring("units/payday2_cash/safes/mxs/pattern_gradient/gradient_mxs_005_df"),
		pattern = Idstring("units/payday2_cash/safes/mxs/pattern/mxs_pattern_006_df"),
		pattern_tweak = Vector3(3.5917, 0, 1),
		parts = {wpn_fps_gre_china_body_standard = {[Idstring("mtr_upper"):key()] = {
			sticker = Idstring("units/payday2_cash/safes/mxs/sticker/mxs_sticker_008_df"),
			uv_offset_rot = Vector3(0.0598996, 0.939553, 0),
			uv_scale = Vector3(14.9465, 16.7581, 0.668495)
		}}}
	}
	self.weapon_skins.rota_mxs = {
		name_id = "bm_wskn_rota_mxs",
		desc_id = "bm_wskn_rota_mxs_desc",
		weapon_id = "rota",
		rarity = "uncommon",
		bonus = "spread_n1",
		reserve_quality = true,
		texture_bundle_folder = "cash/safes/mxs",
		base_gradient = Idstring("units/payday2_cash/safes/mxs/base_gradient/base_mxs_007_df"),
		pattern_gradient = Idstring("units/payday2_cash/safes/shared/pattern_gradient/pattern_gradient_camo_snow_001_df"),
		pattern = Idstring("units/payday2_cash/safes/mxs/pattern/mxs_pattern_006_df"),
		pattern_tweak = Vector3(1.15908, 0, 1),
		pattern_pos = Vector3(0, 0.349631, 0),
		parts = {
			wpn_fps_upg_fl_ass_smg_sho_surefire = {[Idstring("surefire"):key()] = {base_gradient = Idstring("units/payday2_cash/safes/mxs/base_gradient/base_mxs_003_df")}},
			wpn_fps_upg_ns_shot_thick = {[Idstring("thick"):key()] = {base_gradient = Idstring("units/payday2_cash/safes/mxs/base_gradient/base_mxs_001_df")}},
			wpn_fps_upg_fl_ass_laser = {[Idstring("mtr_laser"):key()] = {base_gradient = Idstring("units/payday2_cash/safes/mxs/base_gradient/base_mxs_003_df")}},
			wpn_fps_sho_rota_m_standard = {[Idstring("mat_mag"):key()] = {
				base_gradient = Idstring("units/payday2_cash/safes/pack/base_gradient/base_pack_010_df"),
				pattern_pos = Vector3(0.002, 0, 0),
				pattern_tweak = Vector3(0, 0, 1),
				pattern = Idstring("units/payday2_cash/safes/shared/pattern/pattern_acryl_001_df")
			}},
			wpn_fps_upg_ns_duck = {[Idstring("mtr_duck"):key()] = {base_gradient = Idstring("units/payday2_cash/safes/mxs/base_gradient/base_mxs_001_df")}}
		}
	}
	self.weapon_skins.x_deagle_mxs = {
		name_id = "bm_wskn_x_deagle_mxs",
		desc_id = "bm_wskn_x_deagle_mxs_desc",
		weapon_id = "x_deagle",
		rarity = "common",
		bonus = "recoil_p1",
		reserve_quality = true,
		texture_bundle_folder = "cash/safes/mxs",
		base_gradient = Idstring("units/payday2_cash/safes/mxs/base_gradient/base_mxs_008_b_df"),
		parts = {
			wpn_fps_pis_deagle_g_standard = {[Idstring("grip"):key()] = {pattern_pos = Vector3(0, 0.006, 0)}},
			wpn_fps_pis_deagle_g_ergo = {[Idstring("ergo"):key()] = {
				base_gradient = Idstring("units/payday2_cash/safes/buck/base_gradient/base_buck_004_df"),
				uv_offset_rot = Vector3(-2, -2, 0),
				uv_scale = Vector3(20, 20, 1),
				sticker = Idstring("units/payday2_cash/safes/mxs/sticker/mxs_sticker_002_df")
			}}
		},
		types = {
			lower_reciever = {base_gradient = Idstring("units/payday2_cash/safes/buck/base_gradient/base_buck_015_df")},
			grip = {
				uv_offset_rot = Vector3(-1.01455, 1.16051, 0),
				cubemap_pattern_control = Vector3(0, 0.001, 0),
				sticker = Idstring("units/payday2_cash/safes/mxs/sticker/mxs_sticker_001_df"),
				uv_scale = Vector3(0.358028, 0.453377, 0.33222)
			},
			barrel_ext = {base_gradient = Idstring("units/payday2_cash/safes/mxs/base_gradient/base_mxs_008_b_df")},
			magazine = {base_gradient = Idstring("units/payday2_cash/safes/buck/base_gradient/base_buck_007_df")}
		}
	}
	self.weapon_skins.scar_mxs = {
		name_id = "bm_wskn_scar_mxs",
		desc_id = "bm_wskn_scar_mxs_desc",
		weapon_id = "scar",
		rarity = "common",
		bonus = "spread_p1",
		reserve_quality = true,
		texture_bundle_folder = "cash/safes/mxs",
		base_gradient = Idstring("units/payday2_cash/safes/mxs/base_gradient/base_mxs_001_df"),
		pattern_gradient = Idstring("units/payday2_cash/safes/bah/pattern_gradient/gradient_bah_002_df"),
		pattern = Idstring("units/payday2_cash/safes/mxs/pattern/mxs_pattern_002_df"),
		pattern_tweak = Vector3(2.01765, 0, 1),
		pattern_pos = Vector3(0, 0.0538996, 0),
		uv_offset_rot = Vector3(0.855235, 0.778917, 0),
		cubemap_pattern_control = Vector3(1, 1, 0),
		parts = {
			wpn_fps_upg_vg_ass_smg_afg = {[Idstring("afg"):key()] = {base_gradient = Idstring("units/payday2_cash/safes/mxs/base_gradient/base_mxs_003_df")}},
			wpn_fps_ass_scar_body_standard = {[Idstring("mtr_railcover"):key()] = {base_gradient = Idstring("units/payday2_cash/safes/mxs/base_gradient/base_mxs_003_df")}},
			wpn_fps_ass_scar_fg_railext = {[Idstring("mtr_rail_ext"):key()] = {base_gradient = Idstring("units/payday2_cash/safes/mxs/base_gradient/base_mxs_001_b_df")}}
		}
	}
	self.weapon_skins.chinchilla_mxs = {
		name_id = "bm_wskn_chinchilla_mxs",
		desc_id = "bm_wskn_chinchilla_mxs_desc",
		weapon_id = "chinchilla",
		rarity = "rare",
		bonus = "recoil_p1",
		reserve_quality = true,
		texture_bundle_folder = "cash/safes/mxs",
		base_gradient = Idstring("units/payday2_cash/safes/mxs/base_gradient/base_mxs_011_df"),
		pattern_gradient = Idstring("units/payday2_cash/safes/mxs/pattern_gradient/gradient_mxs_006_df"),
		pattern = Idstring("units/payday2_cash/safes/mxs/pattern/mxs_pattern_002_df"),
		uv_offset_rot = Vector3(0, 0.464107, 0),
		default_blueprint = {
			"wpn_fps_pis_chinchilla_body",
			"wpn_fps_pis_chinchilla_cylinder",
			"wpn_fps_pis_chinchilla_dh_hammer",
			"wpn_fps_pis_chinchilla_ejector",
			"wpn_fps_pis_chinchilla_ejectorpin",
			"wpn_fps_pis_chinchilla_lock_arm",
			"wpn_fps_pis_chinchilla_m_bullets",
			"wpn_fps_pis_chinchilla_b_satan",
			"wpn_fps_pis_chinchilla_g_death"
		},
		parts = {
			wpn_fps_pis_chinchilla_ejector = {[Idstring("base"):key()] = {
				base_gradient = Idstring("units/payday2_cash/safes/mxs/base_gradient/base_mxs_001_b_df"),
				pattern_tweak = Vector3(0, 0, 1),
				pattern = Idstring("units/payday2_cash/safes/shared/pattern/pattern_acryl_001_df")
			}},
			wpn_fps_pis_chinchilla_dh_hammer = {[Idstring("base"):key()] = {base_gradient = Idstring("units/payday2_cash/safes/mxs/base_gradient/base_mxs_001_b_df")}},
			wpn_fps_pis_chinchilla_cylinder = {[Idstring("cylinder"):key()] = {
				pattern_tweak = Vector3(0, 0, 1),
				pattern = Idstring("units/payday2_cash/safes/mxs/pattern/mxs_pattern_008_df")
			}},
			wpn_fps_pis_chinchilla_b_satan = {
				[Idstring("mtr_satan"):key()] = {
					base_gradient = Idstring("units/payday2_cash/safes/mxs/base_gradient/base_mxs_011_b_df"),
					pattern_gradient = Idstring("units/payday2_cash/safes/mxs/pattern_gradient/gradient_mxs_007_df"),
					pattern_pos = Vector3(0.092, 1.05857, 0),
					pattern_tweak = Vector3(0.872886, 0, 1),
					pattern = Idstring("units/payday2_cash/safes/mxs/pattern/mxs_pattern_005_df")
				},
				[Idstring("barrel"):key()] = {base_gradient = Idstring("units/payday2_cash/safes/mxs/base_gradient/base_mxs_001_df")}
			},
			wpn_fps_pis_chinchilla_g_death = {
				[Idstring("strap"):key()] = {
					base_gradient = Idstring("units/payday2_cash/safes/grunt/base_gradient/base_grunt_016_df"),
					pattern_tweak = Vector3(0, 0, 1),
					pattern_gradient = Idstring("units/payday2_cash/safes/cop/pattern_gradient/gradient_cop_007_df"),
					pattern = Idstring("units/payday2_cash/safes/shared/pattern/pattern_acryl_001_df")
				},
				[Idstring("metal_cross"):key()] = {
					base_gradient = Idstring("units/payday2_cash/safes/mxs/base_gradient/base_mxs_011_df"),
					pattern_tweak = Vector3(0, 0, 1)
				}
			},
			wpn_fps_pis_chinchilla_body = {[Idstring("base"):key()] = {
				base_gradient = Idstring("units/payday2_cash/safes/mxs/base_gradient/base_mxs_011_b_df"),
				pattern_gradient = Idstring("units/payday2_cash/safes/mxs/pattern_gradient/gradient_mxs_007_df"),
				pattern_pos = Vector3(1.4944, 0.855235, 0),
				pattern_tweak = Vector3(0, 4.78469, 1),
				pattern = Idstring("units/payday2_cash/safes/mxs/pattern/mxs_pattern_005_df")
			}}
		}
	}
	self.weapon_skins.x_chinchilla_mxs = {
		name_id = "bm_wskn_x_chinchilla_mxs",
		desc_id = "bm_wskn_x_chinchilla_mxs_desc",
		weapon_id = "x_chinchilla",
		rarity = "legendary",
		bonus = "recoil_p1",
		reserve_quality = true,
		texture_bundle_folder = "cash/safes/mxs",
		unique_name_id = "bm_wskn_x_chinchilla_mxs",
		base_gradient = Idstring("units/payday2_cash/safes/mxs/base_gradient/base_mxs_011_b_df"),
		pattern_gradient = Idstring("units/payday2_cash/safes/mxs/pattern_gradient/gradient_mxs_008_df"),
		pattern = Idstring("units/payday2_cash/safes/mxs/pattern/mxs_pattern_010_b_df"),
		pattern_tweak = Vector3(2.59003, 0, 1),
		default_blueprint = {
			"wpn_fps_pis_chinchilla_body",
			"wpn_fps_pis_chinchilla_cylinder",
			"wpn_fps_pis_chinchilla_dh_hammer",
			"wpn_fps_pis_chinchilla_ejector",
			"wpn_fps_pis_chinchilla_ejectorpin",
			"wpn_fps_pis_chinchilla_lock_arm",
			"wpn_fps_pis_chinchilla_m_bullets",
			"wpn_fps_pis_chinchilla_b_satan",
			"wpn_fps_pis_chinchilla_g_death"
		},
		parts = {
			wpn_fps_pis_chinchilla_g_black = {[Idstring("grip_black"):key()] = {
				base_gradient = Idstring("units/payday2_cash/safes/mxs/base_gradient/base_mxs_006_df"),
				pattern_tweak = Vector3(0.872886, 2.17731, 1),
				pattern_gradient = Idstring("units/payday2_cash/safes/mxs/pattern_gradient/gradient_mxs_006_df"),
				pattern = Idstring("units/payday2_cash/safes/mxs/pattern/mxs_pattern_002_df")
			}},
			wpn_fps_pis_chinchilla_ejector = {[Idstring("base"):key()] = {
				pattern_tweak = Vector3(0, 0, 1),
				pattern = Idstring("units/payday2_cash/safes/shared/pattern/pattern_acryl_001_df")
			}},
			wpn_fps_pis_chinchilla_cylinder = {[Idstring("cylinder"):key()] = {
				pattern_tweak = Vector3(0.547996, 0, 1),
				pattern_pos = Vector3(0.140598, 1.37038, 0),
				pattern = Idstring("units/payday2_cash/safes/mxs/pattern/mxs_pattern_012_b_df")
			}},
			wpn_fps_pis_chinchilla_b_satan = {
				[Idstring("barrel"):key()] = {base_gradient = Idstring("units/payday2_cash/safes/mxs/base_gradient/base_mxs_001_df")},
				[Idstring("mtr_satan"):key()] = {
					pattern_tweak = Vector3(0.872886, 0, 1),
					pattern_pos = Vector3(0.092, 1.05857, 0),
					pattern = Idstring("units/payday2_cash/safes/mxs/pattern/mxs_pattern_012_df")
				}
			},
			wpn_fps_pis_chinchilla_body = {[Idstring("base"):key()] = {
				pattern_tweak = Vector3(1.37657, 0.002, 1),
				pattern_pos = Vector3(0.839616, 1.03395, 0),
				pattern_gradient = Idstring("units/payday2_cash/safes/mxs/pattern_gradient/gradient_mxs_007_df"),
				pattern = Idstring("units/payday2_cash/safes/mxs/pattern/mxs_pattern_012_c_df")
			}},
			wpn_fps_pis_chinchilla_ejectorpin = {[Idstring("cylinder"):key()] = {pattern_tweak = Vector3(0, 0, 1)}},
			wpn_fps_pis_chinchilla_g_death = {
				[Idstring("grip_black"):key()] = {base_gradient = Idstring("units/payday2_cash/safes/mxs/base_gradient/base_mxs_011_b_df")},
				[Idstring("strap"):key()] = {
					base_gradient = Idstring("units/payday2_cash/safes/mxs/base_gradient/base_mxs_011_b_df"),
					pattern_tweak = Vector3(0, 0, 1),
					pattern_gradient = Idstring("units/payday2_cash/safes/cop/pattern_gradient/gradient_cop_007_df"),
					pattern = Idstring("units/payday2_cash/safes/shared/pattern/pattern_acryl_001_df")
				},
				[Idstring("metal_cross"):key()] = {
					base_gradient = Idstring("units/payday2_cash/safes/lones/base_gradient/base_lones_009_c_df"),
					pattern_tweak = Vector3(0, 0, 1)
				}
			},
			wpn_fps_pis_chinchilla_g_standard = {[Idstring("grip"):key()] = {
				base_gradient = Idstring("units/payday2_cash/safes/mxs/base_gradient/base_mxs_010_b_df"),
				pattern_gradient = Idstring("units/payday2_cash/safes/bah/pattern_gradient/gradient_bah_002_df"),
				pattern_tweak = Vector3(0.872886, 1.63785, 1),
				pattern = Idstring("units/payday2_cash/safes/smosh/pattern/smosh_pattern_021_b_df")
			}},
			wpn_fps_pis_chinchilla_lock_arm = {[Idstring("base"):key()] = {
				pattern_tweak = Vector3(0.872886, 1.57791, 1),
				pattern_pos = Vector3(-0.658579, 0.124217, 0),
				pattern = Idstring("units/payday2_cash/safes/mxs/pattern/mxs_pattern_012_df")
			}},
			wpn_fps_pis_chinchilla_dh_hammer = {[Idstring("base"):key()] = {base_gradient = Idstring("units/payday2_cash/safes/mxs/base_gradient/base_mxs_013_c_df")}},
			wpn_fps_pis_chinchilla_b_standard = {[Idstring("barrel"):key()] = {
				pattern_tweak = Vector3(0.586694, 4.72475, 1),
				pattern_pos = Vector3(-0.566181, -1.35798, 0),
				pattern = Idstring("units/payday2_cash/safes/mxs/pattern/mxs_pattern_012_df")
			}}
		},
		types = {grip = {
			base_gradient = Idstring("units/payday2_cash/safes/buck/base_gradient/base_buck_001_df"),
			pattern_tweak = Vector3(0, 0, 1),
			pattern = Idstring("units/payday2_cash/safes/mxs/pattern/mxs_pattern_008_df")
		}}
	}
	self.weapon_skins.jowi_mxs = {
		name_id = "bm_wskn_jowi_mxs",
		desc_id = "bm_wskn_jowi_mxs_desc",
		weapon_id = "jowi",
		rarity = "rare",
		bonus = "recoil_p1",
		reserve_quality = true,
		texture_bundle_folder = "cash/safes/mxs",
		base_gradient = Idstring("units/payday2_cash/safes/mxs/base_gradient/base_mxs_009_df"),
		pattern_gradient = Idstring("units/payday2_cash/safes/mxs/pattern_gradient/gradient_mxs_006_df"),
		pattern = Idstring("units/payday2_cash/safes/mxs/pattern/mxs_pattern_002_df"),
		default_blueprint = {
			"wpn_fps_pis_g26_body_custom",
			"wpn_fps_pis_g26_b_custom",
			"wpn_fps_pis_g26_m_contour",
			"wpn_fps_pis_g26_g_gripforce",
			"wpn_fps_upg_ns_pis_meatgrinder",
			"wpn_fps_upg_fl_pis_crimson"
		},
		parts = {
			wpn_fps_upg_ns_pis_ipsccomp = {[Idstring("mtr_comp"):key()] = {pattern_pos = Vector3(0, -0.0380372, 0)}},
			wpn_fps_upg_ns_ass_filter = {[Idstring("mtr_filter"):key()] = {
				pattern_pos = Vector3(0, -2, 0),
				pattern_tweak = Vector3(0, 0, 1)
			}},
			wpn_fps_upg_ns_pis_meatgrinder = {[Idstring("mtr_strikeface"):key()] = {
				pattern_gradient = Idstring("units/payday2_cash/safes/mxs/pattern_gradient/gradient_mxs_007_df"),
				pattern_tweak = Vector3(0.634393, 0, 1),
				pattern_pos = Vector3(-1.3389, 1.32106, 0),
				base_gradient = Idstring("units/payday2_cash/safes/mxs/base_gradient/base_mxs_009_b_df"),
				pattern = Idstring("units/payday2_cash/safes/mxs/pattern/mxs_pattern_009_df")
			}},
			wpn_fps_upg_fl_pis_tlr1 = {[Idstring("tlr1"):key()] = {base_gradient = Idstring("units/payday2_cash/safes/mxs/base_gradient/base_mxs_001_b_df")}},
			wpn_fps_upg_ns_pis_large = {[Idstring("large"):key()] = {
				pattern_pos = Vector3(0, 0.157297, 0),
				pattern_tweak = Vector3(1.033, 0, 1)
			}},
			wpn_fps_upg_ns_pis_jungle = {[Idstring("mtr_jungle"):key()] = {
				pattern_pos = Vector3(0, 0.950632, 0),
				pattern_tweak = Vector3(1.39757, 0, 1)
			}},
			wpn_fps_upg_ns_pis_small = {[Idstring("small"):key()] = {
				pattern_pos = Vector3(0, 1.12235, 0),
				pattern_tweak = Vector3(0.777489, 0, 1)
			}},
			wpn_fps_upg_fl_pis_x400v = {[Idstring("mtr_x400v"):key()] = {base_gradient = Idstring("units/payday2_cash/safes/mxs/base_gradient/base_mxs_001_df")}},
			wpn_fps_upg_fl_pis_laser = {[Idstring("mtr_laser"):key()] = {
				base_gradient = Idstring("units/payday2_cash/safes/bah/base_gradient/base_bah_009_df"),
				pattern_tweak = Vector3(0, 0, 1),
				pattern = Idstring("units/payday2_cash/safes/mxs/pattern/mxs_pattern_004_df")
			}},
			wpn_fps_upg_ns_pis_medium = {[Idstring("medium"):key()] = {pattern_pos = Vector3(0, -0.0224181, 0)}},
			wpn_fps_pis_g26_fl_adapter = {[Idstring("mtr_rail"):key()] = {
				pattern_gradient = Idstring("units/payday2_cash/safes/mxs/pattern_gradient/gradient_mxs_007_df"),
				pattern_pos = Vector3(0.406869, 0.998331, 0),
				base_gradient = Idstring("units/payday2_cash/safes/mxs/base_gradient/base_mxs_009_b_df"),
				pattern = Idstring("units/payday2_cash/safes/mxs/pattern/mxs_pattern_009_df")
			}},
			wpn_fps_pis_g26_b_custom = {[Idstring("mtr_slide"):key()] = {pattern_pos = Vector3(-0.149815, 0.072979, 0)}}
		},
		types = {
			slide = {
				base_gradient = Idstring("units/payday2_cash/safes/mxs/base_gradient/base_mxs_009_b_df"),
				pattern_pos = Vector3(-0.0429578, 0.0764393, 0),
				pattern_gradient = Idstring("units/payday2_cash/safes/mxs/pattern_gradient/gradient_mxs_007_df"),
				pattern_tweak = Vector3(1.20678, 0, 0),
				pattern = Idstring("units/payday2_cash/safes/mxs/pattern/mxs_pattern_008_df")
			},
			barrel_ext = {
				pattern_pos = Vector3(0, 0.00104221, 0),
				base_gradient = Idstring("units/payday2_cash/safes/mxs/base_gradient/base_mxs_009_b_df"),
				pattern = Idstring("units/payday2_cash/safes/mxs/pattern/mxs_pattern_009_df")
			},
			magazine = {base_gradient = Idstring("units/payday2_cash/safes/mxs/base_gradient/base_mxs_009_b_df")},
			grip = {base_gradient = Idstring("units/payday2_cash/safes/mxs/base_gradient/base_mxs_009_b_df")},
			gadget = {base_gradient = Idstring("units/payday2_cash/safes/mxs/base_gradient/base_mxs_009_b_df")}
		}
	}
	self.weapon_skins.x_usp_mxs = {
		name_id = "bm_wskn_x_usp_mxs",
		desc_id = "bm_wskn_x_usp_mxs_desc",
		weapon_id = "x_usp",
		rarity = "epic",
		bonus = "recoil_p1",
		reserve_quality = true,
		texture_bundle_folder = "cash/safes/mxs",
		base_gradient = Idstring("units/payday2_cash/safes/mxs/base_gradient/base_mxs_012_df"),
		default_blueprint = {
			"wpn_fps_pis_usp_body_standard",
			"wpn_fps_pis_usp_b_expert",
			"wpn_fps_pis_usp_m_extended",
			"wpn_fps_upg_ns_pis_ipsccomp",
			"wpn_fps_upg_fl_pis_x400v"
		},
		parts = {
			wpn_fps_pis_usp_b_match = {
				[Idstring("mtr_match_barrel"):key()] = {
					base_gradient = Idstring("units/payday2_cash/safes/mxs/base_gradient/base_mxs_009_df"),
					uv_offset_rot = Vector3(-2, 0, 0)
				},
				[Idstring("mtr_comp"):key()] = {
					base_gradient = Idstring("units/payday2_cash/safes/mxs/base_gradient/base_mxs_012_df"),
					uv_offset_rot = Vector3(0, -2, 0)
				},
				[Idstring("mtr_sights"):key()] = {
					base_gradient = Idstring("units/payday2_cash/safes/mxs/base_gradient/base_mxs_009_b_df"),
					uv_offset_rot = Vector3(-2, 0, 0)
				},
				[Idstring("mtr_match"):key()] = {
					uv_offset_rot = Vector3(0.023, 0.997791, 0),
					uv_scale = Vector3(1.1685, 2.21734, 1)
				}
			},
			wpn_fps_pis_usp_m_extended = {[Idstring("mtr_extended"):key()] = {base_gradient = Idstring("units/payday2_cash/safes/bah/base_gradient/base_bah_001_df")}},
			wpn_fps_pis_usp_body_standard = {[Idstring("mtr_frame"):key()] = {
				base_gradient = Idstring("units/payday2_cash/safes/mxs/base_gradient/base_mxs_009_b_df"),
				uv_offset_rot = Vector3(-0.0510372, 1.09373, 0),
				uv_scale = Vector3(1, 1, 0),
				sticker = Idstring("units/payday2_cash/safes/mxs/sticker/mxs_sticker_005_df")
			}},
			wpn_fps_pis_usp_m_standard = {[Idstring("mtr_mag"):key()] = {base_gradient = Idstring("units/payday2_cash/safes/bah/base_gradient/base_bah_002_b_df")}},
			wpn_fps_pis_usp_b_tactical = {
				[Idstring("mtr_sights"):key()] = {
					base_gradient = Idstring("units/payday2_cash/safes/mxs/base_gradient/base_mxs_010_df"),
					uv_offset_rot = Vector3(-2, -2, 0),
					sticker = Idstring("units/payday2_cash/safes/mxs/sticker/mxs_sticker_002_df")
				},
				[Idstring("mtr_barrel"):key()] = {
					base_gradient = Idstring("units/payday2_cash/safes/mxs/base_gradient/base_mxs_010_df"),
					sticker = Idstring("units/payday2_cash/safes/mxs/sticker/mxs_sticker_002_df"),
					uv_offset_rot = Vector3(-2, -2, 0)
				}
			},
			wpn_fps_pis_usp_m_big = {[Idstring("mtr_m_big"):key()] = {base_gradient = Idstring("units/payday2_cash/safes/mxs/base_gradient/base_mxs_002_df")}},
			wpn_fps_pis_usp_b_expert = {
				[Idstring("mtr_expert"):key()] = {
					uv_offset_rot = Vector3(0, 0.99987, 0),
					uv_scale = Vector3(1.21617, 2.40804, 1)
				},
				[Idstring("mtr_barrel_expert"):key()] = {
					base_gradient = Idstring("units/payday2_cash/safes/mxs/base_gradient/base_mxs_009_df"),
					uv_offset_rot = Vector3(-2, -2, 0),
					sticker = Idstring("units/payday2_cash/safes/mxs/sticker/mxs_sticker_004_df")
				},
				[Idstring("mtr_sights"):key()] = {
					base_gradient = Idstring("units/payday2_cash/safes/mxs/base_gradient/base_mxs_009_b_df"),
					uv_offset_rot = Vector3(0, -2, 0)
				}
			},
			wpn_fps_upg_ns_pis_large_kac = {[Idstring("silencer"):key()] = {
				base_gradient = Idstring("units/payday2_cash/safes/mxs/base_gradient/base_mxs_009_df"),
				pattern = Idstring("units/payday2_cash/safes/mxs/pattern/mxs_pattern_001_df")
			}}
		},
		types = {slide = {
			pattern_pos = Vector3(0, 0.005, 0),
			uv_offset_rot = Vector3(0.0157408, 1.00079, 0),
			sticker = Idstring("units/payday2_cash/safes/mxs/sticker/mxs_sticker_004_df"),
			uv_scale = Vector3(1.07815, 2.12199, 1)
		}}
	}
	self.weapon_skins.par_mxs = {
		name_id = "bm_wskn_par_mxs",
		desc_id = "bm_wskn_par_mxs_desc",
		weapon_id = "par",
		rarity = "uncommon",
		bonus = "spread_p1",
		reserve_quality = true,
		texture_bundle_folder = "cash/safes/mxs",
		base_gradient = Idstring("units/payday2_cash/safes/mxs/base_gradient/base_mxs_006_df"),
		pattern_gradient = Idstring("units/payday2_cash/safes/mxs/pattern_gradient/gradient_mxs_004_df"),
		pattern = Idstring("units/payday2_cash/safes/mxs/pattern/mxs_pattern_006_df"),
		pattern_tweak = Vector3(8.17076, 0, 1),
		parts = {
			wpn_fps_lmg_par_body_standard = {
				[Idstring("mtr_sight"):key()] = {base_gradient = Idstring("units/payday2_cash/safes/mxs/base_gradient/base_mxs_001_df")},
				[Idstring("mtr_feed"):key()] = {base_gradient = Idstring("units/payday2_cash/safes/mxs/base_gradient/base_mxs_002_df")},
				[Idstring("mtr_carry"):key()] = {
					base_gradient = Idstring("units/payday2_cash/safes/mxs/base_gradient/base_mxs_010_df"),
					pattern_tweak = Vector3(9.07703, 1.54794, 1),
					pattern_gradient = Idstring("units/payday2_cash/safes/grunt/pattern_gradient/gradient_grunt_006_df"),
					pattern = Idstring("units/payday2_cash/safes/smosh/pattern/smosh_pattern_021_b_df")
				}
			},
			wpn_fps_lmg_par_m_standard = {[Idstring("mtr_mag"):key()] = {
				base_gradient = Idstring("units/payday2_cash/safes/mxs/base_gradient/base_mxs_010_b_df"),
				pattern_gradient = Idstring("units/payday2_cash/safes/mxs/pattern_gradient/gradient_mxs_006_df"),
				sticker = Idstring("units/payday2_cash/safes/mxs/sticker/mxs_sticker_002_df"),
				uv_scale = Vector3(17.7116, 14.7558, 1),
				uv_offset_rot = Vector3(0.019, 0.820076, 1.63785),
				pattern_tweak = Vector3(5.16575, 0, 1),
				pattern = Idstring("units/payday2_cash/safes/mxs/pattern/mxs_pattern_002_df")
			}},
			wpn_fps_lmg_par_s_standard = {[Idstring("mtr_stock"):key()] = {
				uv_offset_rot = Vector3(-0.360308, 0.935092, 0.25924),
				uv_scale = Vector3(7.08216, 6.88946, 1)
			}}
		},
		types = {stock = {
			base_gradient = Idstring("units/payday2_cash/safes/mxs/base_gradient/base_mxs_010_b_df"),
			pattern_tweak = Vector3(2.87622, 0, 0.625566),
			pattern_gradient = Idstring("units/payday2_cash/safes/grunt/pattern_gradient/gradient_grunt_008_df"),
			pattern = Idstring("units/payday2_cash/safes/smosh/pattern/smosh_pattern_021_b_df")
		}}
	}
	self.weapon_skins.akm_mxs = {
		name_id = "bm_wskn_akm_mxs",
		desc_id = "bm_wskn_akm_mxs_desc",
		weapon_id = "akm",
		rarity = "epic",
		bonus = "spread_p1",
		reserve_quality = true,
		texture_bundle_folder = "cash/safes/mxs",
		base_gradient = Idstring("units/payday2_cash/safes/mxs/base_gradient/base_mxs_013_df"),
		default_blueprint = {
			"wpn_fps_ass_akm_body_upperreceiver_vanilla",
			"wpn_fps_ass_ak_body_lowerreceiver",
			"wpn_fps_upg_ak_m_uspalm",
			"wpn_fps_upg_fl_ass_utg",
			"wpn_fps_upg_ass_ns_surefire",
			"wpn_fps_upg_ak_g_rk3",
			"wpn_fps_upg_ak_b_ak105",
			"wpn_fps_upg_ak_s_solidstock",
			"wpn_fps_upg_ak_fg_trax"
		},
		parts = {
			wpn_fps_upg_m4_s_mk46 = {[Idstring("mtr_crane_mk46"):key()] = {base_gradient = Idstring("units/payday2_cash/safes/mxs/base_gradient/base_mxs_010_df")}},
			wpn_fps_upg_ass_ak_b_zastava = {[Idstring("mtr_m76"):key()] = {base_gradient = Idstring("units/payday2_cash/safes/mxs/base_gradient/base_mxs_013_c_df")}},
			wpn_fps_upg_o_eotech = {[Idstring("mtr_eotech"):key()] = {base_gradient = Idstring("units/payday2_cash/safes/mxs/base_gradient/base_mxs_003_df")}},
			wpn_fps_upg_o_ak_scopemount = {[Idstring("mtr_kv04"):key()] = {base_gradient = Idstring("units/payday2_cash/safes/mxs/base_gradient/base_mxs_001_b_df")}},
			wpn_fps_upg_ak_g_rk3 = {[Idstring("mtr_rk3"):key()] = {
				uv_offset_rot = Vector3(-0.284451, 0.969712, 0),
				uv_scale = Vector3(0.930124, 1, 1)
			}},
			wpn_fps_upg_o_45rds_v2 = {[Idstring("mtr_45rds"):key()] = {base_gradient = Idstring("units/payday2_cash/safes/mxs/base_gradient/base_mxs_006_df")}},
			wpn_fps_upg_fl_ass_laser = {[Idstring("mtr_laser"):key()] = {base_gradient = Idstring("units/payday2_cash/safes/mxs/base_gradient/base_mxs_001_b_df")}},
			wpn_fps_upg_m4_s_pts = {[Idstring("stock_pts"):key()] = {base_gradient = Idstring("units/payday2_cash/safes/mxs/base_gradient/base_mxs_010_df")}},
			wpn_fps_upg_ak_m_uspalm = {[Idstring("mtr_uspalm"):key()] = {
				uv_offset_rot = Vector3(0, 0.969712, 0.315225),
				cubemap_pattern_control = Vector3(0.205819, 0.203434, 0),
				uv_scale = Vector3(1.26385, 1.31152, 1)
			}},
			wpn_fps_upg_fl_ass_smg_sho_surefire = {[Idstring("surefire"):key()] = {base_gradient = Idstring("units/payday2_cash/safes/mxs/base_gradient/base_mxs_002_df")}},
			wpn_fps_ass_akm_body_upperreceiver_vanilla = {[Idstring("cover"):key()] = {
				pattern_gradient = Idstring("units/payday2_cash/safes/mxs/pattern_gradient/gradient_mxs_007_df"),
				pattern_pos = Vector3(0.0808996, -0.0334181, 0),
				pattern = Idstring("units/payday2_cash/safes/mxs/pattern/mxs_pattern_010_df")
			}},
			wpn_fps_upg_ak_s_solidstock = {[Idstring("mtr_solid"):key()] = {
				pattern_tweak = Vector3(0.872886, 0, 1),
				cubemap_pattern_control = Vector3(0.272597, 0.270212, 0),
				sticker = Idstring("units/payday2_cash/safes/mxs/sticker/mxs_sticker_008_df"),
				uv_scale = Vector3(2.32069, 3.74293, 1),
				pattern_gradient = Idstring("units/payday2_cash/safes/bah/pattern_gradient/gradient_bah_002_df"),
				uv_offset_rot = Vector3(-0.0448784, 0.913473, 0.0794209),
				pattern = Idstring("units/payday2_cash/safes/mxs/pattern/mxs_pattern_004_df")
			}},
			wpn_upg_ak_s_adapter = {[Idstring("ak_stockadapter"):key()] = {base_gradient = Idstring("units/payday2_cash/safes/mxs/base_gradient/base_mxs_001_df")}},
			wpn_fps_upg_ns_ass_pbs1 = {[Idstring("mtr_pbs"):key()] = {base_gradient = Idstring("units/payday2_cash/safes/mxs/base_gradient/base_mxs_001_df")}},
			wpn_fps_upg_fl_ass_smg_sho_peqbox = {[Idstring("mtr_peqbox"):key()] = {base_gradient = Idstring("units/payday2_cash/safes/mxs/base_gradient/base_mxs_003_df")}},
			wpn_fps_upg_o_cmore = {[Idstring("cmore"):key()] = {base_gradient = Idstring("units/payday2_cash/safes/mxs/base_gradient/base_mxs_003_df")}},
			wpn_fps_upg_o_spot = {[Idstring("mtr_spot"):key()] = {base_gradient = Idstring("units/payday2_cash/safes/mxs/base_gradient/base_mxs_009_b_df")}},
			wpn_fps_upg_o_reflex = {[Idstring("reflex"):key()] = {base_gradient = Idstring("units/payday2_cash/safes/mxs/base_gradient/base_mxs_002_df")}},
			wpn_fps_ak_bolt = {[Idstring("ak_base"):key()] = {base_gradient = Idstring("units/payday2_cash/safes/mxs/base_gradient/base_mxs_013_c_df")}},
			wpn_upg_ak_fg_combo2 = {[Idstring("handguard_lower_wood"):key()] = {
				base_gradient = Idstring("units/payday2_cash/safes/mxs/base_gradient/base_mxs_010_b_df"),
				cubemap_pattern_control = Vector3(0.210589, 0, 0),
				pattern_gradient = Idstring("units/payday2_cash/safes/bah/pattern_gradient/gradient_bah_002_df"),
				pattern_tweak = Vector3(0.72979, 0, 1),
				pattern = Idstring("units/payday2_cash/safes/mxs/pattern/mxs_pattern_004_df")
			}},
			wpn_fps_ass_ak_body_lowerreceiver = {[Idstring("ak_base"):key()] = {
				pattern_gradient = Idstring("units/payday2_cash/safes/mxs/pattern_gradient/gradient_mxs_007_df"),
				uv_offset_rot = Vector3(0.645361, -2, 0),
				uv_scale = Vector3(0.405702, 0.01, 1),
				pattern_pos = Vector3(-0.120355, 0.892854, 0),
				pattern_tweak = Vector3(1.20678, 6.25119, 1),
				pattern = Idstring("units/payday2_cash/safes/mxs/pattern/mxs_pattern_010_b_df")
			}},
			wpn_fps_upg_ak_fg_krebs = {[Idstring("mtr_krebs"):key()] = {
				pattern_gradient = Idstring("units/payday2_cash/safes/bah/pattern_gradient/gradient_bah_002_df"),
				cubemap_pattern_control = Vector3(0.162891, 0.160506, 0),
				pattern_tweak = Vector3(1, 0, 0.220129),
				base_gradient = Idstring("units/payday2_cash/safes/mxs/base_gradient/base_mxs_009_b_df"),
				pattern = Idstring("units/payday2_cash/safes/mxs/pattern/mxs_pattern_004_df")
			}},
			wpn_fps_upg_m4_s_ubr = {[Idstring("mtr_ubr"):key()] = {base_gradient = Idstring("units/payday2_cash/safes/mxs/base_gradient/base_mxs_010_df")}},
			wpn_fps_upg_m4_s_crane = {[Idstring("mtr_lmt"):key()] = {base_gradient = Idstring("units/payday2_cash/safes/mxs/base_gradient/base_mxs_010_df")}},
			wpn_fps_snp_tti_s_vltor = {[Idstring("tti_stock"):key()] = {base_gradient = Idstring("units/payday2_cash/safes/mxs/base_gradient/base_mxs_010_df")}},
			wpn_fps_upg_o_specter = {[Idstring("mtr_specter"):key()] = {base_gradient = Idstring("units/payday2_cash/safes/mxs/base_gradient/base_mxs_003_df")}},
			wpn_fps_upg_o_45rds = {[Idstring("mtr_45rds"):key()] = {base_gradient = Idstring("units/payday2_cash/safes/mxs/base_gradient/base_mxs_003_b_df")}},
			wpn_fps_upg_o_cs = {[Idstring("mtr_cs"):key()] = {base_gradient = Idstring("units/payday2_cash/safes/mxs/base_gradient/base_mxs_003_df")}},
			wpn_fps_upg_o_aimpoint_2 = {[Idstring("aimpoint"):key()] = {base_gradient = Idstring("units/payday2_cash/safes/mxs/base_gradient/base_mxs_002_df")}},
			wpn_fps_upg_m4_s_standard = {[Idstring("stock_standard"):key()] = {base_gradient = Idstring("units/payday2_cash/safes/mxs/base_gradient/base_mxs_010_df")}},
			wpn_fps_upg_o_rx30 = {[Idstring("rx30"):key()] = {base_gradient = Idstring("units/payday2_cash/safes/mxs/base_gradient/base_mxs_001_b_df")}},
			wpn_upg_ak_fg_standard = {
				[Idstring("handguard_upper_wood"):key()] = {
					pattern_tweak = Vector3(0.3959, 0, 1),
					base_gradient = Idstring("units/payday2_cash/safes/mxs/base_gradient/base_mxs_011_b_df"),
					uv_offset_rot = Vector3(-0.203673, 1.00787, 0),
					uv_scale = Vector3(0.596401, 0.405702, 1),
					cubemap_pattern_control = Vector3(0.150966, 0.158121, 0),
					pattern_gradient = Idstring("units/payday2_cash/safes/bah/pattern_gradient/gradient_bah_002_df"),
					pattern = Idstring("units/payday2_cash/safes/mxs/pattern/mxs_pattern_004_df")
				},
				[Idstring("handguard_lower_wood"):key()] = {
					pattern_gradient = Idstring("units/payday2_cash/safes/bah/pattern_gradient/gradient_bah_002_df"),
					uv_offset_rot = Vector3(0.0825187, 1.17005, 1.27822),
					cubemap_pattern_control = Vector3(0.112807, 0.105652, 0),
					uv_scale = Vector3(0.310353, 1.02547, 1),
					pattern_tweak = Vector3(0.920584, 0, 1),
					base_gradient = Idstring("units/payday2_cash/safes/mxs/base_gradient/base_mxs_011_b_df"),
					pattern = Idstring("units/payday2_cash/safes/mxs/pattern/mxs_pattern_004_df")
				}
			},
			wpn_fps_upg_o_aimpoint = {[Idstring("aimpoint"):key()] = {base_gradient = Idstring("units/payday2_cash/safes/mxs/base_gradient/base_mxs_001_b_df")}},
			wpn_fps_upg_ak_m_quick = {[Idstring("mtr_magpul"):key()] = {base_gradient = Idstring("units/payday2_cash/safes/mxs/base_gradient/base_mxs_008_df")}},
			wpn_fps_upg_o_acog = {[Idstring("mtr_acog"):key()] = {
				base_gradient = Idstring("units/payday2_cash/safes/mxs/base_gradient/base_mxs_010_df"),
				pattern_gradient = Idstring("units/payday2_cash/safes/bah/pattern_gradient/gradient_bah_002_df"),
				pattern = Idstring("units/payday2_cash/safes/smosh/pattern/smosh_pattern_021_b_df")
			}},
			wpn_fps_upg_ns_ass_smg_medium = {[Idstring("medium"):key()] = {base_gradient = Idstring("units/payday2_cash/safes/mxs/base_gradient/base_mxs_001_df")}},
			wpn_fps_upg_fl_ass_peq15 = {[Idstring("mtr_peq15"):key()] = {base_gradient = Idstring("units/payday2_cash/safes/mxs/base_gradient/base_mxs_013_b_df")}},
			wpn_fps_upg_ns_ass_smg_tank = {[Idstring("tank"):key()] = {base_gradient = Idstring("units/payday2_cash/safes/mxs/base_gradient/base_mxs_001_b_df")}},
			wpn_fps_upg_ak_fg_trax = {[Idstring("mtr_trax"):key()] = {
				pattern_gradient = Idstring("units/payday2_cash/safes/bah/pattern_gradient/gradient_bah_002_df"),
				cubemap_pattern_control = Vector3(0.236823, 0.243978, 0),
				base_gradient = Idstring("units/payday2_cash/safes/mxs/base_gradient/base_mxs_013_df"),
				pattern_tweak = Vector3(1.77916, 0, 1),
				pattern = Idstring("units/payday2_cash/safes/mxs/pattern/mxs_pattern_004_df")
			}},
			wpn_fps_upg_o_rx01 = {[Idstring("rx01"):key()] = {base_gradient = Idstring("units/payday2_cash/safes/mxs/base_gradient/base_mxs_006_df")}}
		},
		types = {
			stock = {
				base_gradient = Idstring("units/payday2_cash/safes/mxs/base_gradient/base_mxs_010_b_df"),
				cubemap_pattern_control = Vector3(0.229669, 0.227284, 0),
				pattern_gradient = Idstring("units/payday2_cash/safes/bah/pattern_gradient/gradient_bah_002_df"),
				pattern_tweak = Vector3(1, 3.25623, 1),
				pattern = Idstring("units/payday2_cash/safes/smosh/pattern/smosh_pattern_021_b_df")
			},
			grip = {base_gradient = Idstring("units/payday2_cash/safes/mxs/base_gradient/base_mxs_013_b_df")},
			foregrip = {
				base_gradient = Idstring("units/payday2_cash/safes/mxs/base_gradient/base_mxs_013_b_df"),
				cubemap_pattern_control = Vector3(0.286907, 0.282137, 0)
			},
			magazine = {
				base_gradient = Idstring("units/payday2_cash/safes/mxs/base_gradient/base_mxs_013_b_df"),
				cubemap_pattern_control = Vector3(0.315526, 0.303601, 0)
			}
		}
	}
	self.weapon_skins.striker_mxs = {
		name_id = "bm_wskn_striker_mxs",
		desc_id = "bm_wskn_striker_mxs_desc",
		weapon_id = "striker",
		rarity = "uncommon",
		bonus = "spread_n1",
		reserve_quality = true,
		texture_bundle_folder = "cash/safes/mxs",
		base_gradient = Idstring("units/payday2_cash/safes/mxs/base_gradient/base_mxs_001_df"),
		pattern_gradient = Idstring("units/payday2_cash/safes/mxs/pattern_gradient/gradient_mxs_004_df"),
		pattern = Idstring("units/payday2_cash/safes/mxs/pattern/mxs_pattern_006_df"),
		pattern_tweak = Vector3(3.35321, 0, 1),
		parts = {wpn_fps_sho_striker_body_standard = {
			[Idstring("mtr_body"):key()] = {
				sticker = Idstring("units/payday2_cash/safes/mxs/sticker/mxs_sticker_002_df"),
				uv_offset_rot = Vector3(0.152757, 0.594663, 1.56293),
				uv_scale = Vector3(10.4651, 9.74994, 0)
			},
			[Idstring("mtr_sling"):key()] = {
				base_gradient = Idstring("units/payday2_cash/safes/dallas/base_gradient/base_dallas_002_df"),
				pattern_tweak = Vector3(0, 0, 1),
				pattern_gradient = Idstring("units/payday2_cash/safes/bah/pattern_gradient/gradient_bah_002_df"),
				pattern = Idstring("units/payday2_cash/safes/shared/pattern/pattern_acryl_001_df")
			}
		}}
	}
	self.weapon_skins.amcar_mxs = {
		name_id = "bm_wskn_amcar_mxs",
		desc_id = "bm_wskn_amcar_mxs_desc",
		weapon_id = "amcar",
		rarity = "rare",
		bonus = "spread_p1",
		reserve_quality = true,
		texture_bundle_folder = "cash/safes/mxs",
		base_gradient = Idstring("units/payday2_cash/safes/mxs/base_gradient/base_mxs_015_df"),
		pattern_gradient = Idstring("units/payday2_cash/safes/mxs/pattern_gradient/gradient_mxs_009_df"),
		pattern = Idstring("units/payday2_cash/safes/mxs/pattern/mxs_pattern_003_df"),
		pattern_tweak = Vector3(1.20678, 0, 1),
		pattern_pos = Vector3(0, -0.165514, 0),
		default_blueprint = {
			"wpn_fps_m4_uupg_b_medium_vanilla",
			"wpn_fps_m4_lower_reciever",
			"wpn_fps_amcar_uupg_fg_amcar",
			"wpn_fps_upg_m4_g_standard_vanilla",
			"wpn_fps_upg_ass_ns_surefire",
			"wpn_fps_upg_m4_m_l5",
			"wpn_fps_upg_o_cmore",
			"wpn_fps_upg_m4_s_crane",
			"wpn_fps_upg_fl_ass_smg_sho_peqbox"
		},
		parts = {
			wpn_fps_upg_o_rx01 = {[Idstring("rx01"):key()] = {base_gradient = Idstring("units/payday2_cash/safes/mxs/base_gradient/base_mxs_001_df")}},
			wpn_fps_upg_o_eotech = {[Idstring("mtr_eotech"):key()] = {base_gradient = Idstring("units/payday2_cash/safes/mxs/base_gradient/base_mxs_001_df")}},
			wpn_fps_m4_uupg_draghandle_vanilla = {[Idstring("m4_draghandle"):key()] = {base_gradient = Idstring("units/payday2_cash/safes/mxs/base_gradient/base_mxs_001_df")}},
			wpn_fps_upg_fl_ass_smg_sho_surefire = {[Idstring("surefire"):key()] = {pattern_tweak = Vector3(0, 0, 1)}},
			wpn_fps_upg_o_t1micro = {[Idstring("mtr_t1micro"):key()] = {
				base_gradient = Idstring("units/payday2_cash/safes/mxs/base_gradient/base_mxs_001_df"),
				pattern_tweak = Vector3(0, 0, 1),
				pattern = Idstring("units/payday2_cash/safes/mxs/pattern/mxs_pattern_005_df")
			}},
			wpn_fps_upg_o_acog = {[Idstring("mtr_acog"):key()] = {
				pattern_tweak = Vector3(0, 0, 1),
				pattern = Idstring("units/payday2_cash/safes/mxs/pattern/mxs_pattern_005_df")
			}},
			wpn_fps_upg_o_rx30 = {[Idstring("rx30"):key()] = {base_gradient = Idstring("units/payday2_cash/safes/mxs/base_gradient/base_mxs_001_df")}},
			wpn_fps_upg_o_eotech_xps = {[Idstring("eotech"):key()] = {base_gradient = Idstring("units/payday2_cash/safes/mxs/base_gradient/base_mxs_001_df")}},
			wpn_fps_upg_o_docter = {[Idstring("docter"):key()] = {base_gradient = Idstring("units/payday2_cash/safes/mxs/base_gradient/base_mxs_001_df")}},
			wpn_fps_upg_fl_ass_smg_sho_peqbox = {[Idstring("mtr_peqbox"):key()] = {base_gradient = Idstring("units/payday2_cash/safes/mxs/base_gradient/base_mxs_001_df")}},
			wpn_fps_upg_m4_g_standard_vanilla = {[Idstring("standard_grip"):key()] = {
				pattern_tweak = Vector3(1, 0.768728, 1),
				pattern = Idstring("units/payday2_cash/safes/mxs/pattern/mxs_pattern_001_df")
			}},
			wpn_fps_upg_ass_ns_battle = {[Idstring("mtr_battle"):key()] = {pattern_tweak = Vector3(0, 0, 1)}},
			wpn_fps_upg_ns_ass_smg_firepig = {[Idstring("firepig"):key()] = {pattern_tweak = Vector3(0.682091, 0, 1)}},
			wpn_fps_upg_o_reflex = {[Idstring("reflex"):key()] = {
				pattern_tweak = Vector3(0, 0, 1),
				base_gradient = Idstring("units/payday2_cash/safes/mxs/base_gradient/base_mxs_001_df")
			}},
			wpn_fps_upg_m4_m_quad = {[Idstring("mtr_quad"):key()] = {base_gradient = Idstring("units/payday2_cash/safes/mxs/base_gradient/base_mxs_001_df")}},
			wpn_fps_upg_o_45rds_v2 = {
				[Idstring("mtr_45rds"):key()] = {
					pattern_tweak = Vector3(0, 0, 1),
					pattern = Idstring("units/payday2_cash/safes/mxs/pattern/mxs_pattern_005_df")
				},
				[Idstring("mtr_45iron"):key()] = {base_gradient = Idstring("units/payday2_cash/safes/mxs/base_gradient/base_mxs_001_df")}
			},
			wpn_fps_upg_o_45rds = {[Idstring("mtr_45rds"):key()] = {
				base_gradient = Idstring("units/payday2_cash/safes/mxs/base_gradient/base_mxs_003_b_df"),
				pattern_tweak = Vector3(0, 0, 1)
			}},
			wpn_fps_m4_upg_m_quick = {[Idstring("mtr_magpul"):key()] = {base_gradient = Idstring("units/payday2_cash/safes/mxs/base_gradient/base_mxs_006_df")}},
			wpn_fps_amcar_uupg_fg_amcar = {[Idstring("fg_amcar"):key()] = {
				sticker = Idstring("units/payday2_cash/safes/mxs/sticker/mxs_sticker_008_df"),
				uv_offset_rot = Vector3(-0.0319578, 0.793536, 4.75472),
				uv_scale = Vector3(4.7441, 3.64758, 1)
			}},
			wpn_fps_upg_m4_s_adapter = {[Idstring("stock_adapter"):key()] = {pattern_tweak = Vector3(0.920584, 0, 1)}},
			wpn_fps_upg_m4_s_crane = {[Idstring("mtr_lmt"):key()] = {
				uv_offset_rot = Vector3(0.0634393, 1.08419, 3.15133),
				sticker = Idstring("units/payday2_cash/safes/mxs/sticker/mxs_sticker_008_df"),
				uv_scale = Vector3(2.93246, 4.41038, 1)
			}},
			wpn_fps_upg_o_cs = {[Idstring("mtr_cs"):key()] = {
				base_gradient = Idstring("units/payday2_cash/safes/wac/base_gradient/base_wac_001_b_df"),
				pattern_tweak = Vector3(0, 0, 1)
			}},
			wpn_fps_snp_tti_s_vltor = {[Idstring("tti_stock"):key()] = {
				sticker = Idstring("units/payday2_cash/safes/mxs/sticker/mxs_sticker_008_df"),
				uv_offset_rot = Vector3(0.225614, 0.998331, 3.16632),
				uv_scale = Vector3(2.88479, 4.41038, 1)
			}},
			wpn_fps_upg_ass_ns_surefire = {[Idstring("mtr_surefire"):key()] = {pattern_tweak = Vector3(0.443599, 0, 1)}},
			wpn_fps_upg_o_aimpoint = {[Idstring("aimpoint"):key()] = {
				pattern_tweak = Vector3(0, 0, 1),
				base_gradient = Idstring("units/payday2_cash/safes/mxs/base_gradient/base_mxs_001_df")
			}},
			wpn_fps_upg_o_aimpoint_2 = {[Idstring("aimpoint"):key()] = {
				pattern_tweak = Vector3(0, 0, 1),
				base_gradient = Idstring("units/payday2_cash/safes/mxs/base_gradient/base_mxs_001_df")
			}},
			wpn_fps_upg_fl_ass_utg = {[Idstring("mtr_led"):key()] = {base_gradient = Idstring("units/payday2_cash/safes/mxs/base_gradient/base_mxs_001_df")}},
			wpn_fps_upg_ns_ass_smg_small = {[Idstring("small"):key()] = {pattern_tweak = Vector3(0, 0, 1)}},
			wpn_fps_upg_ass_ns_linear = {[Idstring("mtr_linear"):key()] = {pattern_tweak = Vector3(0, 0, 1)}},
			wpn_fps_upg_ns_ass_smg_stubby = {[Idstring("stubby"):key()] = {pattern_tweak = Vector3(0.635393, 0, 1)}},
			wpn_fps_upg_o_xpsg33_magnifier = {[Idstring("eotech"):key()] = {pattern_tweak = Vector3(0, 0, 1)}},
			wpn_fps_upg_ns_ass_smg_large = {[Idstring("silencer_large"):key()] = {pattern_tweak = Vector3(0.920584, 0, 1)}},
			wpn_fps_upg_o_specter = {[Idstring("mtr_specter"):key()] = {
				pattern_tweak = Vector3(0, 0, 1),
				base_gradient = Idstring("units/payday2_cash/safes/mxs/base_gradient/base_mxs_001_df")
			}},
			wpn_fps_upg_fl_ass_peq15 = {[Idstring("mtr_peq15"):key()] = {
				base_gradient = Idstring("units/payday2_cash/safes/mxs/base_gradient/base_mxs_004_df"),
				pattern_tweak = Vector3(0, 0, 1),
				pattern = Idstring("units/payday2_cash/safes/mxs/pattern/mxs_pattern_002_df")
			}},
			wpn_fps_upg_m4_s_ubr = {[Idstring("mtr_ubr"):key()] = {
				sticker = Idstring("units/payday2_cash/safes/mxs/sticker/mxs_sticker_008_df"),
				uv_offset_rot = Vector3(0.274154, 1.06811, 3.1813),
				uv_scale = Vector3(5.07782, 7.03248, 1)
			}},
			wpn_fps_m4_uupg_fg_rail_ext = {[Idstring("m4_rail_ext"):key()] = {pattern_tweak = Vector3(0, 0, 1)}},
			wpn_fps_upg_ass_ns_jprifles = {[Idstring("mtr_jprifles"):key()] = {pattern_tweak = Vector3(0.825187, 0, 1)}}
		}
	}
	self.weapon_skins.polymer_cs4 = {
		name_id = "bm_wskn_polymer_cs4",
		desc_id = "bm_wskn_polymer_cs4_desc",
		weapon_id = "polymer",
		rarity = "uncommon",
		bonus = "spread_p1",
		reserve_quality = true,
		texture_bundle_folder = "cash/safes/cs4",
		base_gradient = "units/payday2_cash/safes/cs4/base_gradient/base_cs4_001_df",
		parts = {
			wpn_fps_smg_polymer_body_standard = {[Idstring("mtr_body"):key()] = {
				sticker = "units/payday2_cash/safes/cs4/sticker/cs4_sticker_001_df",
				uv_offset_rot = Vector3(0.117677, 0.99587, 0),
				uv_scale = Vector3(1.58027, 1.58027, 0)
			}},
			wpn_fps_smg_polymer_extra_sling = {[Idstring("sling"):key()] = {}},
			wpn_fps_smg_polymer_barrel_precision = {[Idstring("mtr_precision"):key()] = {}},
			wpn_fps_upg_ns_ass_smg_firepig = {[Idstring("firepig"):key()] = {}},
			wpn_fps_smg_polymer_fg_standard = {[Idstring("mtr_fg"):key()] = {}}
		}
	}
	self.weapon_skins.l85a2_cs4 = {
		name_id = "bm_wskn_l85a2_cs4",
		desc_id = "bm_wskn_l85a2_cs4_desc",
		weapon_id = "l85a2",
		rarity = "common",
		bonus = "spread_p1",
		reserve_quality = true,
		texture_bundle_folder = "cash/safes/cs4",
		base_gradient = "units/payday2_cash/safes/cs4/base_gradient/base_cs4_002_b_df",
		default_blueprint = {
			"wpn_fps_ass_l85a2_body_standard",
			"wpn_fps_m4_uupg_m_std_vanilla",
			"wpn_fps_ass_l85a2_fg_medium",
			"wpn_fps_ass_l85a2_b_medium",
			"wpn_fps_ass_l85a2_g_standard",
			"wpn_fps_ass_l85a2_ns_standard",
			"wpn_fps_ass_l85a2_o_standard"
		},
		parts = {
			wpn_fps_ass_l85a2_body_standard = {[Idstring("mtr_body"):key()] = {
				pattern = "units/payday2_cash/safes/cs4/pattern/cs4_pattern_002_df",
				pattern_gradient = "units/payday2_cash/safes/cs4/pattern_gradient/gradient_cs4_002_df",
				pattern_tweak = Vector3(2.16075, 0, 1)
			}},
			wpn_fps_upg_o_rx01 = {[Idstring("rx01"):key()] = {
				sticker = "units/payday2_cash/safes/cs4/sticker/cs4_sticker_002_b_df",
				uv_offset_rot = Vector3(0.101598, 0.826616, 0),
				uv_scale = Vector3(4.53909, 4.53909, 0)
			}},
			wpn_fps_upg_o_cs = {[Idstring("mtr_cs"):key()] = {
				sticker = "units/payday2_cash/safes/cs4/sticker/cs4_sticker_002_b_df",
				uv_offset_rot = Vector3(-0.394467, 1.40854, 0),
				uv_scale = Vector3(7.3519, 7.3519, 0.353685)
			}},
			wpn_fps_ass_l85a2_fg_short = {[Idstring("mtr_dd"):key()] = {
				pattern = "units/payday2_cash/safes/cs4/pattern/cs4_pattern_002_df",
				pattern_gradient = "units/payday2_cash/safes/cs4/pattern_gradient/gradient_cs4_002_df",
				base_gradient = "units/payday2_cash/safes/cs4/base_gradient/base_cs4_002_df",
				pattern_tweak = Vector3(1.54067, 0, 1)
			}},
			wpn_fps_upg_o_cmore = {[Idstring("cmore"):key()] = {
				sticker = "units/payday2_cash/safes/cs4/sticker/cs4_sticker_002_df",
				uv_offset_rot = Vector3(-0.375387, 0.588123, 3.13635),
				uv_scale = Vector3(4.58677, 4.58677, 0)
			}},
			wpn_fps_upg_o_acog = {[Idstring("mtr_acog"):key()] = {
				sticker = "units/payday2_cash/safes/cs4/sticker/cs4_sticker_002_b_df",
				uv_offset_rot = Vector3(0.235154, 0.883854, 1.62287),
				uv_scale = Vector3(6.35073, 6.35073, 0)
			}},
			wpn_fps_upg_o_eotech = {[Idstring("mtr_eotech"):key()] = {
				sticker = "units/payday2_cash/safes/cs4/sticker/cs4_sticker_002_b_df",
				uv_offset_rot = Vector3(0.072979, 0.807537, 0),
				uv_scale = Vector3(5.20654, 5.20654, 0)
			}},
			wpn_fps_upg_o_rx30 = {[Idstring("rx30"):key()] = {
				sticker = "units/payday2_cash/safes/cs4/sticker/cs4_sticker_002_b_df",
				uv_offset_rot = Vector3(-0.0605769, 0.998331, 1.54794),
				uv_scale = Vector3(8.87749, 8.87749, 0)
			}},
			wpn_fps_ass_l85a2_o_standard = {[Idstring("mtr_sights"):key()] = {
				pattern = "units/payday2_cash/safes/cs4/pattern/cs4_pattern_002_df",
				sticker = "units/payday2_cash/safes/cs4/sticker/cs4_sticker_002_df",
				pattern_gradient = "units/payday2_cash/safes/cs4/pattern_gradient/gradient_cs4_002_df",
				uv_scale = Vector3(20, 20, 0),
				pattern_tweak = Vector3(3.5917, 0, 1),
				uv_offset_rot = Vector3(-0.451705, 1.00787, 1.51798)
			}},
			wpn_fps_upg_o_specter = {[Idstring("mtr_specter"):key()] = {
				sticker = "units/payday2_cash/safes/cs4/sticker/cs4_sticker_002_df",
				uv_offset_rot = Vector3(0.0443599, 1.15097, 3.12136),
				uv_scale = Vector3(5.44492, 5.44492, 0)
			}},
			wpn_fps_upg_o_t1micro = {[Idstring("mtr_t1micro"):key()] = {
				sticker = "units/payday2_cash/safes/cs4/sticker/cs4_sticker_002_df",
				uv_offset_rot = Vector3(-0.089196, 0.588123, 0),
				uv_scale = Vector3(6.39841, 6.39841, 0)
			}},
			wpn_fps_upg_o_eotech_xps = {[Idstring("eotech"):key()] = {
				sticker = "units/payday2_cash/safes/cs4/sticker/cs4_sticker_002_b_df",
				uv_offset_rot = Vector3(-0.394467, 0.998331, 1.57791),
				uv_scale = Vector3(7.87632, 7.87632, 0)
			}},
			wpn_fps_upg_o_aimpoint_2 = {[Idstring("aimpoint"):key()] = {
				sticker = "units/payday2_cash/safes/cs4/sticker/cs4_sticker_002_b_df",
				uv_offset_rot = Vector3(0.387789, 1.38946, 1.44305),
				uv_scale = Vector3(6.30306, 6.30306, 0)
			}},
			wpn_fps_upg_o_docter = {[Idstring("docter"):key()] = {
				sticker = "units/payday2_cash/safes/cs4/sticker/cs4_sticker_002_b_df",
				uv_offset_rot = Vector3(-0.0796564, 0.836156, 0),
				uv_scale = Vector3(5.15887, 5.15887, 0)
			}}
		}
	}
	self.weapon_skins.amcar_cs4 = {
		name_id = "bm_wskn_amcar_cs4",
		desc_id = "bm_wskn_amcar_cs4_desc",
		weapon_id = "amcar",
		rarity = "uncommon",
		bonus = "spread_p1",
		reserve_quality = true,
		texture_bundle_folder = "cash/safes/cs4",
		base_gradient = "units/payday2_cash/safes/cs4/base_gradient/base_cs4_003_df",
		parts = {
			wpn_fps_upg_o_docter = {[Idstring("docter"):key()] = {
				pattern = "units/payday2_cash/safes/cs4/pattern/cs4_pattern_003_df",
				pattern_gradient = "units/payday2_cash/safes/cs4/pattern_gradient/gradient_cs4_003_df"
			}},
			wpn_fps_upg_ass_ns_linear = {[Idstring("mtr_linear"):key()] = {
				pattern = "units/payday2_cash/safes/cs4/pattern/cs4_pattern_003_df",
				pattern_gradient = "units/payday2_cash/safes/cs4/pattern_gradient/gradient_cs4_003_df",
				pattern_tweak = Vector3(0.825187, 0.903593, 1)
			}},
			wpn_fps_upg_o_eotech = {[Idstring("mtr_eotech"):key()] = {
				pattern = "units/payday2_cash/safes/cs4/pattern/cs4_pattern_003_df",
				pattern_gradient = "units/payday2_cash/safes/cs4/pattern_gradient/gradient_cs4_003_df"
			}},
			wpn_fps_upg_o_cmore = {[Idstring("cmore"):key()] = {
				pattern = "units/payday2_cash/safes/cs4/pattern/cs4_pattern_003_df",
				pattern_gradient = "units/payday2_cash/safes/cs4/pattern_gradient/gradient_cs4_003_df"
			}},
			wpn_fps_upg_o_reflex = {[Idstring("reflex"):key()] = {
				pattern = "units/payday2_cash/safes/cs4/pattern/cs4_pattern_003_df",
				pattern_gradient = "units/payday2_cash/safes/cs4/pattern_gradient/gradient_cs4_003_df"
			}},
			wpn_fps_upg_m4_m_quad = {[Idstring("mtr_quad"):key()] = {
				pattern = "units/payday2_cash/safes/cs4/pattern/cs4_pattern_003_df",
				pattern_gradient = "units/payday2_cash/safes/cs4/pattern_gradient/gradient_cs4_003_df",
				pattern_tweak = Vector3(4.78417, 0, 1)
			}},
			wpn_fps_m4_uupg_draghandle_vanilla = {[Idstring("m4_draghandle"):key()] = {
				pattern = "units/payday2_cash/safes/cs4/pattern/cs4_pattern_003_df",
				pattern_gradient = "units/payday2_cash/safes/cs4/pattern_gradient/gradient_cs4_003_df"
			}},
			wpn_fps_amcar_uupg_fg_amcar = {[Idstring("fg_amcar"):key()] = {
				sticker = "units/payday2_cash/safes/cs4/sticker/cs4_sticker_003_df",
				uv_offset_rot = Vector3(-0.0796564, 0.788457, 4.70977),
				uv_scale = Vector3(1.72629, 1.72629, 0)
			}},
			wpn_fps_upg_m4_s_adapter = {[Idstring("stock_adapter"):key()] = {
				pattern = "units/payday2_cash/safes/cs4/pattern/cs4_pattern_003_df",
				pattern_gradient = "units/payday2_cash/safes/cs4/pattern_gradient/gradient_cs4_003_df",
				pattern_tweak = Vector3(0.872886, 2.41707, 1)
			}},
			wpn_fps_upg_ns_ass_smg_medium = {[Idstring("medium"):key()] = {
				pattern = "units/payday2_cash/safes/cs4/pattern/cs4_pattern_003_df",
				pattern_gradient = "units/payday2_cash/safes/cs4/pattern_gradient/gradient_cs4_003_df",
				pattern_pos = Vector3(0.807537, -0.823754, 0),
				pattern_tweak = Vector3(0.72979, 4.15532, 1)
			}},
			wpn_fps_upg_o_specter = {[Idstring("mtr_specter"):key()] = {
				pattern = "units/payday2_cash/safes/cs4/pattern/cs4_pattern_003_df",
				pattern_gradient = "units/payday2_cash/safes/cs4/pattern_gradient/gradient_cs4_003_df"
			}},
			wpn_fps_upg_o_cs = {[Idstring("mtr_cs"):key()] = {
				pattern = "units/payday2_cash/safes/cs4/pattern/cs4_pattern_003_df",
				pattern_gradient = "units/payday2_cash/safes/cs4/pattern_gradient/gradient_cs4_003_df",
				pattern_tweak = Vector3(0.634393, 4.09538, 1)
			}},
			wpn_fps_upg_o_t1micro = {[Idstring("mtr_t1micro"):key()] = {
				pattern = "units/payday2_cash/safes/cs4/pattern/cs4_pattern_003_df",
				pattern_gradient = "units/payday2_cash/safes/cs4/pattern_gradient/gradient_cs4_003_df"
			}},
			wpn_fps_upg_o_rx01 = {[Idstring("rx01"):key()] = {
				pattern = "units/payday2_cash/safes/cs4/pattern/cs4_pattern_003_df",
				pattern_gradient = "units/payday2_cash/safes/cs4/pattern_gradient/gradient_cs4_003_df"
			}},
			wpn_fps_m4_lower_reciever = {[Idstring("m4_lower_reciever"):key()] = {
				pattern = "units/payday2_cash/safes/cs4/pattern/cs4_pattern_003_df",
				pattern_gradient = "units/payday2_cash/safes/cs4/pattern_gradient/gradient_cs4_003_df",
				pattern_pos = Vector3(0.425948, 0, 0),
				pattern_tweak = Vector3(5.11806, 3.33115, 0.98569)
			}},
			wpn_fps_upg_o_acog = {[Idstring("mtr_acog"):key()] = {
				pattern = "units/payday2_cash/safes/cs4/pattern/cs4_pattern_003_df",
				pattern_gradient = "units/payday2_cash/safes/cs4/pattern_gradient/gradient_cs4_003_df",
				pattern_tweak = Vector3(4.16408, 1.35314, 1)
			}},
			wpn_fps_upg_o_rx30 = {[Idstring("rx30"):key()] = {
				pattern = "units/payday2_cash/safes/cs4/pattern/cs4_pattern_003_df",
				pattern_gradient = "units/payday2_cash/safes/cs4/pattern_gradient/gradient_cs4_003_df"
			}},
			wpn_fps_m4_upper_reciever_round_vanilla = {[Idstring("round"):key()] = {
				pattern = "units/payday2_cash/safes/cs4/pattern/cs4_pattern_003_df",
				pattern_gradient = "units/payday2_cash/safes/cs4/pattern_gradient/gradient_cs4_003_df"
			}},
			wpn_fps_upg_o_eotech_xps = {[Idstring("eotech"):key()] = {
				pattern = "units/payday2_cash/safes/cs4/pattern/cs4_pattern_003_df",
				pattern_gradient = "units/payday2_cash/safes/cs4/pattern_gradient/gradient_cs4_003_df"
			}},
			wpn_fps_m4_uupg_b_medium_vanilla = {[Idstring("m4_barrel"):key()] = {
				pattern = "units/payday2_cash/safes/cs4/pattern/cs4_pattern_003_df",
				pattern_gradient = "units/payday2_cash/safes/cs4/pattern_gradient/gradient_cs4_003_df",
				pattern_tweak = Vector3(1.34987, 4.81466, 1)
			}},
			wpn_fps_amcar_uupg_body_upperreciever = {[Idstring("amcar_upper"):key()] = {
				pattern = "units/payday2_cash/safes/cs4/pattern/cs4_pattern_003_df",
				pattern_gradient = "units/payday2_cash/safes/cs4/pattern_gradient/gradient_cs4_003_df",
				pattern_tweak = Vector3(3.8302, 1.5929, 1)
			}},
			wpn_fps_m4_uupg_fg_rail_ext = {[Idstring("m4_rail_ext"):key()] = {
				pattern = "units/payday2_cash/safes/cs4/pattern/cs4_pattern_003_df",
				pattern_gradient = "units/payday2_cash/safes/cs4/pattern_gradient/gradient_cs4_003_df"
			}},
			wpn_fps_ass_m16_os_frontsight = {[Idstring("handle"):key()] = {
				pattern = "units/payday2_cash/safes/cs4/pattern/cs4_pattern_003_df",
				pattern_gradient = "units/payday2_cash/safes/cs4/pattern_gradient/gradient_cs4_003_df",
				pattern_tweak = Vector3(4.64107, 4.72475, 1)
			}}
		},
		types = {
			barrel_ext = {
				pattern = "units/payday2_cash/safes/cs4/pattern/cs4_pattern_003_df",
				pattern_gradient = "units/payday2_cash/safes/cs4/pattern_gradient/gradient_cs4_003_df",
				pattern_pos = Vector3(0.406869, 0.36871, 0),
				pattern_tweak = Vector3(2.63773, 3.85563, 1)
			},
			gadget = {
				pattern = "units/payday2_cash/safes/cs4/pattern/cs4_pattern_003_df",
				pattern_gradient = "units/payday2_cash/safes/cs4/pattern_gradient/gradient_cs4_003_df",
				pattern_pos = Vector3(0.35917, 0, 0),
				pattern_tweak = Vector3(0.443599, 5.69877, 1)
			}
		}
	}
	self.weapon_skins.usp_cs4 = {
		name_id = "bm_wskn_usp_cs4",
		desc_id = "bm_wskn_usp_cs4_desc",
		weapon_id = "usp",
		rarity = "common",
		bonus = "spread_p1",
		reserve_quality = true,
		texture_bundle_folder = "cash/safes/cs4",
		base_gradient = "units/payday2_cash/safes/cs4/base_gradient/base_cs4_004_df",
		parts = {
			wpn_fps_upg_ns_pis_jungle = {[Idstring("mtr_jungle"):key()] = {
				sticker = "units/payday2_cash/safes/cs4/sticker/cs4_sticker_004_df",
				uv_offset_rot = Vector3(0, 0.73, 0)
			}},
			wpn_fps_upg_ns_pis_small = {[Idstring("small"):key()] = {
				sticker = "units/payday2_cash/safes/cs4/sticker/cs4_sticker_004_b_df",
				uv_offset_rot = Vector3(0.158836, 0.974711, 0),
				uv_scale = Vector3(0.725121, 0.725121, 1)
			}},
			wpn_fps_upg_ns_pis_ipsccomp = {[Idstring("mtr_comp"):key()] = {
				sticker = "units/payday2_cash/safes/cs4/sticker/cs4_sticker_004_c_df",
				uv_offset_rot = Vector3(0.225614, 0.979251, 0),
				uv_scale = Vector3(0.784489, 0.784489, 1)
			}},
			wpn_fps_pis_usp_co_comp_2 = {[Idstring("mtr_comp_2"):key()] = {
				sticker = "units/payday2_cash/safes/cs4/sticker/cs4_sticker_004_c_df",
				uv_offset_rot = Vector3(0.387789, 0.464107, 0),
				uv_scale = Vector3(1, 0.534422, 1)
			}},
			wpn_fps_upg_ns_ass_filter = {[Idstring("mtr_filter"):key()] = {
				sticker = "units/payday2_cash/safes/cs4/sticker/cs4_sticker_004_e_df",
				uv_offset_rot = Vector3(0, 1.1395, 0),
				uv_scale = Vector3(0.999176, 0.999176, 1)
			}},
			wpn_fps_upg_ns_pis_meatgrinder = {[Idstring("mtr_strikeface"):key()] = {
				sticker = "units/payday2_cash/safes/cs4/sticker/cs4_sticker_004_c_df",
				uv_offset_rot = Vector3(0.340091, 0.893394, 0),
				uv_scale = Vector3(0.677446, 0.673346, 1)
			}},
			wpn_fps_pis_usp_b_expert = {[Idstring("mtr_expert"):key()] = {
				sticker = "units/payday2_cash/safes/cs4/sticker/cs4_sticker_004_f_df",
				uv_offset_rot = Vector3(0.04, 0.933093, 0)
			}},
			wpn_fps_upg_ns_pis_large_kac = {[Idstring("silencer"):key()] = {
				sticker = "units/payday2_cash/safes/cs4/sticker/cs4_sticker_004_b_df",
				uv_offset_rot = Vector3(0.0634394, 0.965632, 0),
				uv_scale = Vector3(0.772795, 0.772795, 1)
			}},
			wpn_fps_upg_ns_pis_medium_gem = {[Idstring("silencer"):key()] = {
				sticker = "units/payday2_cash/safes/cs4/sticker/cs4_sticker_004_b_df",
				uv_offset_rot = Vector3(0.0538995, 0.951712, 0),
				uv_scale = Vector3(0.813473, 0.813473, 1)
			}},
			wpn_fps_pis_usp_co_comp_1 = {[Idstring("comp1"):key()] = {
				sticker = "units/payday2_cash/safes/cs4/sticker/cs4_sticker_004_c_df",
				uv_offset_rot = Vector3(0.35917, 1.40854, 1.54794),
				uv_scale = Vector3(0.532423, 0.532423, 1)
			}},
			wpn_fps_upg_ns_pis_large = {[Idstring("large"):key()] = {
				sticker = "units/payday2_cash/safes/cs4/sticker/cs4_sticker_004_b_df",
				uv_offset_rot = Vector3(-0.022418, 0.980711, 0),
				uv_scale = Vector3(0.915819, 0.915819, 1)
			}},
			wpn_fps_upg_ns_pis_medium = {[Idstring("medium"):key()] = {
				sticker = "units/payday2_cash/safes/cs4/sticker/cs4_sticker_004_b_df",
				uv_offset_rot = Vector3(0.072979, 0.982251, 0),
				uv_scale = Vector3(0.87784, 0.87784, 1)
			}},
			wpn_fps_pis_usp_b_tactical = {
				[Idstring("mtr_barrel"):key()] = {},
				[Idstring("mtr_sights"):key()] = {},
				[Idstring("mtr_tactical"):key()] = {
					sticker = "units/payday2_cash/safes/cs4/sticker/cs4_sticker_004_f_df",
					uv_offset_rot = Vector3(0.0348201, 0.922013, 0),
					uv_scale = Vector3(1.01117, 1.01117, 1)
				}
			},
			wpn_fps_pis_usp_b_match = {
				[Idstring("mtr_comp"):key()] = {
					sticker = "units/payday2_cash/safes/cs4/sticker/cs4_sticker_004_d_df",
					uv_offset_rot = Vector3(0.0825188, 0.941092, 0),
					uv_scale = Vector3(1.39257, 1.39257, 1)
				},
				[Idstring("mtr_match"):key()] = {
					sticker = "units/payday2_cash/safes/cs4/sticker/cs4_sticker_004_f_df",
					uv_offset_rot = Vector3(0.0252805, 0.918393, 0)
				}
			},
			wpn_fps_upg_ns_pis_medium_slim = {[Idstring("silencer"):key()] = {
				sticker = "units/payday2_cash/safes/cs4/sticker/cs4_sticker_004_df",
				uv_offset_rot = Vector3(0.0825188, 0.654901, 0),
				uv_scale = Vector3(0.868145, 0.868145, 1)
			}},
			wpn_fps_upg_pis_ns_flash = {[Idstring("mtr_flash"):key()] = {
				sticker = "units/payday2_cash/safes/cs4/sticker/cs4_sticker_004_c_df",
				uv_offset_rot = Vector3(0.740759, 0.530885, 0),
				uv_scale = Vector3(1.29722, 1.29722, 1)
			}}
		},
		types = {barrel_ext = {cubemap_pattern_control = Vector3(0, 0.001, 0)}}
	}
	self.weapon_skins.m16_cs4 = {
		name_id = "bm_wskn_m16_cs4",
		desc_id = "bm_wskn_m16_cs4_desc",
		weapon_id = "m16",
		rarity = "common",
		bonus = "spread_p1",
		reserve_quality = true,
		texture_bundle_folder = "cash/safes/cs4",
		base_gradient = "units/payday2_cash/safes/cs4/base_gradient/base_cs4_005_b_df",
		pattern_gradient = "units/payday2_cash/safes/cs4/pattern_gradient/gradient_cs4_005_df",
		pattern = "units/payday2_cash/safes/cs4/pattern/cs4_pattern_005_df",
		pattern_tweak = Vector3(0.872886, 0.184315, 1),
		pattern_pos = Vector3(-2, -2, 0),
		default_blueprint = {
			"wpn_fps_m4_lower_reciever",
			"wpn_fps_m4_upper_reciever_round",
			"wpn_fps_m4_uupg_draghandle",
			"wpn_fps_upg_m4_m_straight_vanilla",
			"wpn_fps_upg_m4_g_standard_vanilla",
			"wpn_fps_m16_fg_standard",
			"wpn_fps_m4_uupg_b_medium_vanilla",
			"wpn_fps_ass_m16_o_handle_sight",
			"wpn_fps_m16_s_solid_vanilla"
		},
		parts = {
			wpn_fps_upg_m4_s_mk46 = {[Idstring("mtr_crane_mk46"):key()] = {
				pattern = "units/payday2_cash/safes/cs4/pattern/cs4_pattern_005_df",
				sticker = "units/payday2_cash/safes/cs4/sticker/cs4_sticker_005_b_df",
				pattern_tweak = Vector3(1.44527, 0, 1),
				uv_offset_rot = Vector3(0.0157406, 0.922013, 0),
				uv_scale = Vector3(7.82865, 7.82865, 0),
				pattern_pos = Vector3(-1.82542, -1.36752, 0)
			}},
			wpn_fps_upg_fl_ass_smg_sho_peqbox = {[Idstring("mtr_peqbox"):key()] = {base_gradient = "units/payday2_cash/safes/cs4/base_gradient/base_cs4_005_b_df"}},
			wpn_fps_upg_m4_g_standard_vanilla = {[Idstring("standard_grip"):key()] = {base_gradient = "units/payday2_cash/safes/cs4/base_gradient/base_cs4_005_df"}},
			wpn_fps_m4_upper_reciever_round = {[Idstring("round"):key()] = {
				sticker = "units/payday2_cash/safes/cs4/sticker/cs4_sticker_005_e_df",
				uv_offset_rot = Vector3(-0.136895, 0.855235, 0.049451),
				uv_scale = Vector3(1.63094, 1.63094, 0.468161)
			}},
			wpn_fps_upg_fl_ass_laser = {[Idstring("mtr_laser"):key()] = {base_gradient = "units/payday2_cash/safes/cs4/base_gradient/base_cs4_005_df"}},
			wpn_fps_upg_ns_ass_smg_small = {[Idstring("small"):key()] = {base_gradient = "units/payday2_cash/safes/cs4/base_gradient/base_cs4_005_b_df"}},
			wpn_fps_upg_m4_s_ubr = {[Idstring("mtr_ubr"):key()] = {
				sticker = "units/payday2_cash/safes/cs4/sticker/cs4_sticker_005_c_df",
				uv_offset_rot = Vector3(0.301932, 0.969712, 0),
				uv_scale = Vector3(6.39841, 6.39841, 1)
			}},
			wpn_fps_upg_ns_ass_smg_medium = {[Idstring("medium"):key()] = {base_gradient = "units/payday2_cash/safes/cs4/base_gradient/base_cs4_005_b_df"}},
			wpn_fps_snp_tti_s_vltor = {[Idstring("tti_stock"):key()] = {
				pattern = "units/payday2_cash/safes/cs4/pattern/cs4_pattern_005_df",
				sticker = "units/payday2_cash/safes/cs4/sticker/cs4_sticker_005_d_df",
				pattern_tweak = Vector3(1.11138, 3.9755, 1),
				uv_offset_rot = Vector3(0.301932, 0.960172, 0),
				uv_scale = Vector3(3.2042, 3.2042, 1),
				pattern_pos = Vector3(0.273313, -0.508943, 0)
			}},
			wpn_fps_ass_m16_o_handle_sight = {[Idstring("handle"):key()] = {base_gradient = "units/payday2_cash/safes/cs4/base_gradient/base_cs4_005_b_df"}},
			wpn_fps_upg_o_aimpoint = {[Idstring("aimpoint"):key()] = {base_gradient = "units/payday2_cash/safes/cs4/base_gradient/base_cs4_005_df"}},
			wpn_fps_m4_upper_reciever_edge = {[Idstring("m4_upper_reciever_edge"):key()] = {
				sticker = "units/payday2_cash/safes/cs4/sticker/cs4_sticker_005_e_df",
				uv_offset_rot = Vector3(-0.203673, 0.883854, 0.0194812),
				uv_scale = Vector3(1.86931, 1.86931, 0)
			}},
			wpn_fps_upg_ass_m4_upper_reciever_ballos = {[Idstring("mtr_balios"):key()] = {
				sticker = "units/payday2_cash/safes/cs4/sticker/cs4_sticker_005_e_df",
				uv_offset_rot = Vector3(-0.108275, 0.864775, 0.00449621),
				uv_scale = Vector3(1.72629, 1.72629, 0)
			}},
			wpn_fps_upg_ass_m4_upper_reciever_core = {[Idstring("mtr_upper"):key()] = {
				pattern = "units/payday2_cash/safes/cs4/pattern/cs4_pattern_005_df",
				sticker = "units/payday2_cash/safes/cs4/sticker/cs4_sticker_005_e_df",
				uv_offset_rot = Vector3(-0.0987357, 0.868, 0),
				uv_scale = Vector3(1.91699, 1.91699, 1),
				pattern_pos = Vector3(0.311472, -1.2435, 0)
			}},
			wpn_fps_upg_ass_m4_lower_reciever_core = {[Idstring("mtr_lower"):key()] = {
				pattern = "units/payday2_cash/safes/cs4/pattern/cs4_pattern_005_df",
				sticker = "units/payday2_cash/safes/cs4/sticker/cs4_sticker_005_f_df",
				uv_offset_rot = Vector3(0.248, 0.805, 0),
				uv_scale = Vector3(4.44375, 4.44375, 0),
				pattern_pos = Vector3(0.282853, -0.0605769, 0)
			}},
			wpn_fps_upg_o_specter = {[Idstring("mtr_specter"):key()] = {
				pattern = "units/payday2_cash/safes/cs4/pattern/cs4_pattern_005_df",
				pattern_pos = Vector3(0.616742, 0, 0)
			}},
			wpn_fps_upg_m4_s_crane = {[Idstring("mtr_lmt"):key()] = {
				sticker = "units/payday2_cash/safes/cs4/sticker/cs4_sticker_005_c_df",
				uv_offset_rot = Vector3(0.149297, 0.931553, 0),
				uv_scale = Vector3(5.49259, 5.49259, 1)
			}},
			wpn_fps_upg_ns_ass_smg_large = {[Idstring("silencer_large"):key()] = {base_gradient = "units/payday2_cash/safes/cs4/base_gradient/base_cs4_005_b_df"}},
			wpn_fps_m16_s_solid_vanilla = {[Idstring("solid"):key()] = {
				sticker = "units/payday2_cash/safes/cs4/sticker/cs4_sticker_005_c_df",
				uv_offset_rot = Vector3(0.349631, 0.912473, 0.154346),
				uv_scale = Vector3(5.20654, 5.20654, 0)
			}},
			wpn_fps_m4_lower_reciever = {[Idstring("m4_lower_reciever"):key()] = {
				sticker = "units/payday2_cash/safes/cs4/sticker/cs4_sticker_005_df",
				uv_offset_rot = Vector3(0.292392, 0.759838, 0.0344661),
				uv_scale = Vector3(3.44258, 3.44258, 0)
			}}
		},
		types = {
			foregrip = {
				pattern = "units/payday2_cash/safes/cs4/pattern/cs4_pattern_005_df",
				pattern_gradient = "units/payday2_cash/safes/cs4/pattern_gradient/gradient_cs4_005_df",
				pattern_pos = Vector3(-1.82542, -0.957309, 0),
				pattern_tweak = Vector3(1.06368, 1.72776, 1)
			},
			barrel = {
				pattern = "units/payday2_cash/safes/cs4/pattern/cs4_pattern_005_df",
				pattern_pos = Vector3(0.321011, -0.175053, 0),
				pattern_tweak = Vector3(0.920584, 0, 1)
			},
			sight = {
				pattern = "units/payday2_cash/safes/cs4/pattern/cs4_pattern_005_df",
				base_gradient = "units/payday2_cash/safes/cs4/base_gradient/base_cs4_005_df",
				pattern_tweak = Vector3(1.25447, 1.57791, 1),
				pattern_pos = Vector3(-0.480324, 1.18912, 0)
			},
			stock = {
				pattern = "units/payday2_cash/safes/cs4/pattern/cs4_pattern_005_df",
				pattern_gradient = "units/payday2_cash/safes/cs4/pattern_gradient/gradient_cs4_005_df"
			},
			gadget = {base_gradient = "units/payday2_cash/safes/cs4/base_gradient/base_cs4_005_df"},
			barrel_ext = {
				pattern = "units/payday2_cash/safes/cs4/pattern/cs4_pattern_005_df",
				base_gradient = "units/payday2_cash/safes/cs4/base_gradient/base_cs4_005_df"
			},
			magazine = {
				pattern = "units/payday2_cash/safes/cs4/pattern/cs4_pattern_005_df",
				base_gradient = "units/payday2_cash/safes/cs4/base_gradient/base_cs4_005_df",
				pattern_tweak = Vector3(1.20678, 3.79569, 1),
				pattern_pos = Vector3(-0.461245, -0.404006, 0)
			}
		}
	}
	self.weapon_skins.benelli_cs4 = {
		name_id = "bm_wskn_benelli_cs4",
		desc_id = "bm_wskn_benelli_cs4_desc",
		weapon_id = "benelli",
		rarity = "common",
		bonus = "spread_n1",
		reserve_quality = true,
		texture_bundle_folder = "cash/safes/cs4",
		base_gradient = "units/payday2_cash/safes/cs4/base_gradient/base_cs4_006_df",
		pattern_gradient = Idstring("units/payday2_cash/safes/bah/pattern_gradient/gradient_bah_002_df"),
		pattern = Idstring("units/payday2_cash/safes/smosh/pattern/smosh_pattern_021_b_df")
	}
	self.weapon_skins.wa2000_cs4 = {
		name_id = "bm_wskn_wa2000_cs4",
		desc_id = "bm_wskn_wa2000_cs4_desc",
		weapon_id = "wa2000",
		rarity = "common",
		bonus = "recoil_p1",
		reserve_quality = true,
		texture_bundle_folder = "cash/safes/cs4",
		base_gradient = Idstring("units/payday2_cash/safes/cs4/base_gradient/base_cs4_007_df"),
		parts = {
			wpn_fps_snp_wa2000_b_standard = {[Idstring("mtr_barrel"):key()] = {
				pattern = "units/payday2_cash/safes/cs4/pattern/cs4_pattern_007_b_df",
				base_gradient = "units/payday2_cash/safes/cs4/base_gradient/base_cs4_007_df",
				pattern_gradient = "units/payday2_cash/safes/cs4/pattern_gradient/gradient_cs4_007_c_df"
			}},
			wpn_fps_snp_wa2000_s_standard = {[Idstring("mtr_stock"):key()] = {
				pattern = "units/payday2_cash/safes/cs4/pattern/cs4_pattern_007_g_df",
				base_gradient = "units/payday2_cash/safes/cs4/base_gradient/base_cs4_007_b_df",
				pattern_gradient = "units/payday2_cash/safes/cs4/pattern_gradient/gradient_cs4_007_df"
			}},
			wpn_fps_snp_wa2000_b_long = {[Idstring("mtr_barrel"):key()] = {
				pattern = "units/payday2_cash/safes/cs4/pattern/cs4_pattern_007_df",
				base_gradient = "units/payday2_cash/safes/cs4/base_gradient/base_cs4_007_df",
				pattern_gradient = "units/payday2_cash/safes/cs4/pattern_gradient/gradient_cs4_007_c_df"
			}},
			wpn_fps_snp_wa2000_body_standard = {
				[Idstring("mtr_body"):key()] = {
					pattern = "units/payday2_cash/safes/cs4/pattern/cs4_pattern_007_d_df",
					base_gradient = "units/payday2_cash/safes/cs4/base_gradient/base_cs4_007_d_df",
					pattern_gradient = "units/payday2_cash/safes/cs4/pattern_gradient/gradient_cs4_007_c_df"
				},
				[Idstring("mtr_bolt"):key()] = {
					pattern = "units/payday2_cash/safes/cs4/pattern/cs4_pattern_007_f_df",
					base_gradient = "units/payday2_cash/safes/cs4/base_gradient/base_cs4_007_e_df",
					pattern_gradient = "units/payday2_cash/safes/cs4/pattern_gradient/gradient_cs4_007_b_df"
				},
				[Idstring("mtr_bipod"):key()] = {
					pattern = "units/payday2_cash/safes/cs4/pattern/cs4_pattern_007_f_df",
					base_gradient = "units/payday2_cash/safes/cs4/base_gradient/base_cs4_007_b_df",
					pattern_gradient = "units/payday2_cash/safes/cs4/pattern_gradient/gradient_cs4_007_df"
				}
			},
			wpn_fps_snp_wa2000_m_standard = {[Idstring("mtr_mag"):key()] = {
				pattern = "units/payday2_cash/safes/cs4/pattern/cs4_pattern_007_f_df",
				base_gradient = "units/payday2_cash/safes/cs4/base_gradient/base_cs4_007_e_df",
				pattern_gradient = "units/payday2_cash/safes/cs4/pattern_gradient/gradient_cs4_007_b_df"
			}},
			wpn_fps_upg_o_spot = {[Idstring("mtr_spot"):key()] = {
				pattern = "units/payday2_cash/safes/cs4/pattern/cs4_pattern_007_e_df",
				base_gradient = "units/payday2_cash/safes/cs4/base_gradient/base_cs4_007_c_df",
				pattern_gradient = "units/payday2_cash/safes/cs4/pattern_gradient/gradient_cs4_007_d_df"
			}},
			wpn_fps_snp_wa2000_g_standard = {[Idstring("mtr_grip"):key()] = {
				pattern = "units/payday2_cash/safes/cs4/pattern/cs4_pattern_007_c_df",
				base_gradient = "units/payday2_cash/safes/cs4/base_gradient/base_cs4_007_b_df",
				pattern_gradient = "units/payday2_cash/safes/cs4/pattern_gradient/gradient_cs4_007_d_df"
			}}
		}
	}
	self.weapon_skins.serbu_cs4 = {
		name_id = "bm_wskn_serbu_cs4",
		desc_id = "bm_wskn_serbu_cs4_desc",
		weapon_id = "serbu",
		rarity = "common",
		bonus = "spread_n1",
		reserve_quality = true,
		texture_bundle_folder = "cash/safes/cs4",
		base_gradient = "units/payday2_cash/safes/cs4/base_gradient/base_cs4_008_df",
		default_blueprint = {
			"wpn_fps_shot_r870_body_standard",
			"wpn_fps_shot_r870_b_short",
			"wpn_fps_shot_r870_fg_small",
			"wpn_fps_shot_r870_s_nostock_vanilla",
			"wpn_fps_upg_m4_g_standard"
		},
		parts = {
			wpn_fps_upg_m4_s_mk46 = {[Idstring("mtr_crane_mk46"):key()] = {pattern_gradient = "units/payday2_cash/safes/cs4/pattern_gradient/gradient_cs4_008_b_df"}},
			wpn_fps_upg_ns_shot_thick = {[Idstring("thick"):key()] = {
				sticker = "units/payday2_cash/safes/cs4/sticker/cs4_sticker_008_b_df",
				base_gradient = "units/payday2_cash/safes/cs4/base_gradient/base_cs4_008_b_df",
				uv_scale = Vector3(1.488, 1.488, 0.12),
				uv_offset_rot = Vector3(0.159, 1.036, 0)
			}},
			wpn_fps_shot_r870_s_folding = {[Idstring("folding_stock"):key()] = {base_gradient = "units/payday2_cash/safes/cs4/base_gradient/base_cs4_008_b_df"}},
			wpn_fps_upg_ns_duck = {[Idstring("mtr_duck"):key()] = {
				sticker = "units/payday2_cash/safes/cs4/sticker/cs4_sticker_008_d_df",
				uv_offset_rot = Vector3(0.254, 1.294, 0),
				uv_scale = Vector3(0.82, 0.82, 1)
			}},
			wpn_fps_shot_shorty_s_nostock_short = {[Idstring("big_rail"):key()] = {
				pattern = "units/payday2_cash/safes/cs4/pattern/cs4_pattern_008_df",
				sticker = "units/payday2_cash/safes/cs4/sticker/cs4_sticker_008_d_df",
				pattern_gradient = "units/payday2_cash/safes/cs4/pattern_gradient/gradient_cs4_008_b_df",
				uv_scale = Vector3(1.059, 1.059, 0.084),
				uv_offset_rot = Vector3(-0.0509999, 1.351, 0)
			}},
			wpn_fps_shot_r870_s_m4 = {[Idstring("rail_stock"):key()] = {
				pattern = "units/payday2_cash/safes/cs4/pattern/cs4_pattern_008_df",
				sticker = "units/payday2_cash/safes/cs4/sticker/cs4_sticker_008_c_df",
				pattern_gradient = "units/payday2_cash/safes/cs4/pattern_gradient/gradient_cs4_008_b_df",
				base_gradient = "units/payday2_cash/safes/cs4/base_gradient/base_cs4_008_b_df",
				pattern_tweak = Vector3(4.832, 0, 1),
				uv_offset_rot = Vector3(0.455, 0.951, 0),
				uv_scale = Vector3(2.727, 2.727, 0)
			}},
			wpn_fps_upg_m4_s_ubr = {[Idstring("mtr_ubr"):key()] = {base_gradient = "units/payday2_cash/safes/cs4/base_gradient/base_cs4_008_b_df"}},
			wpn_fps_shot_r870_body_rack = {[Idstring("shellrack"):key()] = {
				pattern = "units/payday2_cash/safes/cs4/pattern/cs4_pattern_008_df",
				base_gradient = "units/payday2_cash/safes/cs4/base_gradient/base_cs4_008_b_df",
				pattern_gradient = "units/payday2_cash/safes/cs4/pattern_gradient/gradient_cs4_008_b_df",
				pattern_tweak = Vector3(6.406, 0, 1),
				pattern_pos = Vector3(0, 0.016, 0)
			}},
			wpn_fps_snp_tti_s_vltor = {[Idstring("tti_stock"):key()] = {base_gradient = "units/payday2_cash/safes/cs4/base_gradient/base_cs4_008_b_df"}},
			wpn_fps_shot_r870_fg_small = {[Idstring("short_pump"):key()] = {
				pattern = "units/payday2_cash/safes/cs4/pattern/cs4_pattern_008_b_df",
				pattern_gradient = "units/payday2_cash/safes/cs4/pattern_gradient/gradient_cs4_008_df",
				pattern_pos = Vector3(0.178, 0.388, 0),
				pattern_tweak = Vector3(0.873, 0, 1)
			}},
			wpn_fps_shot_r870_body_standard = {[Idstring("receiver"):key()] = {
				pattern = "units/payday2_cash/safes/cs4/pattern/cs4_pattern_008_df",
				base_gradient = "units/payday2_cash/safes/cs4/base_gradient/base_cs4_008_b_df",
				sticker = "units/payday2_cash/safes/cs4/sticker/cs4_sticker_008_df",
				pattern_gradient = "units/payday2_cash/safes/cs4/pattern_gradient/gradient_cs4_008_df",
				pattern_tweak = Vector3(3.735, 0, 0.809),
				uv_offset_rot = Vector3(0.016, 1.088, 0),
				uv_scale = Vector3(1.297, 1.297, 0.098),
				pattern_pos = Vector3(-0.0509999, -0.0799999, 0)
			}},
			wpn_fps_shot_shorty_s_solid_short = {
				[Idstring("solid"):key()] = {
					pattern = "units/payday2_cash/safes/cs4/pattern/cs4_pattern_008_b_df",
					pattern_gradient = "units/payday2_cash/safes/cs4/pattern_gradient/gradient_cs4_008_df",
					sticker = "units/payday2_cash/safes/cs4/sticker/cs4_sticker_008_c_df",
					pattern_tweak = Vector3(0.682, 0, 1),
					uv_offset_rot = Vector3(-0.137, 0.998, 0),
					pattern_pos = Vector3(0.416, 0, 0),
					uv_scale = Vector3(1.393, 1.393, 0)
				},
				[Idstring("big_rail"):key()] = {
					pattern = "units/payday2_cash/safes/cs4/pattern/cs4_pattern_008_df",
					pattern_gradient = "units/payday2_cash/safes/cs4/pattern_gradient/gradient_cs4_008_b_df",
					sticker = "units/payday2_cash/safes/cs4/sticker/cs4_sticker_008_d_df",
					pattern_tweak = Vector3(1.827, 0, 1),
					uv_offset_rot = Vector3(-0.0129999, 1.332, 0),
					uv_scale = Vector3(1.154, 1.154, 0.125)
				}
			},
			wpn_fps_upg_m4_g_hgrip = {[Idstring("mtr_hogue"):key()] = {
				sticker = "units/payday2_cash/safes/cs4/sticker/cs4_sticker_008_c_df",
				uv_offset_rot = Vector3(0, 0.998, 1.323),
				uv_scale = Vector3(1, 1, 0)
			}},
			wpn_fps_upg_m4_s_standard = {[Idstring("stock_standard"):key()] = {
				pattern = "units/payday2_cash/safes/cs4/pattern/cs4_pattern_008_b_df",
				pattern_gradient = "units/payday2_cash/safes/cs4/pattern_gradient/gradient_cs4_008_df",
				pattern_pos = Vector3(0.092, 0, 0)
			}},
			wpn_fps_upg_m4_g_mgrip = {[Idstring("mtr_moek"):key()] = {
				pattern = "units/payday2_cash/safes/cs4/pattern/cs4_pattern_008_b_df",
				pattern_gradient = "units/payday2_cash/safes/cs4/pattern_gradient/gradient_cs4_008_df",
				sticker = "units/payday2_cash/safes/cs4/sticker/cs4_sticker_008_c_df",
				pattern_tweak = Vector3(0.634, 0, 1),
				uv_offset_rot = Vector3(-0.261, 1.065, 1.278),
				pattern_pos = Vector3(0.369, 0, 0),
				uv_scale = Vector3(1, 1, 0.089)
			}},
			wpn_fps_shot_r870_b_short = {[Idstring("short_barrel"):key()] = {
				sticker = "units/payday2_cash/safes/cs4/sticker/cs4_sticker_008_d_df",
				uv_offset_rot = Vector3(-0.0409999, 1.113, 0),
				uv_scale = Vector3(1.059, 1.059, 0.091)
			}},
			wpn_fps_upg_m4_s_crane = {[Idstring("mtr_lmt"):key()] = {
				pattern = "units/payday2_cash/safes/cs4/pattern/cs4_pattern_008_b_df",
				pattern_gradient = "units/payday2_cash/safes/cs4/pattern_gradient/gradient_cs4_008_df",
				pattern_pos = Vector3(0.102, 0.216, 0)
			}},
			wpn_fps_shot_shorty_m_extended_short = {[Idstring("extension"):key()] = {
				sticker = "units/payday2_cash/safes/cs4/sticker/cs4_sticker_008_d_df",
				uv_offset_rot = Vector3(0.407, 1.59, 0),
				uv_scale = Vector3(0.533998, 0.533998, 0.125)
			}},
			wpn_fps_upg_fl_ass_peq15 = {[Idstring("mtr_peq15"):key()] = {base_gradient = "units/payday2_cash/safes/cs4/base_gradient/base_cs4_008_b_df"}},
			wpn_fps_upg_ns_shot_shark = {[Idstring("shark"):key()] = {
				sticker = "units/payday2_cash/safes/cs4/sticker/cs4_sticker_008_d_df",
				uv_offset_rot = Vector3(0.378, 1.38, 0),
				uv_scale = Vector3(0.724998, 0.724998, 0.118)
			}},
			wpn_fps_upg_ns_sho_salvo_large = {[Idstring("mtr_salvo_large"):key()] = {
				sticker = "units/payday2_cash/safes/cs4/sticker/cs4_sticker_008_c_df",
				pattern_gradient = "units/payday2_cash/safes/cs4/pattern_gradient/gradient_cs4_008_b_df",
				uv_offset_rot = Vector3(-0.0889999, 1.046, 0),
				uv_scale = Vector3(1, 1, 0)
			}},
			wpn_fps_shot_r870_s_solid = {[Idstring("solid"):key()] = {
				pattern = "units/payday2_cash/safes/cs4/pattern/cs4_pattern_008_b_df",
				pattern_gradient = "units/payday2_cash/safes/cs4/pattern_gradient/gradient_cs4_008_df",
				sticker = "units/payday2_cash/safes/cs4/sticker/cs4_sticker_008_c_df",
				pattern_tweak = Vector3(0.777, 0, 1),
				uv_offset_rot = Vector3(-0.0609999, 0.998, 0),
				pattern_pos = Vector3(0.264, 0.207, 0),
				uv_scale = Vector3(1.774, 1.774, 0)
			}}
		},
		types = {gadget = {
			pattern = "units/payday2_cash/safes/cs4/pattern/cs4_pattern_008_df",
			pattern_gradient = "units/payday2_cash/safes/cs4/pattern_gradient/gradient_cs4_008_b_df",
			base_gradient = "units/payday2_cash/safes/cs4/base_gradient/base_cs4_008_b_df",
			pattern_tweak = Vector3(2.495, 0, 1)
		}}
	}
	self.weapon_skins.arbiter_cs4 = {
		name_id = "bm_wskn_arbiter_cs4",
		desc_id = "bm_wskn_arbiter_cs4_desc",
		weapon_id = "arbiter",
		rarity = "uncommon",
		bonus = "spread_p1",
		reserve_quality = true,
		texture_bundle_folder = "cash/safes/cs4",
		base_gradient = "units/payday2_cash/safes/cs4/base_gradient/base_cs4_010_d_df",
		parts = {
			wpn_fps_upg_o_docter = {[Idstring("docter"):key()] = {
				sticker = "units/payday2_cash/safes/cs4/sticker/cs4_sticker_010_df",
				base_gradient = "units/payday2_cash/safes/cs4/base_gradient/base_cs4_010_df",
				uv_scale = Vector3(6.827, 6.827, 0.249),
				uv_offset_rot = Vector3(0.323, 0.617, 1.576)
			}},
			wpn_fps_upg_fl_ass_smg_sho_peqbox = {[Idstring("mtr_peqbox"):key()] = {
				sticker = "units/payday2_cash/safes/cs4/sticker/cs4_sticker_010_df",
				base_gradient = "units/payday2_cash/safes/cs4/base_gradient/base_cs4_010_b_df",
				uv_scale = Vector3(3.49, 3.49, 0.249),
				uv_offset_rot = Vector3(-0.137, 0.769, 1.038)
			}},
			wpn_fps_gre_arbiter_b_long = {[Idstring("mtr_barrel"):key()] = {base_gradient = "units/payday2_cash/safes/cs4/base_gradient/base_cs4_010_c_df"}},
			wpn_fps_upg_o_cmore = {[Idstring("cmore"):key()] = {base_gradient = "units/payday2_cash/safes/cs4/base_gradient/base_cs4_010_c_df"}},
			wpn_fps_upg_o_spot = {[Idstring("mtr_spot"):key()] = {
				sticker = "units/payday2_cash/safes/cs4/sticker/cs4_sticker_010_df",
				base_gradient = "units/payday2_cash/safes/cs4/base_gradient/base_cs4_010_df",
				uv_scale = Vector3(9.481, 9.481, 0.249),
				uv_offset_rot = Vector3(0.203, 1.164, 1.053)
			}},
			wpn_fps_upg_o_reflex = {[Idstring("reflex"):key()] = {
				sticker = "units/payday2_cash/safes/cs4/sticker/cs4_sticker_010_df",
				base_gradient = "units/payday2_cash/safes/cs4/base_gradient/base_cs4_010_df",
				uv_scale = Vector3(7.257, 7.257, 0.254),
				uv_offset_rot = Vector3(0.462, 1, 1.563)
			}},
			wpn_fps_gre_arbiter_ejector = {[Idstring("mtr_body"):key()] = {base_gradient = "units/payday2_cash/safes/cs4/base_gradient/base_cs4_010_df"}},
			wpn_fps_gre_arbiter_b_standard = {[Idstring("mtr_barrel"):key()] = {base_gradient = "units/payday2_cash/safes/cs4/base_gradient/base_cs4_010_c_df"}},
			wpn_fps_gre_arbiter_b_comp = {[Idstring("mtr_barrel"):key()] = {base_gradient = "units/payday2_cash/safes/cs4/base_gradient/base_cs4_010_c_df"}},
			wpn_fps_upg_fl_ass_laser = {[Idstring("mtr_laser"):key()] = {base_gradient = "units/payday2_cash/safes/cs4/base_gradient/base_cs4_010_b_df"}},
			wpn_fps_upg_o_specter = {[Idstring("mtr_specter"):key()] = {
				sticker = "units/payday2_cash/safes/cs4/sticker/cs4_sticker_010_df",
				base_gradient = "units/payday2_cash/safes/cs4/base_gradient/base_cs4_010_df",
				uv_scale = Vector3(7.638, 7.638, 0.349),
				uv_offset_rot = Vector3(0.0440001, 1.151, 3.121)
			}},
			wpn_fps_upg_o_cs = {[Idstring("mtr_cs"):key()] = {
				sticker = "units/payday2_cash/safes/cs4/sticker/cs4_sticker_010_df",
				base_gradient = "units/payday2_cash/safes/cs4/base_gradient/base_cs4_010_df",
				uv_scale = Vector3(6.065, 6.065, 1),
				uv_offset_rot = Vector3(-0.397, 1.402, 1.173)
			}},
			wpn_fps_upg_fl_ass_smg_sho_surefire = {[Idstring("surefire"):key()] = {base_gradient = "units/payday2_cash/safes/cs4/base_gradient/base_cs4_010_b_df"}},
			wpn_fps_gre_arbiter_body_standard = {[Idstring("mtr_grip"):key()] = {base_gradient = "units/payday2_cash/safes/cs4/base_gradient/base_cs4_010_c_df"}},
			wpn_fps_gre_arbiter_charginghandle = {[Idstring("mtr_bolt"):key()] = {base_gradient = "units/payday2_cash/safes/cs4/base_gradient/base_cs4_010_c_df"}},
			wpn_fps_upg_fl_ass_utg = {[Idstring("mtr_led"):key()] = {base_gradient = "units/payday2_cash/safes/cs4/base_gradient/base_cs4_010_b_df"}},
			wpn_fps_upg_o_t1micro = {[Idstring("mtr_t1micro"):key()] = {
				sticker = "units/payday2_cash/safes/cs4/sticker/cs4_sticker_010_df",
				base_gradient = "units/payday2_cash/safes/cs4/base_gradient/base_cs4_010_df",
				uv_scale = Vector3(4.396, 4.396, 0.246),
				uv_offset_rot = Vector3(0.121, 0.855, 0)
			}},
			wpn_fps_upg_o_rx01 = {[Idstring("rx01"):key()] = {
				sticker = "units/payday2_cash/safes/cs4/sticker/cs4_sticker_010_df",
				base_gradient = "units/payday2_cash/safes/cs4/base_gradient/base_cs4_010_df",
				uv_scale = Vector3(5.397, 5.397, 0.246),
				uv_offset_rot = Vector3(0.0180001, 1.084, 1.038)
			}},
			wpn_fps_upg_o_acog = {[Idstring("mtr_acog"):key()] = {
				sticker = "units/payday2_cash/safes/cs4/sticker/cs4_sticker_010_df",
				base_gradient = "units/payday2_cash/safes/cs4/base_gradient/base_cs4_010_df",
				uv_scale = Vector3(7.829, 7.829, 0),
				uv_offset_rot = Vector3(0.224, 1.189, 1.113)
			}},
			wpn_fps_upg_o_rx30 = {[Idstring("rx30"):key()] = {
				sticker = "units/payday2_cash/safes/cs4/sticker/cs4_sticker_010_df",
				base_gradient = "units/payday2_cash/safes/cs4/base_gradient/base_cs4_010_df",
				uv_scale = Vector3(9.831, 9.831, 0.254),
				uv_offset_rot = Vector3(-0.0639999, 0.998, 2.612)
			}},
			wpn_fps_upg_o_xpsg33_magnifier = {[Idstring("eotech"):key()] = {base_gradient = "units/payday2_cash/safes/cs4/base_gradient/base_cs4_010_b_df"}},
			wpn_fps_gre_arbiter_s_standard = {
				[Idstring("mtr_body"):key()] = {
					sticker = "units/payday2_cash/safes/cs4/sticker/cs4_sticker_010_df",
					base_gradient = "units/payday2_cash/safes/cs4/base_gradient/base_cs4_010_c_df",
					uv_scale = Vector3(1.917, 1.917, 0.215),
					uv_offset_rot = Vector3(0.0630002, 0.989, 1.518)
				},
				[Idstring("mtr_bolt"):key()] = {
					sticker = "units/payday2_cash/safes/cs4/sticker/cs4_sticker_010_b_df",
					uv_offset_rot = Vector3(-0.237, 0.836, 0.014),
					uv_scale = Vector3(5.731, 5.731, 1)
				}
			},
			wpn_fps_upg_o_eotech = {[Idstring("mtr_eotech"):key()] = {
				sticker = "units/payday2_cash/safes/cs4/sticker/cs4_sticker_010_df",
				base_gradient = "units/payday2_cash/safes/cs4/base_gradient/base_cs4_010_df",
				uv_scale = Vector3(8.591, 8.591, 0.254),
				uv_offset_rot = Vector3(0.275, 1.117, 0.769)
			}},
			wpn_fps_upg_fl_ass_peq15 = {[Idstring("mtr_peq15"):key()] = {
				sticker = "units/payday2_cash/safes/cs4/sticker/cs4_sticker_010_df",
				base_gradient = "units/payday2_cash/safes/cs4/base_gradient/base_cs4_010_b_df",
				uv_scale = Vector3(6.255, 6.255, 0.254),
				uv_offset_rot = Vector3(0.121, 1.175, 1.053)
			}},
			wpn_fps_upg_o_eotech_xps = {[Idstring("eotech"):key()] = {
				sticker = "units/payday2_cash/safes/cs4/sticker/cs4_sticker_010_df",
				base_gradient = "units/payday2_cash/safes/cs4/base_gradient/base_cs4_010_df",
				uv_scale = Vector3(5.874, 5.874, 0.251),
				uv_offset_rot = Vector3(-0.118, 1.132, 1.06)
			}},
			wpn_fps_gre_arbiter_m_standard = {[Idstring("mtr_mag"):key()] = {
				sticker = "units/payday2_cash/safes/cs4/sticker/cs4_sticker_010_df",
				uv_offset_rot = Vector3(-0.313, 0.692, 0),
				uv_scale = Vector3(10.451, 10.451, 0.249)
			}},
			wpn_fps_upg_o_aimpoint = {[Idstring("aimpoint"):key()] = {
				sticker = "units/payday2_cash/safes/cs4/sticker/cs4_sticker_010_df",
				base_gradient = "units/payday2_cash/safes/cs4/base_gradient/base_cs4_010_df",
				uv_scale = Vector3(6.78, 6.78, 0),
				uv_offset_rot = Vector3(-0.249, 1.193, 0)
			}}
		}
	}
	self.weapon_skins.chinchilla_cs4 = {
		name_id = "bm_wskn_chinchilla_cs4",
		desc_id = "bm_wskn_chinchilla_cs4_desc",
		weapon_id = "chinchilla",
		rarity = "rare",
		bonus = "recoil_p1",
		reserve_quality = true,
		texture_bundle_folder = "cash/safes/cs4",
		default_blueprint = {
			"wpn_fps_pis_chinchilla_body",
			"wpn_fps_pis_chinchilla_cylinder",
			"wpn_fps_pis_chinchilla_dh_hammer",
			"wpn_fps_pis_chinchilla_ejector",
			"wpn_fps_pis_chinchilla_ejectorpin",
			"wpn_fps_pis_chinchilla_lock_arm",
			"wpn_fps_pis_chinchilla_m_bullets",
			"wpn_fps_pis_chinchilla_b_satan",
			"wpn_fps_pis_chinchilla_g_death"
		},
		parts = {
			wpn_fps_pis_chinchilla_g_black = {[Idstring("grip_black"):key()] = {
				pattern = "units/payday2_cash/safes/cs4/pattern/cs4_pattern_011_d_df",
				pattern_gradient = "units/payday2_cash/safes/cs4/pattern_gradient/gradient_cs4_011_d_df",
				base_gradient = "units/payday2_cash/safes/cs4/base_gradient/base_cs4_011_c_df"
			}},
			wpn_fps_pis_chinchilla_ejector = {[Idstring("base"):key()] = {base_gradient = "units/payday2_cash/safes/cs4/base_gradient/base_cs4_011_e_df"}},
			wpn_fps_pis_chinchilla_dh_hammer = {[Idstring("base"):key()] = {base_gradient = "units/payday2_cash/safes/cs4/base_gradient/base_cs4_011_e_df"}},
			wpn_fps_pis_chinchilla_b_satan = {
				[Idstring("barrel"):key()] = {base_gradient = "units/payday2_cash/safes/cs4/base_gradient/base_cs4_011_b_df"},
				[Idstring("mtr_satan"):key()] = {
					pattern = "units/payday2_cash/safes/cs4/pattern/cs4_pattern_011_b_df",
					base_gradient = "units/payday2_cash/safes/cs4/base_gradient/base_cs4_011_e_df",
					pattern_gradient = "units/payday2_cash/safes/cs4/pattern_gradient/gradient_cs4_011_df",
					pattern_pos = Vector3(0.0252805, -0.022418, 0)
				}
			},
			wpn_fps_pis_chinchilla_body = {[Idstring("base"):key()] = {
				pattern = "units/payday2_cash/safes/cs4/pattern/cs4_pattern_011_g_df",
				pattern_gradient = "units/payday2_cash/safes/cs4/pattern_gradient/gradient_cs4_011_df",
				base_gradient = "units/payday2_cash/safes/cs4/base_gradient/base_cs4_011_e_df"
			}},
			wpn_fps_pis_chinchilla_ejectorpin = {[Idstring("cylinder"):key()] = {base_gradient = "units/payday2_cash/safes/cs4/base_gradient/base_cs4_011_df"}},
			wpn_fps_pis_chinchilla_g_death = {
				[Idstring("grip_black"):key()] = {base_gradient = "units/payday2_cash/safes/cs4/base_gradient/base_cs4_011_b_df"},
				[Idstring("metal_cross"):key()] = {
					pattern = "units/payday2_cash/safes/cs4/pattern/cs4_pattern_011_f_df",
					pattern_gradient = "units/payday2_cash/safes/cs4/pattern_gradient/gradient_cs4_011_b_df",
					base_gradient = "units/payday2_cash/safes/cs4/base_gradient/base_cs4_011_e_df"
				},
				[Idstring("strap"):key()] = {base_gradient = "units/payday2_cash/safes/cs4/base_gradient/base_cs4_011_f_df"}
			},
			wpn_fps_pis_chinchilla_b_standard = {
				[Idstring("sight"):key()] = {base_gradient = "units/payday2_cash/safes/cs4/base_gradient/base_cs4_011_e_df"},
				[Idstring("barrel"):key()] = {
					pattern = "units/payday2_cash/safes/cs4/pattern/cs4_pattern_011_df",
					pattern_gradient = "units/payday2_cash/safes/cs4/pattern_gradient/gradient_cs4_011_df",
					base_gradient = "units/payday2_cash/safes/cs4/base_gradient/base_cs4_011_e_df"
				}
			},
			wpn_fps_pis_chinchilla_lock_arm = {[Idstring("base"):key()] = {base_gradient = "units/payday2_cash/safes/cs4/base_gradient/base_cs4_011_e_df"}},
			wpn_fps_pis_chinchilla_m_bullets = {[Idstring("cylinder"):key()] = {base_gradient = "units/payday2_cash/safes/cs4/base_gradient/base_cs4_011_df"}},
			wpn_fps_pis_chinchilla_cylinder = {[Idstring("cylinder"):key()] = {
				pattern = "units/payday2_cash/safes/cs4/pattern/cs4_pattern_011_c_df",
				base_gradient = "units/payday2_cash/safes/cs4/base_gradient/base_cs4_011_f_df",
				pattern_gradient = "units/payday2_cash/safes/cs4/pattern_gradient/gradient_cs4_011_df",
				pattern_pos = Vector3(-0.00333858, 0.072979, 0)
			}},
			wpn_fps_pis_chinchilla_g_standard = {[Idstring("grip"):key()] = {
				pattern = "units/payday2_cash/safes/cs4/pattern/cs4_pattern_011_e_df",
				pattern_gradient = "units/payday2_cash/safes/cs4/pattern_gradient/gradient_cs4_011_c_df",
				base_gradient = "units/payday2_cash/safes/cs4/base_gradient/base_cs4_011_d_df"
			}}
		},
		types = {barrel = {}}
	}
	self.weapon_skins.flint_cs4 = {
		name_id = "bm_wskn_flint_cs4",
		desc_id = "bm_wskn_flint_cs4_desc",
		weapon_id = "flint",
		rarity = "epic",
		bonus = "spread_p1",
		reserve_quality = true,
		texture_bundle_folder = "cash/safes/cs4",
		base_gradient = "units/payday2_cash/safes/cs4/base_gradient/base_cs4_012_b_df",
		default_blueprint = {
			"wpn_fps_ass_flint_b_standard",
			"wpn_fps_ass_flint_body_upperreceiver",
			"wpn_fps_ass_flint_fg_standard",
			"wpn_fps_ass_flint_dh_standard",
			"wpn_fps_ass_flint_m_release_standard",
			"wpn_fps_upg_fl_ass_peq15",
			"wpn_fps_upg_ak_g_rk3",
			"wpn_fps_upg_o_eotech_xps",
			"wpn_fps_upg_ak_m_quick",
			"wpn_fps_upg_ns_ass_smg_firepig",
			"wpn_fps_snp_tti_s_vltor"
		},
		parts = {
			wpn_fps_upg_o_rx01 = {[Idstring("rx01"):key()] = {
				pattern = "units/payday2_cash/safes/cs4/pattern/cs4_pattern_012_e_df",
				pattern_gradient = "units/payday2_cash/safes/cs4/pattern_gradient/gradient_cs4_012_d_df",
				base_gradient = "units/payday2_cash/safes/cs4/base_gradient/base_cs4_012_c_df"
			}},
			wpn_fps_upg_o_eotech = {[Idstring("mtr_eotech"):key()] = {
				pattern = "units/payday2_cash/safes/cs4/pattern/cs4_pattern_012_df",
				pattern_gradient = "units/payday2_cash/safes/cs4/pattern_gradient/gradient_cs4_012_d_df",
				base_gradient = "units/payday2_cash/safes/cs4/base_gradient/base_cs4_012_c_df",
				pattern_tweak = Vector3(5.69044, 1.71278, 1)
			}},
			wpn_fps_upg_ak_g_pgrip = {[Idstring("mtr_akgrip"):key()] = {
				pattern = "units/payday2_cash/safes/cs4/pattern/cs4_pattern_012_h_df",
				pattern_gradient = "units/payday2_cash/safes/cs4/pattern_gradient/gradient_cs4_012_b_df",
				base_gradient = "units/payday2_cash/safes/cs4/base_gradient/base_cs4_012_c_df"
			}},
			wpn_fps_upg_o_45rds_v2 = {[Idstring("mtr_45rds"):key()] = {
				pattern = "units/payday2_cash/safes/cs4/pattern/cs4_pattern_012_df",
				pattern_gradient = "units/payday2_cash/safes/cs4/pattern_gradient/gradient_cs4_012_d_df",
				base_gradient = "units/payday2_cash/safes/cs4/base_gradient/base_cs4_012_df",
				pattern_tweak = Vector3(1.49297, 0.753743, 1)
			}},
			wpn_fps_upg_fl_ass_laser = {[Idstring("mtr_laser"):key()] = {
				pattern = "units/payday2_cash/safes/cs4/pattern/cs4_pattern_012_b_df",
				pattern_gradient = "units/payday2_cash/safes/cs4/pattern_gradient/gradient_cs4_012_b_df"
			}},
			wpn_fps_upg_m4_s_pts = {[Idstring("stock_pts"):key()] = {
				pattern = "units/payday2_cash/safes/cs4/pattern/cs4_pattern_012_h_df",
				pattern_gradient = "units/payday2_cash/safes/cs4/pattern_gradient/gradient_cs4_012_df",
				base_gradient = "units/payday2_cash/safes/cs4/base_gradient/base_cs4_012_c_df",
				pattern_tweak = Vector3(1.54067, 1.17332, 1)
			}},
			wpn_fps_ass_flint_s_standard = {[Idstring("mat_stock"):key()] = {
				pattern = "units/payday2_cash/safes/cs4/pattern/cs4_pattern_012_h_df",
				pattern_gradient = "units/payday2_cash/safes/cs4/pattern_gradient/gradient_cs4_012_d_df",
				base_gradient = "units/payday2_cash/safes/cs4/base_gradient/base_cs4_012_c_df",
				pattern_tweak = Vector3(1.34987, 0, 1)
			}},
			wpn_fps_upg_fl_ass_smg_sho_surefire = {[Idstring("surefire"):key()] = {
				pattern = "units/payday2_cash/safes/cs4/pattern/cs4_pattern_012_df",
				pattern_gradient = "units/payday2_cash/safes/cs4/pattern_gradient/gradient_cs4_012_b_df",
				pattern_tweak = Vector3(3.11472, 0, 1)
			}},
			wpn_fps_upg_o_t1micro = {[Idstring("mtr_t1micro"):key()] = {
				pattern = "units/payday2_cash/safes/cs4/pattern/cs4_pattern_012_h_df",
				pattern_gradient = "units/payday2_cash/safes/cs4/pattern_gradient/gradient_cs4_012_df",
				base_gradient = "units/payday2_cash/safes/cs4/base_gradient/base_cs4_012_c_df"
			}},
			wpn_fps_upg_o_acog = {[Idstring("mtr_acog"):key()] = {
				pattern = "units/payday2_cash/safes/cs4/pattern/cs4_pattern_012_df",
				pattern_gradient = "units/payday2_cash/safes/cs4/pattern_gradient/gradient_cs4_012_b_df",
				base_gradient = "units/payday2_cash/safes/cs4/base_gradient/base_cs4_012_b_df",
				pattern_tweak = Vector3(1, 1.45804, 1)
			}},
			wpn_fps_upg_o_rx30 = {[Idstring("rx30"):key()] = {
				pattern = "units/payday2_cash/safes/cs4/pattern/cs4_pattern_012_df",
				pattern_gradient = "units/payday2_cash/safes/cs4/pattern_gradient/gradient_cs4_012_d_df",
				base_gradient = "units/payday2_cash/safes/cs4/base_gradient/base_cs4_012_c_df",
				pattern_tweak = Vector3(2.44694, 1.51798, 1)
			}},
			wpn_fps_upg_o_eotech_xps = {[Idstring("eotech"):key()] = {
				pattern = "units/payday2_cash/safes/cs4/pattern/cs4_pattern_012_h_df",
				pattern_gradient = "units/payday2_cash/safes/cs4/pattern_gradient/gradient_cs4_012_b_df",
				base_gradient = "units/payday2_cash/safes/cs4/base_gradient/base_cs4_012_b_df",
				pattern_tweak = Vector3(2.16075, 0, 1)
			}},
			wpn_fps_ass_flint_dh_standard = {[Idstring("mat_bodyback"):key()] = {
				pattern = "units/payday2_cash/safes/cs4/pattern/cs4_pattern_012_f_df",
				pattern_gradient = "units/payday2_cash/safes/cs4/pattern_gradient/gradient_cs4_012_c_df",
				pattern_pos = Vector3(0.170455, -0.62288, 0)
			}},
			wpn_fps_upg_o_docter = {[Idstring("docter"):key()] = {
				pattern = "units/payday2_cash/safes/cs4/pattern/cs4_pattern_012_h_df",
				pattern_gradient = "units/payday2_cash/safes/cs4/pattern_gradient/gradient_cs4_012_b_df",
				base_gradient = "units/payday2_cash/safes/cs4/base_gradient/base_cs4_012_b_df"
			}},
			wpn_fps_upg_fl_ass_smg_sho_peqbox = {[Idstring("mtr_peqbox"):key()] = {
				pattern = "units/payday2_cash/safes/cs4/pattern/cs4_pattern_012_df",
				pattern_gradient = "units/payday2_cash/safes/cs4/pattern_gradient/gradient_cs4_012_b_df",
				base_gradient = "units/payday2_cash/safes/cs4/base_gradient/base_cs4_012_c_df",
				pattern_tweak = Vector3(1, 1.53296, 1)
			}},
			wpn_fps_upg_o_cs = {[Idstring("mtr_cs"):key()] = {
				pattern = "units/payday2_cash/safes/cs4/pattern/cs4_pattern_012_h_df",
				pattern_gradient = "units/payday2_cash/safes/cs4/pattern_gradient/gradient_cs4_012_b_df",
				pattern_tweak = Vector3(2.25614, 0, 1)
			}},
			wpn_fps_upg_ns_ass_smg_stubby = {[Idstring("stubby"):key()] = {
				pattern = "units/payday2_cash/safes/cs4/pattern/cs4_pattern_012_df",
				pattern_gradient = "units/payday2_cash/safes/cs4/pattern_gradient/gradient_cs4_012_d_df",
				base_gradient = "units/payday2_cash/safes/cs4/base_gradient/base_cs4_012_c_df",
				cubemap_pattern_control = Vector3(0, 1, 0)
			}},
			wpn_fps_upg_ns_ass_smg_firepig = {[Idstring("firepig"):key()] = {
				pattern = "units/payday2_cash/safes/cs4/pattern/cs4_pattern_012_h_df",
				pattern_gradient = "units/payday2_cash/safes/cs4/pattern_gradient/gradient_cs4_012_df",
				cubemap_pattern_control = Vector3(0, 1, 0)
			}},
			wpn_fps_upg_o_spot = {[Idstring("mtr_spot"):key()] = {
				pattern = "units/payday2_cash/safes/cs4/pattern/cs4_pattern_012_df",
				pattern_gradient = "units/payday2_cash/safes/cs4/pattern_gradient/gradient_cs4_012_d_df",
				base_gradient = "units/payday2_cash/safes/cs4/base_gradient/base_cs4_012_c_df",
				pattern_tweak = Vector3(2.06535, 1.68281, 1)
			}},
			wpn_fps_upg_o_45rds = {[Idstring("mtr_45rds"):key()] = {
				pattern = "units/payday2_cash/safes/cs4/pattern/cs4_pattern_012_e_df",
				pattern_gradient = "units/payday2_cash/safes/cs4/pattern_gradient/gradient_cs4_012_df",
				base_gradient = "units/payday2_cash/safes/cs4/base_gradient/base_cs4_012_c_df"
			}},
			wpn_fps_upg_ak_m_quad = {[Idstring("mtr_quadstack"):key()] = {
				pattern = "units/payday2_cash/safes/cs4/pattern/cs4_pattern_012_h_df",
				pattern_gradient = "units/payday2_cash/safes/cs4/pattern_gradient/gradient_cs4_012_d_df",
				base_gradient = "units/payday2_cash/safes/cs4/base_gradient/base_cs4_012_c_df",
				pattern_tweak = Vector3(1.25447, 0, 1)
			}},
			wpn_fps_ass_flint_b_standard = {[Idstring("mat_barrel"):key()] = {
				pattern = "units/payday2_cash/safes/cs4/pattern/cs4_pattern_012_c_df",
				pattern_gradient = "units/payday2_cash/safes/cs4/pattern_gradient/gradient_cs4_012_b_df"
			}},
			wpn_fps_upg_ass_ns_jprifles = {[Idstring("mtr_jprifles"):key()] = {
				pattern = "units/payday2_cash/safes/cs4/pattern/cs4_pattern_012_e_df",
				pattern_gradient = "units/payday2_cash/safes/cs4/pattern_gradient/gradient_cs4_012_d_df"
			}},
			wpn_fps_upg_ak_g_hgrip = {[Idstring("mtr_ergoak"):key()] = {
				pattern = "units/payday2_cash/safes/cs4/pattern/cs4_pattern_012_h_df",
				pattern_gradient = "units/payday2_cash/safes/cs4/pattern_gradient/gradient_cs4_012_d_df"
			}},
			wpn_fps_upg_o_cmore = {[Idstring("cmore"):key()] = {
				pattern = "units/payday2_cash/safes/cs4/pattern/cs4_pattern_012_e_df",
				pattern_gradient = "units/payday2_cash/safes/cs4/pattern_gradient/gradient_cs4_012_b_df"
			}},
			wpn_fps_upg_ns_ass_smg_small = {[Idstring("small"):key()] = {
				pattern = "units/payday2_cash/safes/cs4/pattern/cs4_pattern_012_e_df",
				pattern_gradient = "units/payday2_cash/safes/cs4/pattern_gradient/gradient_cs4_012_d_df",
				base_gradient = "units/payday2_cash/safes/cs4/base_gradient/base_cs4_012_c_df"
			}},
			wpn_fps_upg_ns_ass_smg_large = {[Idstring("silencer_large"):key()] = {
				pattern = "units/payday2_cash/safes/cs4/pattern/cs4_pattern_012_c_df",
				pattern_gradient = "units/payday2_cash/safes/cs4/pattern_gradient/gradient_cs4_012_b_df",
				pattern_pos = Vector3(0, 0.387789, 0)
			}},
			wpn_fps_upg_ns_ass_smg_medium = {[Idstring("medium"):key()] = {
				pattern = "units/payday2_cash/safes/cs4/pattern/cs4_pattern_012_c_df",
				pattern_gradient = "units/payday2_cash/safes/cs4/pattern_gradient/gradient_cs4_012_b_df",
				base_gradient = "units/payday2_cash/safes/cs4/base_gradient/base_cs4_012_b_df",
				pattern_pos = Vector3(0, 0.244694, 0)
			}},
			wpn_fps_upg_ass_ns_linear = {[Idstring("mtr_linear"):key()] = {
				pattern = "units/payday2_cash/safes/cs4/pattern/cs4_pattern_012_c_df",
				pattern_gradient = "units/payday2_cash/safes/cs4/pattern_gradient/gradient_cs4_012_b_df"
			}},
			wpn_fps_upg_o_specter = {[Idstring("mtr_specter"):key()] = {
				pattern = "units/payday2_cash/safes/cs4/pattern/cs4_pattern_012_df",
				pattern_gradient = "units/payday2_cash/safes/cs4/pattern_gradient/gradient_cs4_012_d_df",
				base_gradient = "units/payday2_cash/safes/cs4/base_gradient/base_cs4_012_c_df",
				pattern_tweak = Vector3(3.544, 2.02746, 1)
			}},
			wpn_fps_upg_ass_ns_surefire = {[Idstring("mtr_surefire"):key()] = {
				pattern = "units/payday2_cash/safes/cs4/pattern/cs4_pattern_012_e_df",
				pattern_gradient = "units/payday2_cash/safes/cs4/pattern_gradient/gradient_cs4_012_d_df"
			}},
			wpn_fps_upg_o_aimpoint = {[Idstring("aimpoint"):key()] = {
				pattern = "units/payday2_cash/safes/cs4/pattern/cs4_pattern_012_b_df",
				pattern_gradient = "units/payday2_cash/safes/cs4/pattern_gradient/gradient_cs4_012_b_df",
				base_gradient = "units/payday2_cash/safes/cs4/base_gradient/base_cs4_012_c_df"
			}},
			wpn_fps_upg_fl_ass_utg = {[Idstring("mtr_led"):key()] = {
				pattern = "units/payday2_cash/safes/cs4/pattern/cs4_pattern_012_df",
				pattern_gradient = "units/payday2_cash/safes/cs4/pattern_gradient/gradient_cs4_012_b_df",
				pattern_tweak = Vector3(1.58836, 1.63785, 1)
			}},
			wpn_fps_upg_ass_ns_battle = {[Idstring("mtr_battle"):key()] = {
				pattern = "units/payday2_cash/safes/cs4/pattern/cs4_pattern_012_e_df",
				pattern_gradient = "units/payday2_cash/safes/cs4/pattern_gradient/gradient_cs4_012_d_df"
			}},
			wpn_fps_ass_flint_m_standard = {[Idstring("mat_mag"):key()] = {
				pattern = "units/payday2_cash/safes/cs4/pattern/cs4_pattern_012_b_df",
				pattern_gradient = "units/payday2_cash/safes/cs4/pattern_gradient/gradient_cs4_012_d_df",
				base_gradient = "units/payday2_cash/safes/cs4/base_gradient/base_cs4_012_c_df"
			}},
			wpn_fps_upg_ns_ass_smg_tank = {[Idstring("tank"):key()] = {
				pattern = "units/payday2_cash/safes/cs4/pattern/cs4_pattern_012_e_df",
				pattern_gradient = "units/payday2_cash/safes/cs4/pattern_gradient/gradient_cs4_012_d_df"
			}},
			wpn_fps_upg_m4_s_crane = {[Idstring("mtr_lmt"):key()] = {
				pattern = "units/payday2_cash/safes/cs4/pattern/cs4_pattern_012_h_df",
				pattern_gradient = "units/payday2_cash/safes/cs4/pattern_gradient/gradient_cs4_012_df",
				base_gradient = "units/payday2_cash/safes/cs4/base_gradient/base_cs4_012_c_df",
				pattern_tweak = Vector3(1.39757, 1.38311, 1)
			}},
			wpn_fps_upg_ak_m_quick = {
				[Idstring("mtr_magpul"):key()] = {
					pattern = "units/payday2_cash/safes/cs4/pattern/cs4_pattern_012_e_df",
					pattern_gradient = "units/payday2_cash/safes/cs4/pattern_gradient/gradient_cs4_012_d_df"
				},
				[Idstring("ak74_mag"):key()] = {
					pattern = "units/payday2_cash/safes/cs4/pattern/cs4_pattern_012_d_df",
					pattern_gradient = "units/payday2_cash/safes/cs4/pattern_gradient/gradient_cs4_012_c_df",
					base_gradient = "units/payday2_cash/safes/cs4/base_gradient/base_cs4_012_c_df"
				}
			},
			wpn_fps_ass_flint_g_standard = {[Idstring("mat_grip"):key()] = {
				pattern = "units/payday2_cash/safes/cs4/pattern/cs4_pattern_012_h_df",
				pattern_gradient = "units/payday2_cash/safes/cs4/pattern_gradient/gradient_cs4_012_b_df",
				pattern_tweak = Vector3(0.777488, 0, 1)
			}},
			wpn_fps_ass_flint_fg_standard = {[Idstring("mat_foregrip"):key()] = {
				pattern = "units/payday2_cash/safes/cs4/pattern/cs4_pattern_012_df",
				pattern_gradient = "units/payday2_cash/safes/cs4/pattern_gradient/gradient_cs4_012_d_df",
				base_gradient = "units/payday2_cash/safes/cs4/base_gradient/base_cs4_012_c_df",
				pattern_tweak = Vector3(1, 2.92656, 1)
			}},
			wpn_fps_upg_fl_ass_peq15 = {[Idstring("mtr_peq15"):key()] = {
				pattern = "units/payday2_cash/safes/cs4/pattern/cs4_pattern_012_df",
				pattern_gradient = "units/payday2_cash/safes/cs4/pattern_gradient/gradient_cs4_012_d_df",
				base_gradient = "units/payday2_cash/safes/cs4/base_gradient/base_cs4_012_c_df",
				pattern_tweak = Vector3(1, 1.51798, 1)
			}},
			wpn_fps_upg_ak_g_wgrip = {[Idstring("mtr_woodgrip"):key()] = {
				pattern = "units/payday2_cash/safes/cs4/pattern/cs4_pattern_012_df",
				pattern_gradient = "units/payday2_cash/safes/cs4/pattern_gradient/gradient_cs4_012_df",
				base_gradient = "units/payday2_cash/safes/cs4/base_gradient/base_cs4_012_c_df",
				pattern_tweak = Vector3(2.06535, 5.60886, 1)
			}},
			wpn_fps_ass_flint_body_upperreceiver = {[Idstring("mat_bodyback"):key()] = {
				pattern = "units/payday2_cash/safes/cs4/pattern/cs4_pattern_012_g_df",
				pattern_gradient = "units/payday2_cash/safes/cs4/pattern_gradient/gradient_cs4_012_d_df",
				base_gradient = "units/payday2_cash/safes/cs4/base_gradient/base_cs4_012_df"
			}},
			wpn_fps_snp_tti_s_vltor = {[Idstring("tti_stock"):key()] = {
				pattern = "units/payday2_cash/safes/cs4/pattern/cs4_pattern_012_h_df",
				base_gradient = "units/payday2_cash/safes/cs4/base_gradient/base_cs4_012_c_df",
				pattern_gradient = "units/payday2_cash/safes/cs4/pattern_gradient/gradient_cs4_012_b_df",
				pattern_tweak = Vector3(1.54067, 5.27919, 1),
				pattern_pos = Vector3(-0.0319577, 0, 0)
			}}
		}
	}
	self.weapon_skins.rpg7_cs4 = {
		name_id = "bm_wskn_rpg7_cs4",
		desc_id = "bm_wskn_rpg7_cs4_desc",
		weapon_id = "rpg7",
		rarity = "epic",
		bonus = "recoil_p1",
		reserve_quality = true,
		texture_bundle_folder = "cash/safes/cs4",
		base_gradient = "units/payday2_cash/safes/cs4/base_gradient/base_cs4_013_df",
		pattern_gradient = "units/payday2_cash/safes/cs4/pattern_gradient/gradient_cs4_013_df",
		parts = {
			wpn_fps_rpg7_m_rocket = {[Idstring("mtr_rocket"):key()] = {pattern = "units/payday2_cash/safes/cs4/pattern/cs4_pattern_013_b_df"}},
			wpn_fps_rpg7_sight = {[Idstring("mtr_sights"):key()] = {}},
			wpn_fps_rpg7_body = {[Idstring("mtr_body"):key()] = {
				pattern = "units/payday2_cash/safes/cs4/pattern/cs4_pattern_013_df",
				sticker = "units/payday2_cash/safes/cs4/sticker/cs4_sticker_013_df",
				uv_offset_rot = Vector3(-0.365848, 0.931553, 0.25924),
				uv_scale = Vector3(3.53793, 3.53793, 1),
				pattern_pos = Vector3(-0.00333858, -0.00333858, 0)
			}}
		}
	}
	self.weapon_skins.striker_cs4 = {
		name_id = "bm_wskn_striker_cs4",
		desc_id = "bm_wskn_striker_cs4_desc",
		weapon_id = "striker",
		rarity = "rare",
		bonus = "spread_n1",
		reserve_quality = true,
		texture_bundle_folder = "cash/safes/cs4",
		base_gradient = "units/payday2_cash/safes/cs4/base_gradient/base_cs4_014_df",
		pattern_gradient = "units/payday2_cash/safes/cs4/pattern_gradient/gradient_cs4_014_df",
		default_blueprint = {
			"wpn_fps_sho_striker_body_standard",
			"wpn_fps_sho_striker_b_standard",
			"wpn_fps_upg_o_aimpoint_2",
			"wpn_fps_upg_ns_shot_shark"
		},
		parts = {
			wpn_fps_upg_o_docter = {[Idstring("docter"):key()] = {
				sticker = "units/payday2_cash/safes/cs4/sticker/cs4_sticker_014_df",
				uv_offset_rot = Vector3(-0.0681165, 0.830156, 0),
				uv_scale = Vector3(9.40191, 9.40191, 1)
			}},
			wpn_fps_upg_o_rx01 = {[Idstring("rx01"):key()] = {
				sticker = "units/payday2_cash/safes/cs4/sticker/cs4_sticker_014_df",
				uv_offset_rot = Vector3(0.180995, 0.801457, 0),
				uv_scale = Vector3(9.54494, 9.54494, 1)
			}},
			wpn_fps_upg_o_eotech = {[Idstring("mtr_eotech"):key()] = {
				sticker = "units/payday2_cash/safes/cs4/sticker/cs4_sticker_014_df",
				uv_offset_rot = Vector3(0.133217, 0.786457, 0),
				uv_scale = Vector3(10.3554, 10.3554, 1)
			}},
			wpn_fps_upg_ns_shot_thick = {[Idstring("thick"):key()] = {
				pattern = "units/payday2_cash/safes/cs4/pattern/cs4_pattern_014_c_df",
				base_gradient = "units/payday2_cash/safes/cs4/base_gradient/base_cs4_014_df",
				pattern_pos = Vector3(0.199995, 0, 0)
			}},
			wpn_fps_upg_o_cmore = {[Idstring("cmore"):key()] = {
				sticker = "units/payday2_cash/safes/cs4/sticker/cs4_sticker_014_df",
				uv_offset_rot = Vector3(-0.380927, 0.581203, 0),
				uv_scale = Vector3(8.87749, 8.87749, 1)
			}},
			wpn_fps_upg_o_spot = {[Idstring("mtr_spot"):key()] = {
				sticker = "units/payday2_cash/safes/cs4/sticker/cs4_sticker_014_df",
				uv_offset_rot = Vector3(0.200535, 0.842695, 0),
				uv_scale = Vector3(15.981, 15.981, 1)
			}},
			wpn_fps_upg_ns_duck = {[Idstring("mtr_duck"):key()] = {base_gradient = "units/payday2_cash/safes/cs4/base_gradient/base_cs4_014_df"}},
			wpn_fps_sho_striker_body_standard = {
				[Idstring("mtr_body"):key()] = {
					pattern = "units/payday2_cash/safes/cs4/pattern/cs4_pattern_014_df",
					base_gradient = "units/payday2_cash/safes/cs4/base_gradient/base_cs4_014_df",
					cubemap_pattern_control = Vector3(0, 1, 0)
				},
				[Idstring("mtr_sling"):key()] = {
					pattern = "units/payday2_cash/safes/cs4/pattern/cs4_pattern_014_b_df",
					base_gradient = "units/payday2_cash/safes/cs4/base_gradient/base_cs4_014_df",
					pattern_tweak = Vector3(5, 0, 1)
				}
			},
			wpn_fps_sho_striker_b_suppressed = {[Idstring("mtr_supp"):key()] = {
				pattern = "units/payday2_cash/safes/cs4/pattern/cs4_pattern_014_c_df",
				base_gradient = "units/payday2_cash/safes/cs4/base_gradient/base_cs4_014_b_df",
				cubemap_pattern_control = Vector3(0, 1, 0)
			}},
			wpn_fps_upg_o_specter = {[Idstring("mtr_specter"):key()] = {
				sticker = "units/payday2_cash/safes/cs4/sticker/cs4_sticker_014_df",
				uv_offset_rot = Vector3(0.0493599, 0.848235, 0.064436),
				uv_scale = Vector3(11.3566, 13.5019, 1)
			}},
			wpn_fps_upg_o_aimpoint = {[Idstring("aimpoint"):key()] = {
				sticker = "units/payday2_cash/safes/cs4/sticker/cs4_sticker_014_df",
				uv_offset_rot = Vector3(-0.246831, 1.18866, 4.79968),
				uv_scale = Vector3(9.25889, 9.25889, 1)
			}},
			wpn_fps_upg_o_aimpoint_2 = {[Idstring("aimpoint"):key()] = {
				sticker = "units/payday2_cash/safes/cs4/sticker/cs4_sticker_014_df",
				uv_offset_rot = Vector3(0.391329, 1.38492, 4.70977),
				uv_scale = Vector3(5.15887, 5.15887, 1)
			}},
			wpn_fps_upg_o_t1micro = {[Idstring("mtr_t1micro"):key()] = {
				sticker = "units/payday2_cash/safes/cs4/sticker/cs4_sticker_014_df",
				uv_offset_rot = Vector3(-0.150355, 0.577583, 0),
				uv_scale = Vector3(11.0229, 11.0229, 1)
			}},
			wpn_fps_upg_o_acog = {[Idstring("mtr_acog"):key()] = {
				sticker = "units/payday2_cash/safes/cs4/sticker/cs4_sticker_014_df",
				uv_offset_rot = Vector3(0.0870584, 0.882934, 0),
				uv_scale = Vector3(9.25889, 9.25889, 1)
			}},
			wpn_fps_upg_o_rx30 = {[Idstring("rx30"):key()] = {
				sticker = "units/payday2_cash/safes/cs4/sticker/cs4_sticker_014_df",
				uv_offset_rot = Vector3(0.166836, 0.770838, 0),
				uv_scale = Vector3(16.124, 16.124, 1)
			}},
			wpn_fps_upg_o_eotech_xps = {[Idstring("eotech"):key()] = {
				sticker = "units/payday2_cash/safes/cs4/sticker/cs4_sticker_014_df",
				uv_offset_rot = Vector3(-0.0605769, 0.764298, 0),
				uv_scale = Vector3(10.3077, 10.3077, 1)
			}},
			wpn_fps_upg_ns_sho_salvo_large = {[Idstring("mtr_salvo_large"):key()] = {
				pattern = "units/payday2_cash/safes/cs4/pattern/cs4_pattern_014_d_df",
				pattern_tweak = Vector3(1, 0, 0),
				cubemap_pattern_control = Vector3(0, 1, 0)
			}},
			wpn_fps_upg_o_cs = {[Idstring("mtr_cs"):key()] = {
				sticker = "units/payday2_cash/safes/cs4/sticker/cs4_sticker_014_df",
				uv_offset_rot = Vector3(-0.393467, 1.4, 0),
				uv_scale = Vector3(9.11587, 9.11587, 1)
			}}
		},
		types = {
			gadget = {base_gradient = "units/payday2_cash/safes/cs4/base_gradient/base_cs4_014_b_df"},
			barrel_ext = {base_gradient = "units/payday2_cash/safes/cs4/base_gradient/base_cs4_014_b_df"},
			barrel = {base_gradient = "units/payday2_cash/safes/cs4/base_gradient/base_cs4_014_df"}
		}
	}
	self.weapon_skins.new_raging_bull_cs4 = {
		name_id = "bm_wskn_new_raging_bull_cs4",
		desc_id = "bm_wskn_new_raging_bull_cs4_desc",
		weapon_id = "new_raging_bull",
		rarity = "rare",
		bonus = "recoil_p1",
		reserve_quality = true,
		texture_bundle_folder = "cash/safes/cs4",
		base_gradient = "units/payday2_cash/safes/cs4/base_gradient/base_cs4_015_df",
		default_blueprint = {
			"wpn_fps_pis_rage_extra",
			"wpn_fps_pis_rage_b_long",
			"wpn_fps_pis_rage_g_ergo",
			"wpn_fps_pis_rage_body_standard"
		},
		parts = {
			wpn_fps_upg_o_docter = {[Idstring("docter"):key()] = {base_gradient = "units/payday2_cash/safes/cs4/base_gradient/base_cs4_015_df"}},
			wpn_fps_pis_rage_body_standard = {
				[Idstring("base"):key()] = {
					sticker = "units/payday2_cash/safes/cs4/sticker/cs4_sticker_015_f_df",
					uv_offset_rot = Vector3(-0.089196, 0.988791, 0),
					uv_scale = Vector3(1.44024, 1.44024, 1)
				},
				[Idstring("cylinder"):key()] = {
					pattern = "units/payday2_cash/safes/cs4/pattern/cs4_pattern_015_b_df",
					pattern_gradient = "units/payday2_cash/safes/cs4/pattern_gradient/gradient_cs4_015_df",
					pattern_pos = Vector3(0.150297, -0.023418, 0)
				}
			},
			wpn_fps_upg_o_eotech = {[Idstring("mtr_eotech"):key()] = {base_gradient = "units/payday2_cash/safes/cs4/base_gradient/base_cs4_015_b_df"}},
			wpn_fps_pis_rage_g_ergo = {[Idstring("ergo"):key()] = {
				pattern = "units/payday2_cash/safes/cs4/pattern/cs4_pattern_015_df",
				pattern_gradient = "units/payday2_cash/safes/cs4/pattern_gradient/gradient_cs4_015_b_df",
				cubemap_pattern_control = Vector3(0.725733, 0.730503, 0),
				pattern_pos = Vector3(-0.93477, 0.899013, 0),
				pattern_tweak = Vector3(0.672091, 0, 1)
			}},
			wpn_fps_pis_rage_b_long = {[Idstring("barrel_long"):key()] = {
				pattern = "units/payday2_cash/safes/cs4/pattern/cs4_pattern_015_c_df",
				sticker = "units/payday2_cash/safes/cs4/sticker/cs4_sticker_015_d_df",
				pattern_gradient = "units/payday2_cash/safes/cs4/pattern_gradient/gradient_cs4_015_c_df",
				pattern_tweak = Vector3(1.07089, 0, 1),
				uv_offset_rot = Vector3(-0.395546, 1.01433, 0),
				pattern_pos = Vector3(0.765714, 0.205916, 0),
				cubemap_pattern_control = Vector3(1, 1, 0),
				uv_scale = Vector3(3.3979, 3.3979, 1)
			}},
			wpn_fps_pis_rage_b_standard = {[Idstring("barrel_standard"):key()] = {
				sticker = "units/payday2_cash/safes/cs4/sticker/cs4_sticker_015_e_df",
				base_gradient = "units/payday2_cash/safes/cs4/base_gradient/base_cs4_015_df",
				uv_scale = Vector3(2.25071, 2.25071, 1),
				uv_offset_rot = Vector3(-0.29107, 1.05557, 6.28319)
			}},
			wpn_fps_upg_o_acog = {[Idstring("mtr_acog"):key()] = {base_gradient = "units/payday2_cash/safes/cs4/base_gradient/base_cs4_015_df"}},
			wpn_fps_upg_o_t1micro = {[Idstring("mtr_t1micro"):key()] = {base_gradient = "units/payday2_cash/safes/cs4/base_gradient/base_cs4_015_df"}},
			wpn_fps_pis_rage_body_smooth = {[Idstring("base"):key()] = {
				sticker = "units/payday2_cash/safes/cs4/sticker/cs4_sticker_015_f_df",
				uv_offset_rot = Vector3(-0.0796564, 0.990331, 0),
				uv_scale = Vector3(1.42125, 1.42125, 1)
			}},
			wpn_fps_pis_rage_b_comp1 = {[Idstring("comp1"):key()] = {
				sticker = "units/payday2_cash/safes/cs4/sticker/cs4_sticker_015_df",
				uv_offset_rot = Vector3(0.166916, 1.00325, 0),
				uv_scale = Vector3(5.34957, 5.34957, 1)
			}},
			wpn_fps_pis_rage_b_short = {[Idstring("barrel_short"):key()] = {
				sticker = "units/payday2_cash/safes/cs4/sticker/cs4_sticker_015_b_df",
				uv_offset_rot = Vector3(-0.122895, 1.00687, 0),
				uv_scale = Vector3(2.86548, 2.86548, 1)
			}},
			wpn_fps_pis_rage_b_comp2 = {[Idstring("comp2"):key()] = {
				sticker = "units/payday2_cash/safes/cs4/sticker/cs4_sticker_015_c_df",
				uv_offset_rot = Vector3(-0.0378784, 1.13689, 0),
				uv_scale = Vector3(1.60895, 1.60895, 1)
			}},
			wpn_fps_pis_rage_o_adapter = {[Idstring("mtr_rail"):key()] = {base_gradient = "units/payday2_cash/safes/cs4/base_gradient/base_cs4_015_df"}},
			wpn_fps_upg_o_aimpoint = {[Idstring("aimpoint"):key()] = {
				pattern = "units/payday2_cash/safes/cs4/pattern/cs4_pattern_015_d_df",
				pattern_gradient = "units/payday2_cash/safes/cs4/pattern_gradient/gradient_cs4_015_df",
				base_gradient = "units/payday2_cash/safes/cs4/base_gradient/base_cs4_015_df",
				pattern_tweak = Vector3(1.06368, 0, 1),
				pattern_pos = Vector3(-1.82842, -1.3319, 0)
			}},
			wpn_fps_upg_pis_ns_flash = {[Idstring("mtr_flash"):key()] = {base_gradient = "units/payday2_cash/safes/cs4/base_gradient/base_cs4_015_df"}}
		}
	}
	self.weapon_skins.p90_cs4 = {
		name_id = "bm_wskn_p90_cs4",
		desc_id = "bm_wskn_p90_cs4_desc",
		weapon_id = "p90",
		rarity = "legendary",
		unique_name_id = "bm_wskn_p90_cs4",
		bonus = "concealment_p1",
		reserve_quality = true,
		texture_bundle_folder = "cash/safes/cs4",
		base_gradient = "units/payday2_cash/safes/cs4/base_gradient/base_cs4_016_df",
		pattern_gradient = "units/payday2_cash/safes/cs4/pattern_gradient/gradient_cs4_016_df",
		pattern = "units/payday2_cash/safes/cs4/pattern/cs4_pattern_016_b_df",
		parts = {
			wpn_fps_smg_p90_body_p90 = {[Idstring("p90"):key()] = {
				sticker = "units/payday2_cash/safes/cs4/sticker/cs4_sticker_016_df",
				uv_offset_rot = Vector3(-0.378387, 1.12727, 3.27121),
				uv_scale = Vector3(6.02401, 6.02401, 1)
			}},
			wpn_upg_o_marksmansight_front = {[Idstring("front1"):key()] = {}},
			wpn_fps_upg_ns_ass_smg_firepig = {[Idstring("firepig"):key()] = {}},
			wpn_upg_o_marksmansight_rear_vanilla = {[Idstring("rear"):key()] = {}},
			wpn_fps_smg_p90_b_long = {[Idstring("long"):key()] = {pattern = "units/payday2_cash/safes/cs4/pattern/cs4_pattern_016_df"}}
		},
		types = {
			foregrip = {},
			slide = {},
			barrel_ext = {
				pattern = "units/payday2_cash/safes/cs4/pattern/cs4_pattern_016_b_df",
				pattern_gradient = "units/payday2_cash/safes/cs4/pattern_gradient/gradient_cs4_016_df",
				pattern_tweak = Vector3(0.3959, 4.73974, 1)
			},
			vertical_grip = {},
			stock = {},
			gadget = {},
			grip = {},
			upper_reciever = {}
		}
	}
	self.weapon_skins.mac10_cs4 = {
		name_id = "bm_wskn_mac10_cs4",
		desc_id = "bm_wskn_mac10_cs4_desc",
		weapon_id = "mac10",
		rarity = "uncommon",
		bonus = "spread_p1",
		reserve_quality = true,
		texture_bundle_folder = "cash/safes/cs4",
		base_gradient = "units/payday2_cash/safes/cs4/base_gradient/base_cs4_019_df",
		default_blueprint = {
			"wpn_fps_smg_mac10_body_mac10",
			"wpn_fps_smg_mac10_b_dummy",
			"wpn_fps_smg_mac10_m_short",
			"wpn_fps_smg_mac10_s_fold"
		},
		types = {
			barrel_ext = {
				pattern = "units/payday2_cash/safes/cs4/pattern/cs4_pattern_019_b_df",
				pattern_gradient = "units/payday2_cash/safes/cs4/pattern_gradient/gradient_cs4_019_df",
				pattern_pos = Vector3(0.0157406, -0.0464975, 0)
			},
			lower_reciever = {
				pattern = "units/payday2_cash/safes/cs4/pattern/cs4_pattern_019_df",
				pattern_gradient = "units/payday2_cash/safes/cs4/pattern_gradient/gradient_cs4_019_df",
				pattern_pos = Vector3(0.03, -0.023, 0)
			},
			magazine = {base_gradient = "units/payday2_cash/safes/cs4/base_gradient/base_cs4_019_b_df"}
		}
	}
	self.weapon_skins.m1928_wwt = {
		name_id = "bm_wskn_m1928_wwt",
		desc_id = "bm_wskn_m1928_wwt_desc",
		weapon_id = "m1928",
		rarity = "epic",
		bonus = "spread_p1",
		reserve_quality = true,
		texture_bundle_folder = "cash/safes/wwt",
		base_gradient = Idstring("units/payday2_cash/safes/wwt/base_gradient/base_wwt_003_df"),
		pattern_gradient = Idstring("units/payday2_cash/safes/burn/pattern_gradient/gradient_burn_005_df"),
		pattern = Idstring("units/payday2_cash/safes/wwt/pattern/wwt_pattern_001_df"),
		default_blueprint = {
			"wpn_fps_smg_thompson_body",
			"wpn_fps_smg_thompson_drummag",
			"wpn_fps_upg_ass_ns_surefire",
			"wpn_fps_smg_thompson_barrel",
			"wpn_fps_smg_thompson_stock",
			"wpn_fps_smg_thompson_grip",
			"wpn_fps_smg_thompson_foregrip",
			"wpn_fps_upg_fl_ass_peq15",
			"wpn_fps_upg_o_docter"
		},
		parts = {
			wpn_fps_smg_thompson_grip = {[Idstring("mtr_grip"):key()] = {
				base_gradient = Idstring("units/payday2_cash/safes/wwt/base_gradient/base_wwt_008_df"),
				pattern_tweak = Vector3(0.682091, 2.59689, 1),
				pattern_gradient = Idstring("units/payday2_cash/safes/bah/pattern_gradient/gradient_bah_005_df"),
				pattern = Idstring("units/payday2_cash/safes/smosh/pattern/smosh_pattern_021_b_df")
			}},
			wpn_fps_smg_thompson_foregrip_discrete = {[Idstring("mtr_fg"):key()] = {
				base_gradient = Idstring("units/payday2_cash/safes/wwt/base_gradient/base_wwt_001_df"),
				pattern_gradient = Idstring("units/payday2_cash/safes/ast/pattern_gradient/gradient_ast_001_df"),
				pattern = Idstring("units/payday2_cash/safes/ast/pattern/ast_pattern_004_df")
			}},
			wpn_fps_smg_thompson_stock = {[Idstring("mtr_stock"):key()] = {
				sticker = Idstring("units/payday2_cash/safes/wwt/sticker/wwt_sticker_006_df"),
				uv_offset_rot = Vector3(0.00374075, 0.820235, 0.139361),
				uv_scale = Vector3(1.83594, 1.54989, 1)
			}},
			wpn_fps_smg_thompson_drummag = {[Idstring("mtr_mag"):key()] = {base_gradient = Idstring("units/payday2_cash/safes/wwt/base_gradient/base_wwt_001_df")}},
			wpn_fps_smg_thompson_stock_discrete = {[Idstring("mtr_stock"):key()] = {
				base_gradient = Idstring("units/payday2_cash/safes/wwt/base_gradient/base_wwt_001_df"),
				pattern_gradient = Idstring("units/payday2_cash/safes/ast/pattern_gradient/gradient_ast_001_df"),
				pattern = Idstring("units/payday2_cash/safes/ast/pattern/ast_pattern_004_df")
			}},
			wpn_fps_smg_thompson_body = {[Idstring("mtr_body"):key()] = {
				sticker = Idstring("units/payday2_cash/safes/wwt/sticker/wwt_sticker_008_df"),
				uv_offset_rot = Vector3(-0.165514, 0.935632, 5.78868),
				uv_scale = Vector3(7.50923, 7.69993, 1)
			}},
			wpn_fps_smg_thompson_grip_discrete = {[Idstring("mtr_grip"):key()] = {
				pattern_gradient = Idstring("units/payday2_cash/safes/ast/pattern_gradient/gradient_ast_001_df"),
				pattern = Idstring("units/payday2_cash/safes/ast/pattern/ast_pattern_004_df")
			}}
		},
		types = {
			upper_reciever = {
				pattern_gradient = Idstring("units/payday2_cash/safes/wwt/pattern_gradient/gradient_wwt_003_df"),
				uv_offset_rot = Vector3(-0.155974, 0.998331, 4.76971),
				cubemap_pattern_control = Vector3(0.224899, 0.391844, 0),
				uv_scale = Vector3(10.179, 11.2755, 1),
				pattern_pos = Vector3(0.168376, 0.235075, 0),
				pattern_tweak = Vector3(1.95225, 0, 0.499165),
				sticker = Idstring("units/payday2_cash/safes/wwt/sticker/wwt_sticker_005_df"),
				pattern = Idstring("units/payday2_cash/safes/wwt/pattern/wwt_pattern_002_df")
			},
			magazine = {
				pattern_gradient = Idstring("units/payday2_cash/safes/wwt/pattern_gradient/gradient_wwt_002_df"),
				pattern = Idstring("units/payday2_cash/safes/wwt/pattern/wwt_pattern_001_df")
			}
		}
	}
	self.weapon_skins.b682_wwt = {
		name_id = "bm_wskn_b682_wwt",
		desc_id = "bm_wskn_b682_wwt_desc",
		weapon_id = "b682",
		rarity = "common",
		bonus = "spread_n1",
		reserve_quality = true,
		texture_bundle_folder = "cash/safes/wwt",
		base_gradient = Idstring("units/payday2_cash/safes/wwt/base_gradient/base_wwt_001_df"),
		pattern_gradient = Idstring("units/payday2_cash/safes/wwt/pattern_gradient/gradient_wwt_001_df"),
		pattern = Idstring("units/payday2_cash/safes/wwt/pattern/wwt_pattern_001_df"),
		pattern_pos = Vector3(0.001, 0, 0),
		parts = {
			wpn_fps_shot_b682_s_short = {[Idstring("mtr_stock"):key()] = {uv_offset_rot = Vector3(-2, 0.998331, 0)}},
			wpn_fps_shot_b682_s_ammopouch = {[Idstring("mtr_bag"):key()] = {
				base_gradient = Idstring("units/payday2_cash/safes/ast/base_gradient/base_ast_005_df"),
				uv_offset_rot = Vector3(0.282853, 1.03387, 0),
				uv_scale = Vector3(2.40804, 2.26502, 1),
				sticker = Idstring("units/payday2_cash/safes/wwt/sticker/wwt_sticker_001_df")
			}}
		},
		types = {stock = {
			uv_offset_rot = Vector3(-0.0694181, 1.00741, 0),
			sticker = Idstring("units/payday2_cash/safes/wwt/sticker/wwt_sticker_001_df"),
			uv_scale = Vector3(2.74176, 2.74176, 1)
		}}
	}
	self.weapon_skins.flamethrower_mk2_wwt = {
		name_id = "bm_wskn_flamethrower_mk2_wwt",
		desc_id = "bm_wskn_flamethrower_mk2_wwt_desc",
		weapon_id = "flamethrower_mk2",
		rarity = "uncommon",
		bonus = "total_ammo_p1",
		reserve_quality = true,
		texture_bundle_folder = "cash/safes/wwt",
		base_gradient = Idstring("units/payday2_cash/safes/wwt/base_gradient/base_wwt_002_df"),
		pattern_gradient = Idstring("units/payday2_cash/safes/wwt/pattern_gradient/gradient_wwt_001_df"),
		pattern_tweak = Vector3(1.49297, 0, 1),
		parts = {
			wpn_fps_fla_mk2_body = {[Idstring("body"):key()] = {
				pattern_tweak = Vector3(4.30718, 0, 1),
				sticker = Idstring("units/payday2_cash/safes/wwt/sticker/wwt_sticker_002_df"),
				uv_scale = Vector3(6.12667, 6.17434, 1),
				pattern_pos = Vector3(-0.001, 0, 0),
				uv_offset_rot = Vector3(-0.328768, 0.997251, 0)
			}},
			wpn_fps_fla_mk2_mag = {[Idstring("flame_fuel_can"):key()] = {
				uv_offset_rot = Vector3(0.160138, 0.938092, 0),
				uv_scale = Vector3(1.26385, 1.007, 1),
				sticker = Idstring("units/payday2_cash/safes/wwt/sticker/wwt_sticker_003_df"),
				pattern = Idstring("units/payday2_cash/safes/default/pattern/pattern_default_df")
			}}
		},
		types = {magazine = {
			sticker = Idstring("units/payday2_cash/safes/wwt/sticker/wwt_sticker_003_df"),
			uv_offset_rot = Vector3(0.159154, 0.849394, 1.53887)
		}}
	}
	self.weapon_skins.sterling_wwt = {
		name_id = "bm_wskn_sterling_wwt",
		desc_id = "bm_wskn_sterling_wwt_desc",
		weapon_id = "sterling",
		rarity = "uncommon",
		bonus = "spread_p1",
		reserve_quality = true,
		texture_bundle_folder = "cash/safes/wwt",
		base_gradient = Idstring("units/payday2_cash/safes/wwt/base_gradient/base_wwt_005_df"),
		pattern_gradient = Idstring("units/payday2_cash/safes/ast/pattern_gradient/gradient_ast_003_df"),
		pattern = Idstring("units/payday2_cash/safes/ast/pattern/ast_pattern_004_df"),
		parts = {
			wpn_fps_smg_sterling_b_short = {[Idstring("mtr_barrel_short"):key()] = {
				uv_offset_rot = Vector3(-0.0244181, 0.967251, 5.60886),
				uv_scale = Vector3(11.8953, 13.2779, 0)
			}},
			wpn_fps_smg_sterling_b_e11 = {[Idstring("mtr_barrel_standard"):key()] = {
				uv_offset_rot = Vector3(-0.176593, 0.969172, 5.45901),
				uv_scale = Vector3(16.3767, 15.3279, 1)
			}},
			wpn_fps_smg_sterling_b_standard = {[Idstring("mtr_barrel_standard"):key()] = {
				uv_offset_rot = Vector3(-0.222752, 1.02995, 2.73176),
				sticker = Idstring("units/payday2_cash/safes/ast/sticker/ast_sticker_002_df"),
				uv_scale = Vector3(18.1437, 17.807, 1)
			}}
		},
		types = {barrel = {
			sticker = Idstring("units/payday2_cash/safes/ast/sticker/ast_sticker_002_df"),
			uv_offset_rot = Vector3(-0.251371, 0.979251, 5.60886),
			uv_scale = Vector3(17.4732, 18.0453, 0)
		}}
	}
	self.weapon_skins.peacemaker_wwt = {
		name_id = "bm_wskn_peacemaker_wwt",
		desc_id = "bm_wskn_peacemaker_wwt_desc",
		weapon_id = "peacemaker",
		rarity = "common",
		bonus = "recoil_p1",
		reserve_quality = true,
		texture_bundle_folder = "cash/safes/wwt",
		base_gradient = Idstring("units/payday2_cash/safes/wwt/base_gradient/base_wwt_001_df"),
		pattern_gradient = Idstring("units/payday2_cash/safes/ast/pattern_gradient/gradient_ast_001_df"),
		pattern = Idstring("units/payday2_cash/safes/grunt/pattern/grunt_pattern_003_df"),
		pattern_tweak = Vector3(1.44527, 0, 1),
		parts = {
			wpn_fps_pis_peacemaker_g_standard = {[Idstring("mtr_grip"):key()] = {
				sticker = Idstring("units/payday2_cash/safes/wwt/sticker/wwt_sticker_001_df"),
				uv_offset_rot = Vector3(-0.149974, 0.998331, 0),
				uv_scale = Vector3(1.31152, 1.31152, 1)
			}},
			wpn_fps_pis_peacemaker_g_bling = {[Idstring("mtr_grip"):key()] = {
				uv_offset_rot = Vector3(-0.128434, 0.98987, 3.00148),
				sticker = Idstring("units/payday2_cash/safes/wwt/sticker/wwt_sticker_001_df"),
				uv_scale = Vector3(1.1685, 1.31152, 1)
			}}
		}
	}
	self.weapon_skins.erma_wwt = {
		name_id = "bm_wskn_erma_wwt",
		desc_id = "bm_wskn_erma_wwt_desc",
		weapon_id = "erma",
		rarity = "common",
		bonus = "spread_p1",
		reserve_quality = true,
		texture_bundle_folder = "cash/safes/wwt",
		base_gradient = Idstring("units/payday2_cash/safes/wwt/base_gradient/base_wwt_006_df"),
		pattern_gradient = Idstring("units/payday2_cash/safes/wwt/pattern_gradient/gradient_wwt_007_df"),
		pattern = Idstring("units/payday2_cash/safes/wwt/pattern/wwt_pattern_007_df"),
		pattern_tweak = Vector3(0.872886, 0, 1),
		pattern_pos = Vector3(0, 0.0634393, 0),
		parts = {wpn_fps_smg_erma_body_standard = {[Idstring("mat_body"):key()] = {
			base_gradient = Idstring("units/payday2_cash/safes/wwt/base_gradient/base_wwt_006_b_df"),
			pattern_gradient = Idstring("units/payday2_cash/safes/bah/pattern_gradient/gradient_bah_002_df"),
			sticker = Idstring("units/payday2_cash/safes/default/sticker/default_sticker_001_df"),
			uv_scale = Vector3(6.12667, 4.69642, 0),
			uv_offset_rot = Vector3(-0.0605769, 1.07465, 0),
			pattern_tweak = Vector3(1, 1.57791, 1),
			pattern = Idstring("units/payday2_cash/safes/smosh/pattern/smosh_pattern_021_b_df")
		}}}
	}
	self.weapon_skins.ching_wwt = {
		name_id = "bm_wskn_ching_wwt",
		desc_id = "bm_wskn_ching_wwt_desc",
		weapon_id = "ching",
		rarity = "rare",
		bonus = "spread_p1",
		reserve_quality = true,
		texture_bundle_folder = "cash/safes/wwt",
		base_gradient = Idstring("units/payday2_cash/safes/wwt/base_gradient/base_wwt_008_df"),
		pattern_gradient = Idstring("units/payday2_cash/safes/ast/pattern_gradient/gradient_ast_001_df"),
		pattern = Idstring("units/payday2_cash/safes/smosh/pattern/smosh_pattern_021_b_df"),
		default_blueprint = {
			"wpn_fps_ass_ching_body_standard",
			"wpn_fps_ass_ching_bolt_standard",
			"wpn_fps_ass_ching_dh_standard",
			"wpn_fps_ass_ching_extra_swiwel",
			"wpn_fps_ass_ching_extra1_swiwel",
			"wpn_fps_ass_ching_m_standard",
			"wpn_fps_upg_ns_ass_smg_large",
			"wpn_fps_ass_ching_s_standard",
			"wpn_fps_ass_ching_s_pouch",
			"wpn_fps_upg_o_acog",
			"wpn_fps_upg_fl_ass_smg_sho_peqbox",
			"wpn_fps_ass_ching_b_standard",
			"wpn_fps_ass_ching_fg_railed"
		},
		parts = {
			wpn_fps_ass_ching_b_standard = {[Idstring("mat_ching_body"):key()] = {
				sticker = Idstring("units/payday2_cash/safes/grunt/sticker/grunt_sticker_011_df"),
				uv_offset_rot = Vector3(0.406869, 1.37038, 1.60788),
				uv_scale = Vector3(3.59991, 1.64524, 1)
			}},
			wpn_fps_ass_ching_s_standard = {[Idstring("mat_ching_body"):key()] = {
				sticker = Idstring("units/payday2_cash/safes/wwt/sticker/wwt_sticker_004_b_df"),
				uv_offset_rot = Vector3(-0.035, 0.881156, 0),
				uv_scale = Vector3(1.02547, 1.40687, 1)
			}},
			wpn_fps_ass_ching_fg_standard = {[Idstring("mat_ching_body"):key()] = {pattern = Idstring("units/payday2_cash/safes/default/pattern/pattern_default_df")}},
			wpn_fps_ass_ching_body_standard = {[Idstring("mat_ching_receiver"):key()] = {
				base_gradient = Idstring("units/payday2_cash/safes/wac/base_gradient/base_wac_006_b_df"),
				uv_offset_rot = Vector3(0, 0, 3.09139),
				uv_scale = Vector3(1, 1, 0.215359),
				pattern = Idstring("units/payday2_cash/safes/default/pattern/pattern_default_df")
			}},
			wpn_fps_ass_ching_bolt_standard = {[Idstring("mat_ching_body"):key()] = {pattern = Idstring("units/payday2_cash/safes/default/pattern/pattern_default_df")}},
			wpn_fps_ass_ching_s_pouch = {
				[Idstring("mtr_pouch"):key()] = {
					base_gradient = Idstring("units/payday2_cash/safes/wac/base_gradient/base_wac_018_df"),
					sticker = Idstring("units/payday2_cash/safes/wwt/sticker/wwt_sticker_004_df"),
					uv_scale = Vector3(1.21217, 1.1685, 1),
					uv_offset_rot = Vector3(0.330551, 1.07465, 4.72475),
					pattern = Idstring("units/payday2_cash/safes/default/pattern/pattern_default_df")
				},
				[Idstring("mat_ching_body"):key()] = {
					uv_offset_rot = Vector3(-0.0381166, 0.880473, 0),
					sticker = Idstring("units/payday2_cash/safes/wwt/sticker/wwt_sticker_004_b_df"),
					uv_scale = Vector3(1.01782, 1.4152, 1)
				}
			},
			wpn_fps_upg_o_acog = {[Idstring("mtr_acog"):key()] = {base_gradient = Idstring("units/payday2_cash/safes/wwt/base_gradient/base_wwt_006_df")}}
		},
		types = {sight = {
			pattern_gradient = Idstring("units/payday2_cash/safes/default/pattern_gradient/gradient_default_df"),
			base_gradient = Idstring("units/payday2_cash/safes/cola/base_gradient/base_cola_005_df"),
			pattern = Idstring("units/payday2_cash/safes/default/pattern/pattern_default_df")
		}}
	}
	self.weapon_skins.m37_wwt = {
		name_id = "bm_wskn_m37_wwt",
		desc_id = "bm_wskn_m37_wwt_desc",
		weapon_id = "m37",
		rarity = "rare",
		bonus = "spread_n1",
		reserve_quality = true,
		texture_bundle_folder = "cash/safes/wwt",
		base_gradient = Idstring("units/payday2_cash/safes/wwt/base_gradient/base_wwt_004_df"),
		pattern_gradient = Idstring("units/payday2_cash/safes/wwt/pattern_gradient/gradient_wwt_001_df"),
		pattern = Idstring("units/payday2_cash/safes/wwt/pattern/wwt_pattern_001_df"),
		pattern_tweak = Vector3(3.83019, 0, 1),
		default_blueprint = {
			"wpn_fps_shot_m37_m_standard",
			"wpn_fps_shot_m37_body_standard",
			"wpn_fps_shot_m37_fg_standard",
			"wpn_fps_shot_m37_s_standard",
			"wpn_fps_upg_fl_ass_peq15",
			"wpn_fps_upg_ns_duck",
			"wpn_fps_shot_m37_b_standard",
			"wpn_fps_upg_a_custom"
		},
		parts = {
			wpn_fps_shot_m37_s_short = {[Idstring("mtr_short_stock"):key()] = {
				sticker = Idstring("units/payday2_cash/safes/wwt/sticker/wwt_sticker_007_df"),
				uv_offset_rot = Vector3(-0.201974, 1.00087, 0),
				uv_scale = Vector3(13.4209, 13.4209, 1)
			}},
			wpn_fps_shot_m37_body_standard = {
				[Idstring("mtr_body"):key()] = {
					pattern_gradient = Idstring("units/payday2_cash/safes/wwt/pattern_gradient/gradient_wwt_003_df"),
					cubemap_pattern_control = Vector3(1, 1, 0),
					pattern_pos = Vector3(1.36084, -0.222752, 0),
					pattern_tweak = Vector3(0.872886, 4.66481, 1),
					pattern = Idstring("units/payday2_cash/safes/wwt/pattern/wwt_pattern_003_df")
				},
				[Idstring("mtr_internal"):key()] = {base_gradient = Idstring("units/payday2_cash/safes/bah/base_gradient/base_bah_008_df")}
			},
			wpn_fps_shot_m37_s_standard = {[Idstring("mtr_stock"):key()] = {
				sticker = Idstring("units/payday2_cash/safes/wwt/sticker/wwt_sticker_007_df"),
				uv_offset_rot = Vector3(-0.309609, 0.999712, 0),
				uv_scale = Vector3(6.55574, 6.60341, 1)
			}}
		}
	}
	self.weapon_skins.breech_wwt = {
		name_id = "bm_wskn_breech_wwt",
		desc_id = "bm_wskn_breech_wwt_desc",
		weapon_id = "breech",
		rarity = "common",
		bonus = "spread_p1",
		reserve_quality = true,
		texture_bundle_folder = "cash/safes/wwt",
		base_gradient = Idstring("units/payday2_cash/safes/wwt/base_gradient/base_wwt_011_df"),
		pattern_gradient = Idstring("units/payday2_cash/safes/ast/pattern_gradient/gradient_ast_001_df"),
		pattern = Idstring("units/payday2_cash/safes/wwt/pattern/wwt_pattern_007_df"),
		pattern_tweak = Vector3(0.968283, 0, 1),
		uv_offset_rot = Vector3(-0.001, 0, 0),
		parts = {
			wpn_fps_pis_breech_b_standard = {[Idstring("mtr_b_standard"):key()] = {pattern_tweak = Vector3(0.586694, 0, 1)}},
			wpn_fps_pis_breech_b_short = {[Idstring("mtr_b_short"):key()] = {pattern_tweak = Vector3(0.682091, 0, 1)}},
			wpn_fps_pis_breech_g_standard = {[Idstring("mtr_side_covers"):key()] = {
				uv_offset_rot = Vector3(0.0635187, 1.19866, 0),
				sticker = Idstring("units/payday2_cash/safes/wwt/sticker/wwt_sticker_010_df"),
				uv_scale = Vector3(1.83594, 2.07432, 0)
			}},
			wpn_fps_pis_breech_g_custom = {[Idstring("mtr_side_covers_custom"):key()] = {
				base_gradient = Idstring("units/payday2_cash/safes/wwt/base_gradient/base_wwt_006_b_df"),
				sticker = Idstring("units/payday2_cash/safes/wwt/sticker/wwt_sticker_010_df"),
				uv_scale = Vector3(1.83594, 2.31269, 1),
				uv_offset_rot = Vector3(0.0348202, 1.2082, 0)
			}}
		},
		types = {sight = {base_gradient = Idstring("units/payday2_cash/safes/wwt/base_gradient/base_wwt_001_df")}}
	}
	self.weapon_skins.colt_1911_wwt = {
		name_id = "bm_wskn_colt_1911_wwt",
		desc_id = "bm_wskn_colt_1911_wwt_desc",
		weapon_id = "colt_1911",
		rarity = "legendary",
		bonus = "recoil_p1",
		reserve_quality = true,
		texture_bundle_folder = "cash/safes/wwt",
		unique_name_id = "bm_wskn_colt_1911_wwt",
		base_gradient = Idstring("units/payday2_cash/safes/wwt/base_gradient/base_wwt_009_df"),
		default_blueprint = {
			"wpn_fps_pis_1911_body_standard",
			"wpn_fps_pis_1911_g_standard",
			"wpn_fps_pis_1911_b_long",
			"wpn_upg_o_marksmansight_rear",
			"wpn_fps_pis_1911_m_extended"
		},
		parts = {
			wpn_fps_pis_1911_body_standard = {[Idstring("body"):key()] = {
				pattern_gradient = Idstring("units/payday2_cash/safes/wwt/pattern_gradient/gradient_wwt_005_df"),
				pattern_pos = Vector3(0.258154, 1.37992, 0),
				pattern_tweak = Vector3(1.11138, 0.039, 0),
				pattern = Idstring("units/payday2_cash/safes/wwt/pattern/wwt_pattern_009_df")
			}},
			wpn_fps_pis_1911_g_ergo = {[Idstring("ergo"):key()] = {base_gradient = Idstring("units/payday2_cash/safes/wwt/base_gradient/base_wwt_006_b_df")}},
			wpn_fps_upg_ns_ass_filter = {[Idstring("mtr_filter"):key()] = {
				pattern_pos = Vector3(-0.0601166, 0.181297, 0),
				pattern_tweak = Vector3(1.16008, 3.13835, 1)
			}},
			wpn_fps_upg_ns_pis_meatgrinder = {[Idstring("mtr_strikeface"):key()] = {
				pattern_pos = Vector3(-0.198673, -0.218752, 0),
				pattern_tweak = Vector3(1.30217, 0, 1)
			}},
			wpn_fps_pis_1911_m_extended = {[Idstring("extended_mag"):key()] = {
				pattern_gradient = Idstring("units/payday2_cash/safes/wwt/pattern_gradient/gradient_wwt_005_df"),
				base_gradient = Idstring("units/payday2_cash/safes/wwt/base_gradient/base_wwt_009_df"),
				pattern_pos = Vector3(-0.411467, -0.29907, 0),
				pattern_tweak = Vector3(1.87455, 0, 1),
				pattern = Idstring("units/payday2_cash/safes/wwt/pattern/wwt_pattern_010_df")
			}},
			wpn_fps_pis_1911_b_standard = {[Idstring("slide"):key()] = {
				pattern_pos = Vector3(0.578584, 0.0900584, 0),
				pattern_tweak = Vector3(1.30217, 0, 1)
			}},
			wpn_fps_upg_ns_pis_small = {[Idstring("small"):key()] = {
				pattern_tweak = Vector3(0.634393, 1.56293, 1),
				pattern_pos = Vector3(1.26544, -0.0987357, 0)
			}},
			wpn_fps_upg_ns_pis_medium = {[Idstring("medium"):key()] = {
				pattern_gradient = Idstring("units/payday2_cash/safes/wwt/pattern_gradient/gradient_wwt_005_df"),
				pattern_pos = Vector3(-0.060196, 1.32268, 0),
				pattern_tweak = Vector3(0.586694, 0, 1),
				pattern = Idstring("units/payday2_cash/safes/wwt/pattern/wwt_pattern_004_df")
			}},
			wpn_fps_pis_1911_b_vented = {[Idstring("slide_vented"):key()] = {
				pattern_pos = Vector3(0.37571, 0.160836, 0),
				pattern_tweak = Vector3(1.57036, 0, 1)
			}},
			wpn_fps_upg_ns_pis_large = {[Idstring("large"):key()] = {
				pattern_pos = Vector3(-0.088196, -0.00333866, 0),
				pattern_tweak = Vector3(1, 6.28319, 1),
				pattern = Idstring("units/payday2_cash/safes/wwt/pattern/wwt_pattern_004_df")
			}},
			wpn_fps_upg_ns_pis_medium_slim = {[Idstring("silencer"):key()] = {pattern_pos = Vector3(-0.0510372, -0.213212, 0)}},
			wpn_fps_pis_1911_g_bling = {[Idstring("bling"):key()] = {base_gradient = Idstring("units/payday2_cash/safes/wwt/base_gradient/base_wwt_006_b_df")}},
			wpn_fps_pis_1911_b_long = {
				[Idstring("slide_long"):key()] = {
					pattern_pos = Vector3(1.05665, 1.48332, 0),
					pattern_tweak = Vector3(1.49297, 0, 1)
				},
				[Idstring("barrel_vented"):key()] = {
					base_gradient = Idstring("units/payday2_cash/safes/mxs/base_gradient/base_mxs_010_df"),
					pattern = Idstring("units/payday2_cash/safes/default/pattern/pattern_default_df")
				}
			},
			wpn_fps_upg_ns_pis_large_kac = {[Idstring("silencer"):key()] = {
				pattern_pos = Vector3(0.0538996, -0.155974, 0),
				pattern_tweak = Vector3(0.777489, 0, 1),
				pattern = Idstring("units/payday2_cash/safes/wwt/pattern/wwt_pattern_004_df")
			}},
			wpn_fps_upg_ns_pis_medium_gem = {[Idstring("silencer"):key()] = {
				pattern_pos = Vector3(-0.222752, 0.283853, 0),
				pattern_tweak = Vector3(0.825187, 3.15332, 1),
				pattern = Idstring("units/payday2_cash/safes/wwt/pattern/wwt_pattern_004_df")
			}},
			wpn_fps_upg_ns_pis_jungle = {[Idstring("mtr_jungle"):key()] = {
				pattern_pos = Vector3(-0.136895, 0.0825187, 0),
				pattern_tweak = Vector3(0.920584, 3.12136, 1),
				pattern = Idstring("units/payday2_cash/safes/wwt/pattern/wwt_pattern_004_df")
			}},
			wpn_fps_pis_1911_co_2 = {[Idstring("comp2"):key()] = {
				pattern_pos = Vector3(0.311472, 1.49394, 0),
				pattern_tweak = Vector3(0.491297, 3.13635, 1),
				pattern = Idstring("units/payday2_cash/safes/wwt/pattern/wwt_pattern_004_df")
			}},
			wpn_fps_pis_1911_m_big = {[Idstring("mtr_big"):key()] = {
				pattern_gradient = Idstring("units/payday2_cash/safes/wwt/pattern_gradient/gradient_wwt_005_df"),
				pattern_pos = Vector3(-0.182974, -0.324768, 0),
				pattern_tweak = Vector3(2.69803, 0.003, 1),
				pattern = Idstring("units/payday2_cash/safes/wwt/pattern/wwt_pattern_010_df")
			}},
			wpn_fps_pis_1911_co_1 = {[Idstring("comp1"):key()] = {
				pattern_pos = Vector3(-0.168514, 0.010201, 0),
				pattern_tweak = Vector3(1, 3.14233, 1)
			}},
			wpn_fps_upg_o_rmr = {[Idstring("mtr_rmr"):key()] = {
				base_gradient = Idstring("units/payday2_cash/safes/burn/base_gradient/base_burn_013_df"),
				pattern_tweak = Vector3(0, 0, 1),
				pattern_gradient = Idstring("units/payday2_cash/safes/wwt/pattern_gradient/gradient_wwt_005_df"),
				pattern = Idstring("units/payday2_cash/safes/bah/pattern/bah_pattern_006_df")
			}},
			wpn_fps_pis_1911_g_engraved = {[Idstring("mtr_engraved"):key()] = {
				pattern_pos = Vector3(-0.0796563, -0.547102, 0),
				pattern_tweak = Vector3(0.72979, 3.19629, 1)
			}},
			wpn_fps_upg_pis_ns_flash = {[Idstring("mtr_flash"):key()] = {
				pattern_pos = Vector3(0.597663, 0.330551, 0),
				pattern_tweak = Vector3(0.825187, 0, 1)
			}}
		},
		types = {
			grip = {
				pattern_pos = Vector3(0.0157408, 1.12235, 0),
				pattern_tweak = Vector3(0.968283, 0, 1),
				pattern_gradient = Idstring("units/payday2_cash/safes/wwt/pattern_gradient/gradient_wwt_006_df"),
				pattern = Idstring("units/payday2_cash/safes/wwt/pattern/wwt_pattern_005_df")
			},
			barrel_ext = {
				pattern_gradient = Idstring("units/payday2_cash/safes/wwt/pattern_gradient/gradient_wwt_005_df"),
				pattern_pos = Vector3(0.0181216, -0.00779896, 0),
				pattern_tweak = Vector3(1, 3.13635, 1),
				pattern = Idstring("units/payday2_cash/safes/wwt/pattern/wwt_pattern_010_df")
			},
			slide = {
				pattern_gradient = Idstring("units/payday2_cash/safes/wwt/pattern_gradient/gradient_wwt_005_df"),
				pattern_tweak = Vector3(1.92225, 0, 1),
				pattern_pos = Vector3(0.654901, 0.219694, 0),
				pattern = Idstring("units/payday2_cash/safes/wwt/pattern/wwt_pattern_004_df")
			}
		}
	}
	self.weapon_skins.mg42_wwt = {
		name_id = "bm_wskn_mg42_wwt",
		desc_id = "bm_wskn_mg42_wwt_desc",
		weapon_id = "mg42",
		rarity = "common",
		bonus = "spread_p1",
		reserve_quality = true,
		texture_bundle_folder = "cash/safes/wwt",
		base_gradient = Idstring("units/payday2_cash/safes/grunt/base_gradient/base_grunt_014_df"),
		pattern_gradient = Idstring("units/payday2_cash/safes/ast/pattern_gradient/gradient_ast_002_df"),
		pattern = Idstring("units/payday2_cash/safes/ast/pattern/ast_pattern_002_df"),
		pattern_tweak = Vector3(3.6871, 0, 1),
		parts = {wpn_fps_lmg_mg42_reciever = {[Idstring("wpn_fps_ass_fal_base_nm"):key()] = {
			uv_offset_rot = Vector3(0.288392, 0.962172, 6.23823),
			sticker = Idstring("units/payday2_cash/safes/wwt/sticker/wwt_sticker_010_df"),
			uv_scale = Vector3(12.5151, 9.51157, 0)
		}}}
	}
	self.weapon_skins.new_m4_skf = {
		name_id = "bm_wskn_new_m4_skf",
		desc_id = "bm_wskn_new_m4_skf_desc",
		weapon_id = "new_m4",
		rarity = "common",
		bonus = "spread_p1",
		reserve_quality = true,
		texture_bundle_folder = "cash/safes/skf",
		base_gradient = "units/payday2_cash/safes/skf/base_gradient/base_skf_001_df",
		pattern_gradient = "units/payday2_cash/safes/skf/pattern_gradient/gradient_skf_001_df",
		default_blueprint = {
			"wpn_fps_upg_m4_g_standard_vanilla",
			"wpn_fps_m4_lower_reciever",
			"wpn_fps_m4_upper_reciever_round",
			"wpn_fps_m4_uupg_b_medium_vanilla",
			"wpn_fps_m4_uupg_fg_rail",
			"wpn_fps_m4_uupg_m_std_vanilla",
			"wpn_fps_upg_m4_s_standard_vanilla",
			"wpn_fps_m4_uupg_draghandle",
			"wpn_fps_m4_uupg_o_flipup"
		},
		parts = {
			wpn_fps_upg_ass_m4_lower_reciever_core = {[Idstring("mtr_lower"):key()] = {
				sticker = "units/payday2_cash/safes/skf/sticker/skf_sticker_001_df",
				uv_offset_rot = Vector3(0.163995, 1.23682, 0),
				uv_scale = Vector3(6.25538, 6.25538, 1)
			}},
			wpn_fps_m4_lower_reciever = {[Idstring("m4_lower_reciever"):key()] = {
				sticker = "units/payday2_cash/safes/skf/sticker/skf_sticker_001_df",
				uv_offset_rot = Vector3(0.276392, 1.28606, 0),
				uv_scale = Vector3(4.58677, 4.58677, 1)
			}}
		},
		types = {
			foregrip = {pattern = "units/payday2_cash/safes/skf/pattern/skf_pattern_001_df"},
			magazine = {pattern = "units/payday2_cash/safes/skf/pattern/skf_pattern_001_df"},
			stock = {pattern = "units/payday2_cash/safes/skf/pattern/skf_pattern_001_df"},
			grip = {pattern = "units/payday2_cash/safes/skf/pattern/skf_pattern_001_df"},
			slide = {}
		}
	}
	self.weapon_skins.p226_skf = {
		name_id = "bm_wskn_p226_skf",
		desc_id = "bm_wskn_p226_skf_desc",
		weapon_id = "p226",
		rarity = "common",
		bonus = "spread_p1",
		reserve_quality = true,
		texture_bundle_folder = "cash/safes/skf",
		base_gradient = "units/payday2_cash/safes/skf/base_gradient/base_skf_002_b_df",
		parts = {
			wpn_fps_pis_p226_g_standard = {[Idstring("mtr_g_standard"):key()] = {base_gradient = Idstring("units/payday2_cash/safes/wwt/base_gradient/base_wwt_006_df")}},
			wpn_fps_upg_ns_pis_ipsccomp = {[Idstring("mtr_comp"):key()] = {
				sticker = "units/payday2_cash/safes/skf/sticker/skf_sticker_002_df",
				uv_offset_rot = Vector3(-0.022418, 0.826616, 0),
				uv_scale = Vector3(3.91932, 3.91932, 0)
			}},
			wpn_fps_upg_ns_ass_filter = {[Idstring("mtr_filter"):key()] = {
				sticker = "units/payday2_cash/safes/skf/sticker/skf_sticker_002_df",
				uv_offset_rot = Vector3(0, 0.855235, 0),
				uv_scale = Vector3(2.87048, 2.87048, 0.0627237)
			}},
			wpn_fps_upg_ns_pis_meatgrinder = {[Idstring("mtr_strikeface"):key()] = {base_gradient = "units/payday2_cash/safes/skf/base_gradient/base_skf_002_b_df"}},
			wpn_fps_upg_o_rmr = {[Idstring("mtr_rmr"):key()] = {base_gradient = "units/payday2_cash/safes/skf/base_gradient/base_skf_002_c_df"}},
			wpn_fps_upg_ns_pis_medium_slim = {[Idstring("silencer"):key()] = {
				sticker = "units/payday2_cash/safes/skf/sticker/skf_sticker_002_df",
				uv_offset_rot = Vector3(-0.00333858, 0.883854, 0),
				uv_scale = Vector3(2.01234, 2.01234, 0.546864)
			}},
			wpn_fps_upg_ns_pis_medium_gem = {[Idstring("silencer"):key()] = {
				sticker = "units/payday2_cash/safes/skf/sticker/skf_sticker_002_df",
				uv_offset_rot = Vector3(0.111138, 0.836156, 0),
				uv_scale = Vector3(2.10769, 2.10769, 0.217744)
			}},
			wpn_fps_pis_p226_co_comp_2 = {[Idstring("mtr_comp_2"):key()] = {
				sticker = "units/payday2_cash/safes/skf/sticker/skf_sticker_002_df",
				uv_offset_rot = Vector3(0.0634394, 0.864775, 0),
				uv_scale = Vector3(9.35424, 4.25305, 0.248748)
			}},
			wpn_fps_pis_p226_co_comp_1 = {[Idstring("comp1"):key()] = {
				sticker = "units/payday2_cash/safes/skf/sticker/skf_sticker_002_df",
				uv_offset_rot = Vector3(0.235154, 0.750298, 4.69478),
				uv_scale = Vector3(3.53793, 3.53793, 0.0722634)
			}},
			wpn_fps_upg_fl_pis_crimson = {[Idstring("mtr_crimson"):key()] = {base_gradient = "units/payday2_cash/safes/skf/base_gradient/base_skf_002_c_df"}},
			wpn_fps_upg_fl_pis_m3x = {[Idstring("mtr_m3x"):key()] = {base_gradient = "units/payday2_cash/safes/skf/base_gradient/base_skf_002_b_df"}},
			wpn_fps_pis_p226_g_ergo = {[Idstring("mtr_g_ergo"):key()] = {base_gradient = Idstring("units/payday2_cash/safes/wwt/base_gradient/base_wwt_006_b_df")}},
			wpn_fps_upg_ns_pis_large_kac = {[Idstring("silencer"):key()] = {
				sticker = "units/payday2_cash/safes/skf/sticker/skf_sticker_002_df",
				uv_offset_rot = Vector3(0.139757, 0.864775, 0),
				uv_scale = Vector3(2.39374, 2.39374, 0)
			}},
			wpn_fps_upg_ns_pis_jungle = {[Idstring("mtr_jungle"):key()] = {
				sticker = "units/payday2_cash/safes/skf/sticker/skf_sticker_002_df",
				uv_offset_rot = Vector3(-0.0510372, 0.893394, 0),
				uv_scale = Vector3(3.7763, 3.7763, 0)
			}},
			wpn_fps_upg_ns_pis_medium = {[Idstring("medium"):key()] = {
				sticker = "units/payday2_cash/safes/skf/sticker/skf_sticker_002_df",
				uv_offset_rot = Vector3(-0.0414975, 0.836156, 0),
				uv_scale = Vector3(2.58443, 2.58443, 0)
			}},
			wpn_fps_upg_ns_pis_small = {[Idstring("small"):key()] = {
				sticker = "units/payday2_cash/safes/skf/sticker/skf_sticker_002_df",
				uv_offset_rot = Vector3(0.0348201, 0.807537, 0),
				uv_scale = Vector3(2.72746, 2.72746, 0)
			}},
			wpn_fps_upg_ns_pis_large = {[Idstring("large"):key()] = {
				sticker = "units/payday2_cash/safes/skf/sticker/skf_sticker_002_df",
				base_gradient = "units/payday2_cash/safes/skf/base_gradient/base_skf_002_df",
				uv_offset_rot = Vector3(0.0348201, 0.902934, 0),
				uv_scale = Vector3(3.3949, 3.3949, 0)
			}}
		}
	}
	self.weapon_skins.amcar_skf = {
		name_id = "bm_wskn_amcar_skf",
		desc_id = "bm_wskn_amcar_skf_desc",
		weapon_id = "amcar",
		rarity = "common",
		bonus = "recoil_p1",
		reserve_quality = true,
		texture_bundle_folder = "cash/safes/skf",
		base_gradient = "units/payday2_cash/safes/skf/base_gradient/base_skf_003_df",
		pattern_gradient = "units/payday2_cash/safes/skf/pattern_gradient/gradient_skf_003_df",
		pattern = "units/payday2_cash/safes/skf/pattern/skf_pattern_003_df",
		default_blueprint = {
			"wpn_fps_m4_uupg_b_medium_vanilla",
			"wpn_fps_m4_lower_reciever",
			"wpn_fps_amcar_uupg_body_upperreciever",
			"wpn_fps_amcar_uupg_fg_amcar",
			"wpn_fps_upg_m4_m_straight_vanilla",
			"wpn_fps_upg_m4_s_standard_vanilla",
			"wpn_fps_upg_m4_g_standard_vanilla"
		},
		parts = {
			wpn_fps_m4_uupg_b_medium_vanilla = {[Idstring("m4_barrel"):key()] = {pattern = "units/payday2_cash/safes/skf/pattern/skf_pattern_003_b_df"}},
			wpn_fps_upg_o_rx01 = {[Idstring("rx01"):key()] = {pattern = "units/payday2_cash/safes/skf/pattern/skf_pattern_003_b_df"}},
			wpn_fps_upg_m4_g_standard_vanilla = {[Idstring("standard_grip"):key()] = {pattern = "units/payday2_cash/safes/skf/pattern/skf_pattern_003_b_df"}},
			wpn_fps_m4_uupg_draghandle_vanilla = {[Idstring("m4_draghandle"):key()] = {pattern = "units/payday2_cash/safes/skf/pattern/skf_pattern_003_b_df"}},
			wpn_fps_m4_uupg_fg_rail_ext = {[Idstring("m4_rail_ext"):key()] = {pattern = "units/payday2_cash/safes/skf/pattern/skf_pattern_003_b_df"}},
			wpn_fps_amcar_uupg_fg_amcar = {[Idstring("fg_amcar"):key()] = {pattern = "units/payday2_cash/safes/skf/pattern/skf_pattern_003_b_df"}},
			wpn_fps_upg_ass_ns_linear = {[Idstring("mtr_linear"):key()] = {pattern = "units/payday2_cash/safes/skf/pattern/skf_pattern_003_b_df"}},
			wpn_fps_m4_upper_reciever_round_vanilla = {[Idstring("round"):key()] = {}},
			wpn_fps_upg_m4_s_adapter = {[Idstring("stock_adapter"):key()] = {pattern = "units/payday2_cash/safes/skf/pattern/skf_pattern_003_b_df"}},
			wpn_fps_m4_uupg_m_std = {[Idstring("m4_mag_std"):key()] = {pattern = "units/payday2_cash/safes/skf/pattern/skf_pattern_003_b_df"}},
			wpn_fps_amcar_uupg_body_upperreciever = {[Idstring("amcar_upper"):key()] = {
				pattern = "units/payday2_cash/safes/skf/pattern/skf_pattern_003_df",
				pattern_gradient = "units/payday2_cash/safes/skf/pattern_gradient/gradient_skf_003_df",
				sticker = "units/payday2_cash/safes/skf/sticker/skf_sticker_003_df",
				pattern_tweak = Vector3(0.825187, 0, 1),
				uv_offset_rot = Vector3(-0.260911, 0.654901, 5.02445),
				pattern_pos = Vector3(0.0634394, 0.00620103, 0),
				uv_scale = Vector3(2.25071, 2.25071, 1)
			}},
			wpn_fps_upg_m4_s_ubr = {[Idstring("mtr_ubr"):key()] = {}},
			wpn_fps_upg_m4_s_crane = {[Idstring("mtr_lmt"):key()] = {pattern = "units/payday2_cash/safes/skf/pattern/skf_pattern_003_b_df"}}
		},
		types = {
			bonus = {pattern = "units/payday2_cash/safes/skf/pattern/skf_pattern_003_b_df"},
			slide = {pattern = "units/payday2_cash/safes/skf/pattern/skf_pattern_003_b_df"},
			barrel_ext = {pattern = "units/payday2_cash/safes/skf/pattern/skf_pattern_003_b_df"},
			extra = {pattern = "units/payday2_cash/safes/skf/pattern/skf_pattern_003_b_df"},
			upper_reciever = {
				pattern = "units/payday2_cash/safes/skf/pattern/skf_pattern_003_df",
				pattern_gradient = "units/payday2_cash/safes/skf/pattern_gradient/gradient_skf_003_df",
				sticker = "units/payday2_cash/safes/skf/sticker/skf_sticker_003_df",
				pattern_tweak = Vector3(0.825187, 0, 1),
				uv_offset_rot = Vector3(0.187455, 0.740759, 0.34915),
				pattern_pos = Vector3(-0.0319577, -0.146434, 0),
				uv_scale = Vector3(1.91699, 1.91699, 1)
			},
			custom = {pattern = "units/payday2_cash/safes/skf/pattern/skf_pattern_003_b_df"},
			ammo = {pattern = "units/payday2_cash/safes/skf/pattern/skf_pattern_003_b_df"},
			gadget = {pattern = "units/payday2_cash/safes/skf/pattern/skf_pattern_003_b_df"},
			bipod = {pattern = "units/payday2_cash/safes/skf/pattern/skf_pattern_003_b_df"},
			magazine = {pattern = "units/payday2_cash/safes/skf/pattern/skf_pattern_003_b_df"},
			stock = {pattern = "units/payday2_cash/safes/skf/pattern/skf_pattern_003_b_df"},
			grip = {pattern = "units/payday2_cash/safes/skf/pattern/skf_pattern_003_b_df"},
			foregrip = {pattern = "units/payday2_cash/safes/skf/pattern/skf_pattern_003_b_df"},
			barrel = {
				pattern = "units/payday2_cash/safes/skf/pattern/skf_pattern_003_b_df",
				pattern_gradient = "units/payday2_cash/safes/skf/pattern_gradient/gradient_skf_003_b_df"
			},
			bayonet = {pattern = "units/payday2_cash/safes/skf/pattern/skf_pattern_003_b_df"},
			vertical_grip = {pattern = "units/payday2_cash/safes/skf/pattern/skf_pattern_003_b_df"},
			sight = {pattern = "units/payday2_cash/safes/skf/pattern/skf_pattern_003_b_df"},
			lower_reciever = {
				sticker = "units/payday2_cash/safes/skf/sticker/skf_sticker_003_df",
				uv_offset_rot = Vector3(0.282853, 0.817076, 0.274225),
				uv_scale = Vector3(2.55106, 2.55106, 1)
			}
		}
	}
	self.weapon_skins.ppk_skf = {
		name_id = "bm_wskn_ppk_skf",
		desc_id = "bm_wskn_ppk_skf_desc",
		weapon_id = "ppk",
		rarity = "common",
		bonus = "spread_p1",
		reserve_quality = true,
		texture_bundle_folder = "cash/safes/skf",
		base_gradient = "units/payday2_cash/safes/skf/base_gradient/base_skf_004_df",
		default_blueprint = {
			"wpn_fps_pis_ppk_b_standard",
			"wpn_fps_pis_ppk_body_standard",
			"wpn_fps_pis_ppk_g_standard",
			"wpn_fps_pis_ppk_m_standard"
		},
		parts = {
			wpn_fps_upg_ns_ass_filter = {[Idstring("mtr_filter"):key()] = {
				pattern = "units/payday2_cash/safes/skf/pattern/skf_pattern_004_df",
				pattern_gradient = "units/payday2_cash/safes/skf/pattern_gradient/gradient_skf_004_b_df",
				base_gradient = "units/payday2_cash/safes/skf/base_gradient/base_skf_004_df",
				pattern_pos = Vector3(-1.72049, 0.254233, 0)
			}},
			wpn_fps_upg_ns_pis_large_kac = {[Idstring("silencer"):key()] = {
				pattern = "units/payday2_cash/safes/skf/pattern/skf_pattern_004_df",
				pattern_gradient = "units/payday2_cash/safes/skf/pattern_gradient/gradient_skf_004_b_df",
				pattern_pos = Vector3(-0.709277, 0.27, 0),
				pattern_tweak = Vector3(1.06368, 0, 1)
			}},
			wpn_fps_pis_ppk_b_standard = {[Idstring("mtr_slide"):key()] = {
				pattern = "units/payday2_cash/safes/skf/pattern/skf_pattern_004_b_df",
				pattern_gradient = "units/payday2_cash/safes/skf/pattern_gradient/gradient_skf_004_df",
				cubemap_pattern_control = Vector3(0, 0.425233, 0),
				pattern_pos = Vector3(-0.61388, -0.652039, 0),
				pattern_tweak = Vector3(1.01598, 0, 1)
			}},
			wpn_fps_upg_ns_pis_jungle = {[Idstring("mtr_jungle"):key()] = {
				pattern = "units/payday2_cash/safes/skf/pattern/skf_pattern_004_df",
				pattern_gradient = "units/payday2_cash/safes/skf/pattern_gradient/gradient_skf_004_b_df",
				pattern_pos = Vector3(-1.16718, 0.340091, 0),
				pattern_tweak = Vector3(1.73146, 0, 1)
			}},
			wpn_fps_upg_ns_pis_small = {[Idstring("small"):key()] = {
				pattern = "units/payday2_cash/safes/skf/pattern/skf_pattern_004_df",
				pattern_gradient = "units/payday2_cash/safes/skf/pattern_gradient/gradient_skf_004_b_df",
				pattern_pos = Vector3(0.349631, 0.206535, 0),
				pattern_tweak = Vector3(0.920584, 0, 1)
			}},
			wpn_fps_upg_ns_pis_large = {[Idstring("large"):key()] = {
				pattern = "units/payday2_cash/safes/skf/pattern/skf_pattern_004_df",
				pattern_gradient = "units/payday2_cash/safes/skf/pattern_gradient/gradient_skf_004_b_df",
				pattern_pos = Vector3(-1.31982, -0.909611, 0),
				pattern_tweak = Vector3(1.58836, 0, 1)
			}},
			wpn_fps_upg_ns_pis_medium_gem = {[Idstring("silencer"):key()] = {
				pattern = "units/payday2_cash/safes/skf/pattern/skf_pattern_004_df",
				base_gradient = "units/payday2_cash/safes/skf/base_gradient/base_skf_004_b_df",
				pattern_gradient = "units/payday2_cash/safes/skf/pattern_gradient/gradient_skf_004_b_df",
				pattern_tweak = Vector3(1.11138, 0, 1),
				pattern_pos = Vector3(-0.709277, 0.254233, 0)
			}},
			wpn_fps_upg_ns_pis_medium = {[Idstring("medium"):key()] = {
				pattern = "units/payday2_cash/safes/skf/pattern/skf_pattern_004_df",
				base_gradient = "units/payday2_cash/safes/skf/base_gradient/base_skf_004_b_df",
				pattern_gradient = "units/payday2_cash/safes/skf/pattern_gradient/gradient_skf_004_b_df",
				pattern_tweak = Vector3(1.15908, 0, 1),
				pattern_pos = Vector3(-0.652039, -0.60434, 0)
			}},
			wpn_fps_pis_ppk_b_long = {[Idstring("mtr_slide_long"):key()] = {
				pattern = "units/payday2_cash/safes/skf/pattern/skf_pattern_004_b_df",
				pattern_gradient = "units/payday2_cash/safes/skf/pattern_gradient/gradient_skf_004_df",
				pattern_pos = Vector3(1.04603, 1.19866, 0),
				pattern_tweak = Vector3(1.2, 0, 1)
			}},
			wpn_fps_upg_ns_pis_medium_slim = {[Idstring("silencer"):key()] = {
				pattern = "units/payday2_cash/safes/skf/pattern/skf_pattern_004_df",
				pattern_gradient = "units/payday2_cash/safes/skf/pattern_gradient/gradient_skf_004_b_df",
				pattern_pos = Vector3(-0.022418, 0.301932, 0),
				pattern_tweak = Vector3(1.20678, 0, 1)
			}}
		},
		types = {
			barrel_ext = {base_gradient = "units/payday2_cash/safes/skf/base_gradient/base_skf_004_b_df"},
			magazine = {base_gradient = "units/payday2_cash/safes/skf/base_gradient/base_skf_004_b_df"}
		}
	}
	self.weapon_skins.aug_skf = {
		name_id = "bm_wskn_aug_skf",
		desc_id = "bm_wskn_aug_skf_desc",
		weapon_id = "aug",
		rarity = "common",
		bonus = "recoil_p1",
		reserve_quality = true,
		texture_bundle_folder = "cash/safes/skf",
		base_gradient = "units/payday2_cash/safes/skf/base_gradient/base_skf_005_df",
		pattern_gradient = Idstring("units/payday2_cash/safes/grunt/pattern_gradient/gradient_grunt_002_df"),
		pattern_tweak = Vector3(1, 0, 0),
		cubemap_pattern_control = Vector3(0, 0.001, 0),
		default_blueprint = {
			"wpn_fps_aug_body_aug",
			"wpn_fps_aug_b_medium",
			"wpn_fps_upg_vg_ass_smg_verticalgrip",
			"wpn_fps_aug_m_pmag",
			"wpn_upg_o_marksmansight_rear_vanilla"
		},
		parts = {
			wpn_fps_upg_vg_ass_smg_verticalgrip = {[Idstring("mtr_vertical_grip"):key()] = {
				pattern = "units/payday2_cash/safes/skf/pattern/skf_pattern_005_df",
				pattern_pos = Vector3(0.654901, -0.0319577, 0),
				pattern_tweak = Vector3(0.872886, 1.05344, 1)
			}},
			wpn_fps_upg_o_docter = {[Idstring("docter"):key()] = {
				sticker = "units/payday2_cash/safes/skf/sticker/skf_sticker_005_df",
				uv_offset_rot = Vector3(0.0348201, 0.998331, 0),
				uv_scale = Vector3(10.9275, 1.72629, 1)
			}},
			wpn_fps_upg_o_rx01 = {[Idstring("rx01"):key()] = {
				sticker = "units/payday2_cash/safes/skf/sticker/skf_sticker_005_df",
				uv_offset_rot = Vector3(0.235154, 0.998331, 0),
				uv_scale = Vector3(4.92049, 1.67861, 1)
			}},
			wpn_fps_aug_fg_a3 = {[Idstring("a3"):key()] = {
				pattern = "units/payday2_cash/safes/skf/pattern/skf_pattern_005_b_df",
				pattern_pos = Vector3(0, 0.158836, 0),
				pattern_tweak = Vector3(2.11305, 0, 1)
			}},
			wpn_fps_upg_o_cmore = {[Idstring("cmore"):key()] = {
				sticker = "units/payday2_cash/safes/skf/sticker/skf_sticker_005_df",
				uv_offset_rot = Vector3(0.435488, 0.826616, 0),
				uv_scale = Vector3(6.16004, 1.53559, 1)
			}},
			wpn_fps_aug_body_aug = {[Idstring("aug"):key()] = {
				pattern = "units/payday2_cash/safes/skf/pattern/skf_pattern_005_b_df",
				sticker = "units/payday2_cash/safes/skf/sticker/skf_sticker_005_df",
				pattern_tweak = Vector3(0.825187, 0.37912, 1),
				uv_scale = Vector3(6.41271, 1.3592, 1),
				pattern_pos = Vector3(0.139757, -0.00333858, 0),
				uv_offset_rot = Vector3(-0.346768, 1.00249, 0)
			}},
			wpn_fps_upg_o_reflex = {[Idstring("reflex"):key()] = {
				sticker = "units/payday2_cash/safes/skf/sticker/skf_sticker_005_df",
				uv_offset_rot = Vector3(0.273313, 0.0348201, 0),
				uv_scale = Vector3(11.4043, 0.343723, 1)
			}},
			wpn_fps_upg_ns_ass_smg_small = {[Idstring("small"):key()] = {
				sticker = "units/payday2_cash/safes/skf/sticker/skf_sticker_005_df",
				pattern = "units/payday2_cash/safes/skf/pattern/skf_pattern_005_df",
				uv_offset_rot = Vector3(0.416409, 0.502266, 0),
				uv_scale = Vector3(2.67978, 0.534422, 1)
			}},
			wpn_fps_upg_ns_ass_smg_large = {[Idstring("silencer_large"):key()] = {
				sticker = "units/payday2_cash/safes/skf/sticker/skf_sticker_005_df",
				pattern = "units/payday2_cash/safes/skf/pattern/skf_pattern_005_df",
				uv_offset_rot = Vector3(0.464107, 0.950632, 0),
				uv_scale = Vector3(2.53676, 1.48792, 0.704269)
			}},
			wpn_fps_upg_ns_ass_smg_medium = {[Idstring("medium"):key()] = {
				sticker = "units/payday2_cash/safes/skf/sticker/skf_sticker_005_df",
				pattern = "units/payday2_cash/safes/skf/pattern/skf_pattern_005_df",
				uv_offset_rot = Vector3(0.416409, -0.155974, 0),
				uv_scale = Vector3(2.63211, 0.296049, 1)
			}},
			wpn_fps_upg_o_specter = {[Idstring("mtr_specter"):key()] = {
				sticker = "units/payday2_cash/safes/skf/sticker/skf_sticker_005_df",
				uv_offset_rot = Vector3(0.0634394, 0.998331, 0),
				uv_scale = Vector3(10.6891, 4.82514, 1)
			}},
			wpn_fps_upg_o_aimpoint = {[Idstring("aimpoint"):key()] = {
				sticker = "units/payday2_cash/safes/skf/sticker/skf_sticker_005_df",
				uv_offset_rot = Vector3(0.263773, 0.998331, 0),
				uv_scale = Vector3(6.92283, 2.48908, 1)
			}},
			wpn_fps_upg_o_aimpoint_2 = {[Idstring("aimpoint"):key()] = {
				sticker = "units/payday2_cash/safes/skf/sticker/skf_sticker_005_df",
				uv_offset_rot = Vector3(-0.146434, 0.817076, 0),
				uv_scale = Vector3(9.87866, 3.44258, 1)
			}},
			wpn_fps_upg_o_t1micro = {[Idstring("mtr_t1micro"):key()] = {
				sticker = "units/payday2_cash/safes/skf/sticker/skf_sticker_005_df",
				uv_offset_rot = Vector3(0.301932, 1.01741, 0),
				uv_scale = Vector3(18.2694, 1.48792, 1)
			}},
			wpn_fps_upg_o_acog = {[Idstring("mtr_acog"):key()] = {
				sticker = "units/payday2_cash/safes/skf/sticker/skf_sticker_005_df",
				pattern = "units/payday2_cash/safes/skf/pattern/skf_pattern_005_df",
				uv_offset_rot = Vector3(0.282853, 1.03649, 0),
				uv_scale = Vector3(7.5426, 1.67861, 1)
			}},
			wpn_fps_upg_o_rx30 = {[Idstring("rx30"):key()] = {
				sticker = "units/payday2_cash/safes/skf/sticker/skf_sticker_005_df",
				uv_offset_rot = Vector3(0.120677, 0.979251, 0),
				uv_scale = Vector3(6.63678, 1.39257, 1)
			}},
			wpn_fps_aug_b_long = {[Idstring("barrel"):key()] = {
				sticker = "units/payday2_cash/safes/skf/sticker/skf_sticker_005_df",
				uv_offset_rot = Vector3(-0.404006, -0.089196, 0),
				uv_scale = Vector3(5.54027, 0.296049, 1)
			}},
			wpn_fps_aug_b_short = {[Idstring("barrel"):key()] = {
				sticker = "units/payday2_cash/safes/skf/sticker/skf_sticker_005_df",
				uv_offset_rot = Vector3(0.0252805, 0.0348201, 0),
				uv_scale = Vector3(0.0100002, 0.0100002, 1)
			}},
			wpn_fps_upg_o_cs = {[Idstring("mtr_cs"):key()] = {
				sticker = "units/payday2_cash/safes/skf/sticker/skf_sticker_005_df",
				uv_offset_rot = Vector3(0.206535, 1.01741, 0),
				uv_scale = Vector3(12.167, 2.53676, 1)
			}},
			wpn_fps_aug_body_f90 = {
				[Idstring("mtr_f90"):key()] = {
					pattern = "units/payday2_cash/safes/skf/pattern/skf_pattern_005_b_df",
					sticker = "units/payday2_cash/safes/skf/sticker/skf_sticker_005_df",
					pattern_tweak = Vector3(1.20878, 3.00148, 1),
					uv_scale = Vector3(7.11353, 0.0100002, 0.425233),
					pattern_pos = Vector3(0.0748201, -0.260911, 0),
					uv_offset_rot = Vector3(-0.27999, 1.08419, 0)
				},
				[Idstring("aug"):key()] = {
					pattern = "units/payday2_cash/safes/skf/pattern/skf_pattern_005_b_df",
					pattern_pos = Vector3(-0.197752, -1.12902, 0),
					pattern_tweak = Vector3(0.682091, 1.47302, 1)
				}
			},
			wpn_fps_aug_b_medium = {[Idstring("barrel"):key()] = {
				sticker = "units/payday2_cash/safes/skf/sticker/skf_sticker_005_df",
				uv_offset_rot = Vector3(-0.413546, 0, 0),
				uv_scale = Vector3(6.30306, 0.248373, 1)
			}}
		}
	}
	self.weapon_skins.lemming_skf = {
		name_id = "bm_wskn_lemming_skf",
		desc_id = "bm_wskn_lemming_skf_desc",
		weapon_id = "lemming",
		rarity = "uncommon",
		bonus = "spread_p1",
		reserve_quality = true,
		texture_bundle_folder = "cash/safes/skf",
		base_gradient = "units/payday2_cash/safes/skf/base_gradient/base_skf_006_b_df",
		default_blueprint = {
			"wpn_fps_pis_lemming_b_standard",
			"wpn_fps_pis_lemming_body",
			"wpn_fps_pis_lemming_m_standard",
			"wpn_fps_pis_lemming_mag_release",
			"wpn_fps_pis_lemming_sl_standard"
		},
		parts = {
			wpn_fps_upg_ns_pis_ipsccomp = {[Idstring("mtr_comp"):key()] = {
				sticker = "units/payday2_cash/safes/skf/sticker/skf_sticker_006_df",
				uv_scale = Vector3(0.962999, 0.962999, 0)
			}},
			wpn_fps_upg_ns_ass_filter = {[Idstring("mtr_filter"):key()] = {
				sticker = "units/payday2_cash/safes/skf/sticker/skf_sticker_006_df",
				uv_offset_rot = Vector3(-0.175, 0.951, 0),
				uv_scale = Vector3(1.011, 0.868, 0)
			}},
			wpn_fps_upg_ns_pis_meatgrinder = {[Idstring("mtr_strikeface"):key()] = {
				sticker = "units/payday2_cash/safes/skf/sticker/skf_sticker_006_df",
				uv_offset_rot = Vector3(0, 0.989, 0),
				uv_scale = Vector3(0.533998, 0.868, 0)
			}},
			wpn_fps_pis_lemming_sl_standard = {[Idstring("mtr_slider"):key()] = {
				pattern = "units/payday2_cash/safes/skf/pattern/skf_pattern_006_df",
				sticker = "units/payday2_cash/safes/skf/sticker/skf_sticker_006_df",
				pattern_gradient = "units/payday2_cash/safes/skf/pattern_gradient/gradient_skf_006_df",
				base_gradient = "units/payday2_cash/safes/skf/base_gradient/base_skf_006_df",
				pattern_tweak = Vector3(2.065, 0, 1),
				uv_offset_rot = Vector3(-0.137, 0.903, 0),
				pattern_pos = Vector3(0, 0.14, 0),
				uv_scale = Vector3(0.82, 1.917, 0)
			}},
			wpn_fps_pis_lemming_b_nitride = {[Idstring("mtr_barrel_nitride"):key()] = {
				sticker = "units/payday2_cash/safes/skf/sticker/skf_sticker_006_df",
				uv_scale = Vector3(1, 1, 0)
			}},
			wpn_fps_upg_ns_pis_small = {[Idstring("small"):key()] = {
				sticker = "units/payday2_cash/safes/skf/sticker/skf_sticker_006_df",
				uv_offset_rot = Vector3(-0.0409999, 0.932, 0),
				uv_scale = Vector3(0.868, 0.962999, 0)
			}},
			wpn_fps_upg_ns_pis_medium = {[Idstring("medium"):key()] = {
				sticker = "units/payday2_cash/safes/skf/sticker/skf_sticker_006_df",
				uv_offset_rot = Vector3(-0.118, 0.96, 0),
				uv_scale = Vector3(0.82, 1.011, 0)
			}},
			wpn_fps_upg_ns_pis_medium_gem = {[Idstring("silencer"):key()] = {
				sticker = "units/payday2_cash/safes/skf/sticker/skf_sticker_006_df",
				uv_offset_rot = Vector3(-0.0699999, 0.932, 0),
				uv_scale = Vector3(0.724998, 1.202, 0)
			}},
			wpn_fps_upg_ns_pis_large = {[Idstring("large"):key()] = {
				sticker = "units/payday2_cash/safes/skf/sticker/skf_sticker_006_df",
				uv_offset_rot = Vector3(-0.213, 0.96, 0),
				uv_scale = Vector3(0.676998, 1.583, 0)
			}},
			wpn_fps_upg_ns_pis_large_kac = {[Idstring("silencer"):key()] = {
				sticker = "units/payday2_cash/safes/skf/sticker/skf_sticker_006_df",
				uv_offset_rot = Vector3(-0.118, 0.922, 0),
				uv_scale = Vector3(0.724998, 1.107, 0)
			}}
		},
		types = {barrel_ext = {
			pattern = "units/payday2_cash/safes/skf/pattern/skf_pattern_006_df",
			sticker = "units/payday2_cash/safes/skf/sticker/skf_sticker_006_df",
			pattern_gradient = "units/payday2_cash/safes/skf/pattern_gradient/gradient_skf_006_df",
			uv_scale = Vector3(0.676998, 1.536, 0),
			uv_offset_rot = Vector3(-0.127, 0.96, 0),
			pattern_tweak = Vector3(1.398, 0, 1)
		}}
	}
	self.weapon_skins.g26_skf = {
		name_id = "bm_wskn_g26_skf",
		desc_id = "bm_wskn_g26_skf_desc",
		weapon_id = "g26",
		rarity = "common",
		bonus = "spread_p1",
		reserve_quality = true,
		texture_bundle_folder = "cash/safes/skf",
		base_gradient = "units/payday2_cash/safes/skf/base_gradient/base_skf_007_df",
		pattern_gradient = "units/payday2_cash/safes/skf/pattern_gradient/gradient_skf_007_df",
		default_blueprint = {
			"wpn_fps_pis_g26_b_standard",
			"wpn_fps_pis_g26_body_stardard",
			"wpn_fps_pis_g26_m_standard"
		},
		parts = {
			wpn_fps_pis_g18c_m_mag_33rnd = {[Idstring("mtr_mag_extended"):key()] = {}},
			wpn_fps_upg_ns_pis_ipsccomp = {[Idstring("mtr_comp"):key()] = {
				sticker = "units/payday2_cash/safes/skf/sticker/skf_sticker_007_df",
				uv_offset_rot = Vector3(-0.009, 0.998, 0),
				uv_scale = Vector3(1.72629, 1.72629, 0)
			}},
			wpn_fps_upg_ns_pis_meatgrinder = {[Idstring("mtr_strikeface"):key()] = {
				sticker = "units/payday2_cash/safes/skf/sticker/skf_sticker_007_b_df",
				uv_offset_rot = Vector3(0.0538995, 1.06511, 0),
				uv_scale = Vector3(1.42055, 1.42055, 1)
			}},
			wpn_fps_pis_g26_b_custom = {
				[Idstring("mtr_slide"):key()] = {pattern = "units/payday2_cash/safes/skf/pattern/skf_pattern_007_c_df"},
				[Idstring("mtr_barrel"):key()] = {}
			},
			wpn_fps_pis_g26_b_standard = {
				[Idstring("mtr_slide"):key()] = {
					pattern = "units/payday2_cash/safes/skf/pattern/skf_pattern_007_c_df",
					pattern_gradient = "units/payday2_cash/safes/skf/pattern_gradient/gradient_skf_007_df",
					base_gradient = "units/payday2_cash/safes/skf/base_gradient/base_skf_007_df"
				},
				[Idstring("mtr_barrel"):key()] = {}
			},
			wpn_fps_upg_ns_pis_jungle = {[Idstring("mtr_jungle"):key()] = {
				sticker = "units/payday2_cash/safes/skf/sticker/skf_sticker_007_b_df",
				uv_offset_rot = Vector3(0.00766143, 1.013, 0),
				uv_scale = Vector3(2.91816, 2.91816, 1)
			}},
			wpn_fps_upg_ns_pis_large = {[Idstring("large"):key()] = {
				sticker = "units/payday2_cash/safes/skf/sticker/skf_sticker_007_df",
				uv_offset_rot = Vector3(-0.222752, 1.02695, 0),
				uv_scale = Vector3(2.91816, 2.91816, 1)
			}},
			wpn_fps_pis_g26_body_stardard = {[Idstring("mtr_frame"):key()] = {pattern = "units/payday2_cash/safes/skf/pattern/skf_pattern_007_df"}},
			wpn_fps_pis_g26_g_laser = {[Idstring("mtr_laser"):key()] = {}},
			wpn_fps_pis_g26_body_custom = {[Idstring("mtr_frame_salient"):key()] = {pattern = "units/payday2_cash/safes/skf/pattern/skf_pattern_007_b_df"}}
		}
	}
	self.weapon_skins.ching_skf = {
		name_id = "bm_wskn_ching_skf",
		desc_id = "bm_wskn_ching_skf_desc",
		weapon_id = "ching",
		rarity = "uncommon",
		bonus = "recoil_p1",
		reserve_quality = true,
		texture_bundle_folder = "cash/safes/skf",
		base_gradient = "units/payday2_cash/safes/skf/base_gradient/base_skf_008_b_df",
		pattern_gradient = "units/payday2_cash/safes/skf/pattern_gradient/gradient_skf_008_df",
		default_blueprint = {
			"wpn_fps_ass_ching_b_standard",
			"wpn_fps_ass_ching_body_standard",
			"wpn_fps_ass_ching_bolt_standard",
			"wpn_fps_ass_ching_dh_standard",
			"wpn_fps_ass_ching_extra_swiwel",
			"wpn_fps_ass_ching_extra1_swiwel",
			"wpn_fps_ass_ching_fg_standard",
			"wpn_fps_ass_ching_m_standard",
			"wpn_fps_ass_ching_s_standard"
		},
		parts = {
			wpn_fps_upg_o_specter = {[Idstring("mtr_specter"):key()] = {base_gradient = "units/payday2_cash/safes/skf/base_gradient/base_skf_008_b_df"}},
			wpn_fps_ass_ching_s_standard = {[Idstring("mat_ching_body"):key()] = {
				pattern = "units/payday2_cash/safes/skf/pattern/skf_pattern_008_df",
				base_gradient = "units/payday2_cash/safes/skf/base_gradient/base_skf_008_df",
				pattern_tweak = Vector3(1, 0, 0)
			}},
			wpn_fps_upg_o_aimpoint_2 = {[Idstring("aimpoint"):key()] = {
				sticker = "units/payday2_cash/safes/skf/sticker/skf_sticker_008_df",
				uv_offset_rot = Vector3(0.397329, 1.37992, 4.52995),
				uv_scale = Vector3(3.82397, 3.82397, 0)
			}},
			wpn_fps_upg_o_spot = {[Idstring("mtr_spot"):key()] = {base_gradient = "units/payday2_cash/safes/skf/base_gradient/base_skf_008_b_df"}},
			wpn_fps_upg_o_acog = {[Idstring("mtr_acog"):key()] = {base_gradient = "units/payday2_cash/safes/skf/base_gradient/base_skf_008_b_df"}},
			wpn_fps_ass_ching_fg_standard = {[Idstring("mat_ching_body"):key()] = {
				pattern = "units/payday2_cash/safes/skf/pattern/skf_pattern_008_b_df",
				pattern_tweak = Vector3(1.58836, 2.23725, 0)
			}},
			wpn_fps_upg_o_cs = {[Idstring("mtr_cs"):key()] = {base_gradient = "units/payday2_cash/safes/skf/base_gradient/base_skf_008_b_df"}},
			wpn_fps_ass_ching_b_short = {[Idstring("mat_ching_body"):key()] = {
				pattern = "units/payday2_cash/safes/skf/pattern/skf_pattern_008_b_df",
				pattern_tweak = Vector3(1.73146, 2.17731, 0)
			}},
			wpn_fps_ass_ching_s_pouch = {
				[Idstring("mat_ching_body"):key()] = {
					pattern = "units/payday2_cash/safes/skf/pattern/skf_pattern_008_df",
					base_gradient = "units/payday2_cash/safes/skf/base_gradient/base_skf_008_df",
					pattern_tweak = Vector3(1, 0, 0)
				},
				[Idstring("mtr_pouch"):key()] = {
					pattern = "units/payday2_cash/safes/skf/pattern/skf_pattern_008_b_df",
					sticker = "units/payday2_cash/safes/skf/sticker/skf_sticker_008_c_df",
					pattern_tweak = Vector3(1.06368, 0.933562, 0.66134),
					uv_scale = Vector3(3.25188, 3.25188, 0),
					uv_offset_rot = Vector3(0.158837, 1.27498, 4.72475)
				}
			},
			wpn_fps_ass_ching_b_standard = {[Idstring("mat_ching_body"):key()] = {
				pattern = "units/payday2_cash/safes/skf/pattern/skf_pattern_008_b_df",
				sticker = "units/payday2_cash/safes/skf/sticker/skf_sticker_008_b_df",
				pattern_tweak = Vector3(1.44527, 2.25224, 0),
				uv_scale = Vector3(1.72629, 1.72629, 0),
				uv_offset_rot = Vector3(0.435488, 1.29406, 0)
			}}
		},
		types = {
			sight = {base_gradient = "units/payday2_cash/safes/skf/base_gradient/base_skf_008_df"},
			gadget = {
				pattern = "units/payday2_cash/safes/skf/pattern/skf_pattern_008_b_df",
				pattern_tweak = Vector3(0.538996, 2.6868, 0.272597)
			}
		}
	}
	self.weapon_skins.mp7_skf = {
		name_id = "bm_wskn_mp7_skf",
		desc_id = "bm_wskn_mp7_skf_desc",
		weapon_id = "mp7",
		rarity = "rare",
		bonus = "recoil_p1",
		reserve_quality = true,
		texture_bundle_folder = "cash/safes/skf",
		base_gradient = "units/payday2_cash/safes/skf/base_gradient/base_skf_009_df",
		default_blueprint = {
			"wpn_fps_smg_mp7_b_standard",
			"wpn_fps_smg_mp7_body_standard",
			"wpn_fps_upg_o_eotech",
			"wpn_fps_smg_mp7_s_long",
			"wpn_fps_smg_mp7_m_extended",
			"wpn_fps_upg_ass_ns_jprifles"
		},
		parts = {
			wpn_fps_upg_o_aimpoint_2 = {[Idstring("aimpoint"):key()] = {
				sticker = "units/payday2_cash/safes/skf/sticker/skf_sticker_009_b_df",
				uv_offset_rot = Vector3(0.397329, 1.38946, 0),
				uv_scale = Vector3(2.48908, 2.48908, 1)
			}},
			wpn_fps_smg_mp7_body_standard = {[Idstring("mtr_body"):key()] = {
				pattern = "units/payday2_cash/safes/skf/pattern/skf_pattern_009_b_df",
				sticker = "units/payday2_cash/safes/skf/sticker/skf_sticker_009_df",
				pattern_gradient = "units/payday2_cash/safes/skf/pattern_gradient/gradient_skf_009_df",
				uv_scale = Vector3(1.82164, 1.82164, 0),
				pattern_tweak = Vector3(1, 0, 0),
				uv_offset_rot = Vector3(0.0920584, 1.00741, 0)
			}}
		},
		types = {
			vertical_grip = {
				sticker = "units/payday2_cash/safes/skf/sticker/skf_sticker_009_c_df",
				uv_offset_rot = Vector3(-0.346768, 0.540425, 0),
				uv_scale = Vector3(0.534422, 0.534422, 0)
			},
			magazine = {
				pattern = "units/payday2_cash/safes/skf/pattern/skf_pattern_009_df",
				sticker = "units/payday2_cash/safes/skf/sticker/skf_sticker_009_b_df",
				pattern_gradient = "units/payday2_cash/safes/skf/pattern_gradient/gradient_skf_009_df",
				uv_scale = Vector3(1.01117, 1.01117, 0),
				pattern_pos = Vector3(-0.28953, 0.139757, 0),
				uv_offset_rot = Vector3(-0.28953, 1.00787, 2.70179),
				pattern_tweak = Vector3(1.68376, 0, 0)
			},
			stock = {
				pattern = "units/payday2_cash/safes/skf/pattern/skf_pattern_009_b_df",
				pattern_gradient = "units/payday2_cash/safes/skf/pattern_gradient/gradient_skf_009_df"
			},
			barrel_ext = {
				pattern = "units/payday2_cash/safes/skf/pattern/skf_pattern_009_b_df",
				sticker = "units/payday2_cash/safes/skf/sticker/skf_sticker_009_b_df",
				pattern_gradient = "units/payday2_cash/safes/skf/pattern_gradient/gradient_skf_009_df",
				uv_scale = Vector3(0.725121, 0.725121, 0),
				uv_offset_rot = Vector3(0.321011, 1.04603, 0)
			},
			sight = {
				pattern = "units/payday2_cash/safes/skf/pattern/skf_pattern_009_b_df",
				pattern_gradient = "units/payday2_cash/safes/skf/pattern_gradient/gradient_skf_009_df"
			}
		}
	}
	self.weapon_skins.ray_skf = {
		name_id = "bm_wskn_ray_skf",
		desc_id = "bm_wskn_ray_skf_desc",
		weapon_id = "ray",
		rarity = "uncommon",
		bonus = "spread_p1",
		reserve_quality = true,
		texture_bundle_folder = "cash/safes/skf",
		base_gradient = "units/payday2_cash/safes/skf/base_gradient/base_skf_010_df",
		default_blueprint = {
			"wpn_fps_gre_ray_body",
			"wpn_fps_gre_ray_bolt",
			"wpn_fps_gre_ray_magazine",
			"wpn_fps_gre_ray_magazine_handle",
			"wpn_fps_gre_ray_ring_back",
			"wpn_fps_gre_ray_ring_front",
			"wpn_fps_gre_ray_sight",
			"wpn_fps_gre_ray_sight_lid",
			"wpn_fps_gre_ray_barrel"
		},
		parts = {
			wpn_fps_gre_ray_body = {
				[Idstring("mtr_m202"):key()] = {
					pattern = "units/payday2_cash/safes/skf/pattern/skf_pattern_010_df",
					pattern_gradient = "units/payday2_cash/safes/skf/pattern_gradient/gradient_skf_010_df",
					sticker = "units/payday2_cash/safes/skf/sticker/skf_sticker_010_df",
					pattern_tweak = Vector3(0.491297, 0, 0),
					uv_offset_rot = Vector3(-0.0796564, 0.979251, 0),
					pattern_pos = Vector3(0.292392, 1.52301, 0),
					uv_scale = Vector3(1.20187, 1.20187, 0)
				},
				[Idstring("mtr_signs"):key()] = {},
				[Idstring("mtr_lock"):key()] = {},
				[Idstring("mtr_grip"):key()] = {},
				[Idstring("mtr_lid"):key()] = {}
			},
			wpn_fps_gre_ray_bolt = {[Idstring("mtr_firepin"):key()] = {}}
		},
		types = {
			lower_reciever = {},
			upper_reciever = {}
		}
	}
	self.weapon_skins.b682_skf = {
		name_id = "bm_wskn_b682_skf",
		desc_id = "bm_wskn_b682_skf_desc",
		weapon_id = "b682",
		rarity = "rare",
		bonus = "spread_n1",
		reserve_quality = true,
		texture_bundle_folder = "cash/safes/skf",
		base_gradient = "units/payday2_cash/safes/skf/base_gradient/base_skf_011_df",
		default_blueprint = {
			"wpn_fps_shot_b682_body_standard",
			"wpn_fps_shot_b682_b_long",
			"wpn_fps_shot_b682_s_long"
		},
		parts = {
			wpn_fps_shot_b682_s_ammopouch = {[Idstring("mtr_stock"):key()] = {
				pattern = "units/payday2_cash/safes/skf/pattern/skf_pattern_011_b_df",
				pattern_gradient = "units/payday2_cash/safes/skf/pattern_gradient/gradient_skf_011_df",
				sticker = "units/payday2_cash/safes/skf/sticker/skf_sticker_011_c_df",
				pattern_tweak = Vector3(0.672693, 0, 1),
				uv_offset_rot = Vector3(0.00558198, 1.12196, 0),
				pattern_pos = Vector3(-0.0796564, -0.436705, 0),
				uv_scale = Vector3(1.45043, 1.45043, 1)
			}},
			wpn_fps_shot_b682_b_short = {[Idstring("mtr_foregrip"):key()] = {
				pattern = "units/payday2_cash/safes/skf/pattern/skf_pattern_011_df",
				pattern_gradient = "units/payday2_cash/safes/skf/pattern_gradient/gradient_skf_011_df",
				sticker = "units/payday2_cash/safes/skf/sticker/skf_sticker_011_df",
				pattern_tweak = Vector3(0.509297, 0, 1),
				uv_offset_rot = Vector3(0.0257406, 1.12827, 0),
				pattern_pos = Vector3(-0.0771165, -0.743976, 0),
				uv_scale = Vector3(1.46563, 1.46563, 1)
			}},
			wpn_fps_shot_b682_s_long = {[Idstring("mtr_stock"):key()] = {
				pattern = "units/payday2_cash/safes/skf/pattern/skf_pattern_011_d_df",
				pattern_gradient = "units/payday2_cash/safes/skf/pattern_gradient/gradient_skf_011_df",
				sticker = "units/payday2_cash/safes/skf/sticker/skf_sticker_011_d_df",
				pattern_tweak = Vector3(0.672092, 0, 1),
				uv_offset_rot = Vector3(0.00412158, 1.1225, 0),
				pattern_pos = Vector3(-0.0817357, -0.438086, 0),
				uv_scale = Vector3(1.44114, 1.44114, 1)
			}},
			wpn_fps_shot_b682_b_long = {[Idstring("mtr_foregrip"):key()] = {
				pattern = "units/payday2_cash/safes/skf/pattern/skf_pattern_011_df",
				pattern_gradient = "units/payday2_cash/safes/skf/pattern_gradient/gradient_skf_011_df",
				sticker = "units/payday2_cash/safes/skf/sticker/skf_sticker_011_df",
				pattern_tweak = Vector3(0.509394, 0, 1),
				uv_offset_rot = Vector3(0.0207406, 1.12935, 0),
				pattern_pos = Vector3(-0.0893709, -0.743038, 0),
				uv_scale = Vector3(1.44024, 1.44024, 1)
			}},
			wpn_fps_shot_b682_s_short = {[Idstring("mtr_stock"):key()] = {
				pattern = "units/payday2_cash/safes/skf/pattern/skf_pattern_011_c_df",
				pattern_gradient = "units/payday2_cash/safes/skf/pattern_gradient/gradient_skf_011_df",
				sticker = "units/payday2_cash/safes/skf/sticker/skf_sticker_011_b_df",
				pattern_tweak = Vector3(0.384201, 0, 1),
				uv_offset_rot = Vector3(-0.028577, 1.09319, 0),
				pattern_pos = Vector3(-0.0510372, 1.48001, 0),
				uv_scale = Vector3(1.31801, 1.31801, 1)
			}}
		}
	}
	self.weapon_skins.ak5_skf = {
		name_id = "bm_wskn_ak5_skf",
		desc_id = "bm_wskn_ak5_skf_desc",
		weapon_id = "ak5",
		rarity = "uncommon",
		bonus = "recoil_p1",
		reserve_quality = true,
		texture_bundle_folder = "cash/safes/skf",
		base_gradient = "units/payday2_cash/safes/skf/base_gradient/base_skf_012_df",
		default_blueprint = {
			"wpn_fps_ass_ak5_b_std",
			"wpn_fps_ass_ak5_body_ak5",
			"wpn_fps_ass_ak5_fg_ak5a",
			"wpn_fps_ass_ak5_s_ak5a",
			"wpn_fps_m4_uupg_m_std_vanilla"
		},
		parts = {
			wpn_fps_upg_m4_m_straight = {[Idstring("straight"):key()] = {
				sticker = "units/payday2_cash/safes/skf/sticker/skf_sticker_012_e_df",
				uv_offset_rot = Vector3(-0.0029999, 0.693, 0),
				uv_scale = Vector3(1.202, 1.202, 0.058)
			}},
			wpn_fps_upg_ns_ass_smg_stubby = {[Idstring("stubby"):key()] = {
				sticker = "units/payday2_cash/safes/skf/sticker/skf_sticker_012_df",
				uv_offset_rot = Vector3(0.0730002, 1.418, 0),
				uv_scale = Vector3(0.676998, 0.676998, 0.263)
			}},
			wpn_fps_upg_ns_ass_smg_firepig = {[Idstring("firepig"):key()] = {
				sticker = "units/payday2_cash/safes/skf/sticker/skf_sticker_012_df",
				uv_offset_rot = Vector3(-0.0029999, 1.409, 0),
				uv_scale = Vector3(0.629999, 0.629999, 0.194)
			}},
			wpn_fps_ass_ak5_s_ak5a = {[Idstring("stock_adam"):key()] = {
				pattern = "units/payday2_cash/safes/skf/pattern/skf_pattern_012_df",
				sticker = "units/payday2_cash/safes/skf/sticker/skf_sticker_012_b_df",
				pattern_gradient = "units/payday2_cash/safes/skf/pattern_gradient/gradient_skf_012_df",
				uv_offset_rot = Vector3(0.0830002, 0.96, 0),
				uv_scale = Vector3(1.202, 1.202, 0.182)
			}},
			wpn_fps_upg_m4_m_quad = {[Idstring("mtr_quad"):key()] = {
				sticker = "units/payday2_cash/safes/skf/sticker/skf_sticker_012_e_df",
				uv_offset_rot = Vector3(-0.0319999, 0.712, 0.154),
				uv_scale = Vector3(3.061, 2.727, 0.067)
			}},
			wpn_fps_m4_uupg_m_std_vanilla = {[Idstring("m4_mag_std"):key()] = {
				pattern = "units/payday2_cash/safes/skf/pattern/skf_pattern_012_df",
				pattern_gradient = "units/payday2_cash/safes/skf/pattern_gradient/gradient_skf_012_df",
				sticker = "units/payday2_cash/safes/skf/sticker/skf_sticker_012_e_df",
				pattern_tweak = Vector3(1, 0, 0.644646),
				uv_offset_rot = Vector3(-0.232292, 0.626282, 5.98349),
				uv_scale = Vector3(2.34606, 2.34606, 0.148581)
			}},
			wpn_fps_upg_m4_m_l5 = {[Idstring("mtr_l5"):key()] = {
				sticker = "units/payday2_cash/safes/skf/sticker/skf_sticker_012_e_df",
				uv_offset_rot = Vector3(-0.0699999, 0.607, 6.28319),
				uv_scale = Vector3(2.298, 2.298, 0.058)
			}},
			wpn_fps_upg_ns_ass_smg_small = {[Idstring("small"):key()] = {
				sticker = "units/payday2_cash/safes/skf/sticker/skf_sticker_012_df",
				uv_offset_rot = Vector3(-0.156, 1.323, 0),
				uv_scale = Vector3(0.82, 0.82, 0.292)
			}},
			wpn_fps_upg_ns_ass_smg_large = {[Idstring("silencer_large"):key()] = {
				sticker = "units/payday2_cash/safes/skf/sticker/skf_sticker_012_df",
				uv_offset_rot = Vector3(-0.0889999, 1.256, 0),
				uv_scale = Vector3(0.868, 0.868, 0.249)
			}},
			wpn_fps_upg_ns_ass_smg_medium = {[Idstring("medium"):key()] = {
				sticker = "units/payday2_cash/safes/skf/sticker/skf_sticker_012_df",
				uv_offset_rot = Vector3(-0.0989999, 1.294, 0),
				uv_scale = Vector3(0.82, 0.82, 0.196)
			}},
			wpn_fps_ass_ak5_s_ak5c = {[Idstring("stock_ceasar"):key()] = {
				pattern = "units/payday2_cash/safes/skf/pattern/skf_pattern_012_df",
				pattern_gradient = "units/payday2_cash/safes/skf/pattern_gradient/gradient_skf_012_df",
				pattern_tweak = Vector3(1, 0, 0.606487)
			}},
			wpn_fps_ass_ak5_b_short = {[Idstring("barrel"):key()] = {
				sticker = "units/payday2_cash/safes/skf/sticker/skf_sticker_012_b_df",
				uv_offset_rot = Vector3(-0.194133, 0.7026, 0),
				uv_scale = Vector3(0.820468, 0.820468, 1)
			}},
			wpn_fps_ass_ak5_s_ak5b = {[Idstring("stock_bertil"):key()] = {
				pattern = "units/payday2_cash/safes/skf/pattern/skf_pattern_012_df",
				pattern_gradient = "units/payday2_cash/safes/skf/pattern_gradient/gradient_skf_012_df",
				pattern_pos = Vector3(-0.0414974, -0.0319576, 0)
			}},
			wpn_fps_ass_ak5_b_std = {[Idstring("barrel"):key()] = {
				sticker = "units/payday2_cash/safes/skf/sticker/skf_sticker_012_b_df",
				uv_offset_rot = Vector3(0.00620119, 0.855235, 0)
			}},
			wpn_fps_ass_ak5_fg_ak5a = {[Idstring("adam"):key()] = {
				pattern = "units/payday2_cash/safes/skf/pattern/skf_pattern_012_df",
				pattern_gradient = "units/payday2_cash/safes/skf/pattern_gradient/gradient_skf_012_df"
			}},
			wpn_fps_upg_ass_ns_battle = {[Idstring("mtr_battle"):key()] = {
				sticker = "units/payday2_cash/safes/skf/sticker/skf_sticker_012_df",
				uv_offset_rot = Vector3(0.0630002, 1.361, 0),
				uv_scale = Vector3(0.724998, 0.724998, 0.182)
			}},
			wpn_fps_ass_l85a2_m_emag = {[Idstring("mtr_emag"):key()] = {
				pattern = "units/payday2_cash/safes/skf/pattern/skf_pattern_012_df",
				sticker = "units/payday2_cash/safes/skf/sticker/skf_sticker_012_e_df",
				pattern_gradient = "units/payday2_cash/safes/skf/pattern_gradient/gradient_skf_012_b_df",
				uv_offset_rot = Vector3(-0.28, 1.361, 4.785),
				uv_scale = Vector3(1.297, 1.345, 0.056)
			}},
			wpn_fps_upg_o_cmore = {[Idstring("cmore"):key()] = {
				sticker = "units/payday2_cash/safes/skf/sticker/skf_sticker_012_b_df",
				uv_offset_rot = Vector3(-0.118, 1.17, 0),
				uv_scale = Vector3(0.629999, 0.629999, 0.18)
			}},
			wpn_fps_ass_ak5_body_ak5 = {[Idstring("ak5"):key()] = {
				pattern_gradient = "units/payday2_cash/safes/skf/pattern_gradient/gradient_skf_012_df",
				sticker = "units/payday2_cash/safes/skf/sticker/skf_sticker_012_c_df",
				base_gradient = "units/payday2_cash/safes/skf/base_gradient/base_skf_012_df",
				uv_scale = Vector3(1.24954, 1.24954, 0.158121),
				uv_offset_rot = Vector3(-0.108275, 1.00787, 0)
			}},
			wpn_fps_ass_ak5_fg_fnc = {[Idstring("fnc"):key()] = {
				pattern = "units/payday2_cash/safes/skf/pattern/skf_pattern_012_df",
				pattern_gradient = "units/payday2_cash/safes/skf/pattern_gradient/gradient_skf_012_df",
				sticker = "units/payday2_cash/safes/skf/sticker/skf_sticker_012_d_df",
				pattern_tweak = Vector3(1, 0, 0.427618),
				uv_offset_rot = Vector3(-0.0509999, 0.827, 0),
				uv_scale = Vector3(0.868, 0.868, 0.034)
			}},
			wpn_fps_upg_m4_m_pmag = {[Idstring("pmag"):key()] = {
				sticker = "units/payday2_cash/safes/skf/sticker/skf_sticker_012_e_df",
				uv_offset_rot = Vector3(-0.0429999, 0.674, 0.124),
				uv_scale = Vector3(3.061, 2.87, 0.058)
			}},
			wpn_fps_m4_upg_m_quick = {[Idstring("m4_mag_std"):key()] = {
				sticker = "units/payday2_cash/safes/skf/sticker/skf_sticker_012_e_df",
				uv_offset_rot = Vector3(-0.227, 0.636, 6.028),
				uv_scale = Vector3(2.298, 2.394, 0.063)
			}}
		},
		types = {
			sight = {
				pattern = "units/payday2_cash/safes/skf/pattern/skf_pattern_012_df",
				pattern_gradient = "units/payday2_cash/safes/skf/pattern_gradient/gradient_skf_012_df"
			},
			gadget = {
				pattern = "units/payday2_cash/safes/skf/pattern/skf_pattern_012_df",
				pattern_gradient = "units/payday2_cash/safes/skf/pattern_gradient/gradient_skf_012_b_df",
				pattern_pos = Vector3(0.321012, 0, 0)
			},
			barrel = {
				pattern = "units/payday2_cash/safes/skf/pattern/skf_pattern_012_df",
				pattern_gradient = "units/payday2_cash/safes/skf/pattern_gradient/gradient_skf_012_df"
			},
			magazine = {
				pattern = "units/payday2_cash/safes/skf/pattern/skf_pattern_012_df",
				pattern_gradient = "units/payday2_cash/safes/skf/pattern_gradient/gradient_skf_012_df"
			}
		}
	}
	self.weapon_skins.scar_skf = {
		name_id = "bm_wskn_scar_skf",
		desc_id = "bm_wskn_scar_skf_desc",
		weapon_id = "scar",
		rarity = "rare",
		bonus = "spread_p1",
		reserve_quality = true,
		texture_bundle_folder = "cash/safes/skf",
		base_gradient = "units/payday2_cash/safes/skf/base_gradient/base_skf_013_df",
		default_blueprint = {
			"wpn_fps_ass_scar_m_standard",
			"wpn_fps_ass_scar_body_standard",
			"wpn_fps_upg_vg_ass_smg_afg",
			"wpn_fps_ass_scar_s_sniper",
			"wpn_fps_upg_o_acog",
			"wpn_fps_snp_tti_g_grippy",
			"wpn_fps_upg_fl_ass_peq15",
			"wpn_fps_upg_ns_ass_smg_tank",
			"wpn_fps_ass_scar_b_medium"
		},
		parts = {
			wpn_fps_upg_vg_ass_smg_afg = {[Idstring("afg"):key()] = {base_gradient = "units/payday2_cash/safes/skf/base_gradient/base_skf_013_b_df"}},
			wpn_fps_ass_scar_body_standard = {
				[Idstring("mtr_lower"):key()] = {
					sticker = "units/payday2_cash/safes/skf/sticker/skf_sticker_013_df",
					base_gradient = "units/payday2_cash/safes/skf/base_gradient/base_skf_013_d_df",
					uv_offset_rot = Vector3(-0.135275, 0.616742, 0),
					uv_scale = Vector3(6.06469, 6.06469, 1)
				},
				[Idstring("mtr_railcover"):key()] = {base_gradient = "units/payday2_cash/safes/skf/base_gradient/base_skf_013_b_df"},
				[Idstring("mtr_upper"):key()] = {
					pattern = "units/payday2_cash/safes/skf/pattern/skf_pattern_013_df",
					pattern_gradient = "units/payday2_cash/safes/skf/pattern_gradient/gradient_skf_013_df",
					sticker = "units/payday2_cash/safes/skf/sticker/skf_sticker_013_df",
					pattern_tweak = Vector3(20, 0, 1),
					uv_offset_rot = Vector3(-0.134736, 0.832996, 0),
					uv_scale = Vector3(5.92166, 5.92166, 1)
				}
			},
			wpn_fps_ass_scar_b_short = {[Idstring("mtr_assembly"):key()] = {}},
			wpn_fps_upg_o_acog = {[Idstring("mtr_acog"):key()] = {base_gradient = "units/payday2_cash/safes/skf/base_gradient/base_skf_013_b_df"}},
			wpn_fps_ass_scar_m_standard = {[Idstring("mtr_mag"):key()] = {base_gradient = "units/payday2_cash/safes/skf/base_gradient/base_skf_013_c_df"}},
			wpn_fps_upg_ass_ns_jprifles = {[Idstring("mtr_jprifles"):key()] = {}},
			wpn_fps_ass_scar_s_sniper = {[Idstring("mtr_sniper"):key()] = {base_gradient = "units/payday2_cash/safes/skf/base_gradient/base_skf_013_b_df"}},
			wpn_fps_upg_m4_g_hgrip_vanilla = {[Idstring("mtr_hogue"):key()] = {base_gradient = "units/payday2_cash/safes/skf/base_gradient/base_skf_013_c_df"}},
			wpn_fps_ass_scar_o_flipups_down = {
				[Idstring("mtr_rear"):key()] = {},
				[Idstring("mtr_front"):key()] = {}
			}
		}
	}
	self.weapon_skins.famas_skf = {
		name_id = "bm_wskn_famas_skf",
		desc_id = "bm_wskn_famas_skf_desc",
		weapon_id = "famas",
		rarity = "epic",
		bonus = "spread_p1",
		reserve_quality = true,
		texture_bundle_folder = "cash/safes/skf",
		default_blueprint = {
			"wpn_fps_ass_famas_body_standard",
			"wpn_fps_ass_famas_m_standard",
			"wpn_fps_ass_famas_b_long",
			"wpn_fps_upg_ns_ass_smg_stubby",
			"wpn_fps_upg_fl_ass_smg_sho_peqbox",
			"wpn_fps_ass_famas_g_retro",
			"wpn_fps_upg_o_reflex"
		},
		parts = {
			wpn_fps_ass_famas_b_sniper = {[Idstring("mtr_barrel_sniper"):key()] = {
				pattern = "units/payday2_cash/safes/skf/pattern/skf_pattern_014_d_df",
				base_gradient = "units/payday2_cash/safes/skf/base_gradient/base_skf_014_df",
				pattern_gradient = "units/payday2_cash/safes/skf/pattern_gradient/gradient_skf_014_df",
				pattern_tweak = Vector3(1, 1.57791, 1),
				pattern_pos = Vector3(0.120677, 0.111138, 0)
			}},
			wpn_fps_upg_o_eotech = {[Idstring("mtr_eotech"):key()] = {
				pattern = "units/payday2_cash/safes/skf/pattern/skf_pattern_014_d_df",
				base_gradient = "units/payday2_cash/safes/skf/base_gradient/base_skf_014_df",
				pattern_gradient = "units/payday2_cash/safes/skf/pattern_gradient/gradient_skf_014_df",
				pattern_tweak = Vector3(1, 1.41308, 1),
				pattern_pos = Vector3(0.158836, 0.0157406, 0)
			}},
			wpn_fps_ass_famas_b_standard = {[Idstring("mtr_barrel_2"):key()] = {
				pattern = "units/payday2_cash/safes/skf/pattern/skf_pattern_014_d_df",
				base_gradient = "units/payday2_cash/safes/skf/base_gradient/base_skf_014_df",
				pattern_gradient = "units/payday2_cash/safes/skf/pattern_gradient/gradient_skf_014_df",
				pattern_tweak = Vector3(1, 1.51798, 1),
				pattern_pos = Vector3(1.13189, 0.120677, 0)
			}},
			wpn_fps_ass_famas_o_adapter = {[Idstring("mtr_adapter"):key()] = {base_gradient = "units/payday2_cash/safes/skf/base_gradient/base_skf_014_df"}},
			wpn_fps_ass_famas_b_short = {[Idstring("mtr_barrel"):key()] = {
				pattern = "units/payday2_cash/safes/skf/pattern/skf_pattern_014_d_df",
				pattern_gradient = "units/payday2_cash/safes/skf/pattern_gradient/gradient_skf_014_df",
				base_gradient = "units/payday2_cash/safes/skf/base_gradient/base_skf_014_df"
			}},
			wpn_fps_ass_famas_body_standard = {
				[Idstring("mtr_charge"):key()] = {base_gradient = "units/payday2_cash/safes/skf/base_gradient/base_skf_014_df"},
				[Idstring("mtr_lower"):key()] = {
					pattern = "units/payday2_cash/safes/skf/pattern/skf_pattern_014_c_df",
					pattern_gradient = "units/payday2_cash/safes/skf/pattern_gradient/gradient_skf_014_df",
					base_gradient = "units/payday2_cash/safes/skf/base_gradient/base_skf_014_df",
					pattern_pos = Vector3(-0.00333858, -0.00333858, 0)
				},
				[Idstring("mtr_upper"):key()] = {
					pattern = "units/payday2_cash/safes/skf/pattern/skf_pattern_014_e_df",
					base_gradient = "units/payday2_cash/safes/skf/base_gradient/base_skf_014_df",
					pattern_gradient = "units/payday2_cash/safes/skf/pattern_gradient/gradient_skf_014_df",
					pattern_pos = Vector3(-0.00333858, -0.00333858, 0)
				}
			},
			wpn_fps_ass_famas_g_retro = {[Idstring("mtr_grip"):key()] = {
				pattern = "units/payday2_cash/safes/skf/pattern/skf_pattern_014_b_df",
				pattern_gradient = "units/payday2_cash/safes/skf/pattern_gradient/gradient_skf_014_df",
				base_gradient = "units/payday2_cash/safes/skf/base_gradient/base_skf_014_df"
			}},
			wpn_fps_ass_famas_b_suppressed = {[Idstring("mtr_supp"):key()] = {
				pattern = "units/payday2_cash/safes/skf/pattern/skf_pattern_014_d_df",
				pattern_gradient = "units/payday2_cash/safes/skf/pattern_gradient/gradient_skf_014_df",
				base_gradient = "units/payday2_cash/safes/skf/base_gradient/base_skf_014_df",
				pattern_pos = Vector3(-0.117815, 0.0825188, 0)
			}},
			wpn_fps_ass_famas_b_long = {[Idstring("mtr_barrel"):key()] = {
				pattern = "units/payday2_cash/safes/skf/pattern/skf_pattern_014_d_df",
				base_gradient = "units/payday2_cash/safes/skf/base_gradient/base_skf_014_df",
				pattern_gradient = "units/payday2_cash/safes/skf/pattern_gradient/gradient_skf_014_df",
				pattern_tweak = Vector3(1, 1.56293, 1),
				pattern_pos = Vector3(0.177916, 0.225614, 0)
			}},
			wpn_fps_ass_famas_m_standard = {[Idstring("mtr_mag"):key()] = {
				pattern = "units/payday2_cash/safes/skf/pattern/skf_pattern_014_d_df",
				base_gradient = "units/payday2_cash/safes/skf/base_gradient/base_skf_014_df",
				pattern_gradient = "units/payday2_cash/safes/skf/pattern_gradient/gradient_skf_014_df",
				pattern_tweak = Vector3(1.01598, 0, 1),
				pattern_pos = Vector3(0.130217, -0.022418, 0)
			}},
			wpn_fps_upg_o_45rds = {
				[Idstring("mtr_45iron"):key()] = {
					pattern = "units/payday2_cash/safes/skf/pattern/skf_pattern_014_d_df",
					pattern_gradient = "units/payday2_cash/safes/skf/pattern_gradient/gradient_skf_014_df",
					base_gradient = "units/payday2_cash/safes/skf/base_gradient/base_skf_014_b_df"
				},
				[Idstring("mtr_45rds"):key()] = {
					pattern = "units/payday2_cash/safes/skf/pattern/skf_pattern_014_d_df",
					pattern_gradient = "units/payday2_cash/safes/skf/pattern_gradient/gradient_skf_014_df",
					base_gradient = "units/payday2_cash/safes/skf/base_gradient/base_skf_014_df"
				}
			},
			wpn_fps_ass_famas_g_standard = {[Idstring("mtr_grip_2"):key()] = {
				pattern = "units/payday2_cash/safes/skf/pattern/skf_pattern_014_df",
				pattern_gradient = "units/payday2_cash/safes/skf/pattern_gradient/gradient_skf_014_df",
				base_gradient = "units/payday2_cash/safes/skf/base_gradient/base_skf_014_df"
			}}
		},
		types = {
			gadget = {
				pattern = "units/payday2_cash/safes/skf/pattern/skf_pattern_014_d_df",
				pattern_gradient = "units/payday2_cash/safes/skf/pattern_gradient/gradient_skf_014_df",
				base_gradient = "units/payday2_cash/safes/skf/base_gradient/base_skf_014_b_df"
			},
			barrel_ext = {
				pattern = "units/payday2_cash/safes/skf/pattern/skf_pattern_014_d_df",
				pattern_gradient = "units/payday2_cash/safes/skf/pattern_gradient/gradient_skf_014_df",
				base_gradient = "units/payday2_cash/safes/skf/base_gradient/base_skf_014_b_df"
			},
			sight = {
				pattern = "units/payday2_cash/safes/skf/pattern/skf_pattern_014_d_df",
				pattern_gradient = "units/payday2_cash/safes/skf/pattern_gradient/gradient_skf_014_df",
				base_gradient = "units/payday2_cash/safes/skf/base_gradient/base_skf_014_b_df"
			}
		}
	}
	self.weapon_skins.g36_skf = {
		name_id = "bm_wskn_g36_skf",
		desc_id = "bm_wskn_g36_skf_desc",
		weapon_id = "g36",
		rarity = "epic",
		bonus = "spread_p1",
		reserve_quality = true,
		texture_bundle_folder = "cash/safes/skf",
		base_gradient = Idstring("units/payday2_cash/safes/skf/base_gradient/base_skf_015_b_df"),
		default_blueprint = {
			"wpn_fps_ass_g36_s_sl8",
			"wpn_fps_upg_fl_ass_smg_sho_peqbox",
			"wpn_fps_ass_g36_fg_c",
			"wpn_fps_ass_g36_m_quick",
			"wpn_fps_upg_o_reflex",
			"wpn_fps_upg_ns_ass_smg_large"
		},
		parts = {
			wpn_fps_ass_g36_fg_c = {[Idstring("c_handguard"):key()] = {
				pattern = "units/payday2_cash/safes/skf/pattern/skf_pattern_015_df",
				pattern_gradient = "units/payday2_cash/safes/skf/pattern_gradient/gradient_skf_015_df",
				base_gradient = "units/payday2_cash/safes/skf/base_gradient/base_skf_015_b_df",
				pattern_tweak = Vector3(1.1, 0, 1),
				pattern_pos = Vector3(-0.0319576, -0.365847, 0)
			}},
			wpn_fps_ass_g36_fg_k = {[Idstring("k_handguard"):key()] = {
				pattern = "units/payday2_cash/safes/skf/pattern/skf_pattern_015_df",
				base_gradient = "units/payday2_cash/safes/skf/base_gradient/base_skf_015_b_df",
				pattern_gradient = "units/payday2_cash/safes/skf/pattern_gradient/gradient_skf_015_df",
				pattern_pos = Vector3(0.00620119, 1.06511, 0)
			}},
			wpn_fps_ass_g36_s_kv = {[Idstring("kv"):key()] = {
				pattern = "units/payday2_cash/safes/skf/pattern/skf_pattern_015_df",
				base_gradient = "units/payday2_cash/safes/skf/base_gradient/base_skf_015_b_df",
				pattern_gradient = "units/payday2_cash/safes/skf/pattern_gradient/gradient_skf_015_df",
				pattern_pos = Vector3(0, 0.139757, 0)
			}},
			wpn_fps_upg_g36_fg_long = {[Idstring("mtr_fg_g36"):key()] = {
				pattern = "units/payday2_cash/safes/skf/pattern/skf_pattern_015_df",
				pattern_gradient = "units/payday2_cash/safes/skf/pattern_gradient/gradient_skf_015_df",
				base_gradient = "units/payday2_cash/safes/skf/base_gradient/base_skf_015_b_df",
				pattern_tweak = Vector3(2.06535, 0, 1),
				pattern_pos = Vector3(0.301932, 0.445028, 0)
			}},
			wpn_fps_ass_g36_s_standard = {[Idstring("standard_stock"):key()] = {
				pattern = "units/payday2_cash/safes/skf/pattern/skf_pattern_015_df",
				pattern_gradient = "units/payday2_cash/safes/skf/pattern_gradient/gradient_skf_015_df",
				base_gradient = "units/payday2_cash/safes/skf/base_gradient/base_skf_015_b_df",
				pattern_tweak = Vector3(1.30217, 0, 1),
				pattern_pos = Vector3(-0.184593, 0.445028, 0)
			}},
			wpn_fps_ass_g36_fg_ksk = {[Idstring("ksk"):key()] = {
				pattern = "units/payday2_cash/safes/skf/pattern/skf_pattern_015_df",
				base_gradient = "units/payday2_cash/safes/skf/base_gradient/base_skf_015_df",
				pattern_gradient = "units/payday2_cash/safes/skf/pattern_gradient/gradient_skf_015_df",
				pattern_tweak = Vector3(1.25447, 0, 1),
				pattern_pos = Vector3(-0.241831, 0.330551, 0)
			}},
			wpn_fps_ass_g36_m_standard = {[Idstring("mag"):key()] = {base_gradient = "units/payday2_cash/safes/skf/base_gradient/base_skf_015_b_df"}},
			wpn_fps_ass_g36_body_sl8 = {[Idstring("base"):key()] = {
				pattern = "units/payday2_cash/safes/skf/pattern/skf_pattern_015_b_df",
				pattern_gradient = "units/payday2_cash/safes/skf/pattern_gradient/gradient_skf_015_df",
				base_gradient = "units/payday2_cash/safes/skf/base_gradient/base_skf_015_df",
				pattern_tweak = Vector3(1.00928, 0, 1),
				pattern_pos = Vector3(-0.0701165, -0.146434, 0)
			}},
			wpn_fps_ass_g36_s_sl8 = {[Idstring("sl8"):key()] = {
				pattern = "units/payday2_cash/safes/skf/pattern/skf_pattern_015_df",
				base_gradient = "units/payday2_cash/safes/skf/base_gradient/base_skf_015_b_df",
				pattern_gradient = "units/payday2_cash/safes/skf/pattern_gradient/gradient_skf_015_df",
				pattern_tweak = Vector3(0.586694, 0, 1),
				pattern_pos = Vector3(0.626282, 0.101598, 0)
			}},
			wpn_fps_ass_g36_b_long = {[Idstring("barrel"):key()] = {base_gradient = "units/payday2_cash/safes/skf/base_gradient/base_skf_015_df"}},
			wpn_fps_ass_g36_g_standard = {[Idstring("grip"):key()] = {
				pattern = "units/payday2_cash/safes/skf/pattern/skf_pattern_015_df",
				base_gradient = "units/payday2_cash/safes/skf/base_gradient/base_skf_015_b_df",
				pattern_gradient = "units/payday2_cash/safes/skf/pattern_gradient/gradient_skf_015_df",
				pattern_tweak = Vector3(1.39757, 0, 1),
				pattern_pos = Vector3(0.416409, -0.5948, 0)
			}},
			wpn_fps_ass_g36_body_standard = {[Idstring("base"):key()] = {
				pattern = "units/payday2_cash/safes/skf/pattern/skf_pattern_015_b_df",
				pattern_gradient = "units/payday2_cash/safes/skf/pattern_gradient/gradient_skf_015_df",
				base_gradient = "units/payday2_cash/safes/skf/base_gradient/base_skf_015_df",
				pattern_tweak = Vector3(1.20501, 0, 1),
				pattern_pos = Vector3(-0.113196, -0.0490371, 0)
			}}
		},
		types = {
			barrel_ext = {base_gradient = "units/payday2_cash/safes/skf/base_gradient/base_skf_015_df"},
			magazine = {base_gradient = "units/payday2_cash/safes/skf/base_gradient/base_skf_015_b_df"},
			gadget = {base_gradient = "units/payday2_cash/safes/skf/base_gradient/base_skf_015_b_df"},
			barrel = {base_gradient = "units/payday2_cash/safes/skf/base_gradient/base_skf_015_df"},
			sight = {base_gradient = "units/payday2_cash/safes/skf/base_gradient/base_skf_015_b_df"}
		}
	}
	self.weapon_skins.mac10_skf = {
		name_id = "bm_wskn_mac10_skf",
		desc_id = "bm_wskn_mac10_skf_desc",
		weapon_id = "mac10",
		rarity = "legendary",
		bonus = "spread_p1",
		reserve_quality = true,
		texture_bundle_folder = "cash/safes/skf",
		unique_name_id = "bm_wskn_mac10_skf",
		base_gradient = "units/payday2_cash/safes/skf/base_gradient/base_skf_016_df",
		pattern_gradient = "units/payday2_cash/safes/skf/pattern_gradient/gradient_skf_016_df",
		default_blueprint = {
			"wpn_fps_smg_mac10_body_mac10",
			"wpn_fps_smg_mac10_b_dummy",
			"wpn_fps_smg_mac10_body_ris",
			"wpn_fps_upg_ns_ass_smg_tank",
			"wpn_fps_upg_fl_ass_smg_sho_peqbox",
			"wpn_fps_smg_mac10_m_extended",
			"wpn_fps_upg_o_eotech",
			"wpn_fps_smg_mac10_s_skel"
		},
		parts = {
			wpn_fps_smg_mac10_s_skel = {[Idstring("skeletal"):key()] = {base_gradient = "units/payday2_cash/safes/skf/base_gradient/base_skf_016_b_df"}},
			wpn_fps_upg_fl_ass_smg_sho_surefire = {[Idstring("surefire"):key()] = {base_gradient = "units/payday2_cash/safes/skf/base_gradient/base_skf_016_df"}},
			wpn_fps_upg_fl_ass_smg_sho_peqbox = {[Idstring("mtr_peqbox"):key()] = {base_gradient = "units/payday2_cash/safes/skf/base_gradient/base_skf_016_b_df"}},
			wpn_fps_smg_mac10_s_fold = {[Idstring("fold"):key()] = {base_gradient = "units/payday2_cash/safes/skf/base_gradient/base_skf_016_df"}},
			wpn_fps_smg_mac10_m_quick = {[Idstring("extended"):key()] = {pattern = "units/payday2_cash/safes/skf/pattern/skf_pattern_016_b_df"}},
			wpn_fps_smg_mac10_m_short = {[Idstring("short"):key()] = {pattern = "units/payday2_cash/safes/skf/pattern/skf_pattern_016_c_df"}},
			wpn_fps_upg_o_xpsg33_magnifier = {[Idstring("eotech"):key()] = {base_gradient = "units/payday2_cash/safes/skf/base_gradient/base_skf_016_df"}},
			wpn_fps_smg_cobray_ns_barrelextension = {[Idstring("mtr_barrelextension"):key()] = {base_gradient = "units/payday2_cash/safes/skf/base_gradient/base_skf_016_b_df"}},
			wpn_fps_smg_mac10_body_mac10 = {[Idstring("mac10"):key()] = {pattern = "units/payday2_cash/safes/skf/pattern/skf_pattern_016_df"}},
			wpn_fps_smg_mac10_m_extended = {[Idstring("extended"):key()] = {pattern = "units/payday2_cash/safes/skf/pattern/skf_pattern_016_b_df"}}
		},
		types = {
			gadget = {base_gradient = "units/payday2_cash/safes/skf/base_gradient/base_skf_016_b_df"},
			barrel_ext = {base_gradient = "units/payday2_cash/safes/skf/base_gradient/base_skf_016_b_df"},
			sight = {base_gradient = "units/payday2_cash/safes/skf/base_gradient/base_skf_016_b_df"}
		}
	}
end

