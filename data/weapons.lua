return {
	Weapons = {

		['WEAPON_ASSAULTRIFLE'] = {
			label = 'AK-74',
			weight = 3470,
			durability = 0.04,
			ammoname = 'ammo-rifle2',
			caliber = '5.56x45mm NATO',
		},

		['WEAPON_BAT'] = {
			label = 'Bat',
			weight = 1134,
			durability = 0.1,
		},

		['WEAPON_BULLPUPSHOTGUN'] = {
			label = 'Bullpup Shotgun',
			weight = 3100,
			durability = 0.2,
			ammoname = 'ammo-shotgun'
		},

		['WEAPON_CARBINERIFLE'] = {
			label = 'M4A1',
			weight = 3100,
			durability = 0.04,
			ammoname = 'ammo-rifle',
			caliber = '5.56x45mm NATO'
		},

		['WEAPON_COMBATPDW'] = {
			label = 'Sig Sauer MPX',
			weight = 2700,
			durability = 0.06,
			ammoname = 'ammo-9',
			caliber = '9x19mm Parabellum',
		},

		['WEAPON_COMBATPISTOL'] = {
			label = 'Glock 19',
			weight = 970,
			durability = 0.06,
			ammoname = 'ammo-9',
			caliber = '9x19mm Parabellum',
		},

		['WEAPON_FLASHLIGHT'] = {
			label = 'Flashlight',
			weight = 125,
			durability = 0.1,
		},

		['WEAPON_HEAVYRIFLE'] = {
			label = 'FN SCAR 16S',
			weight = 2750,
			durability = 0.04,
			ammoname = 'ammo-rifle',
			caliber = '7.62x51mm NATO',
		},

		['WEAPON_KNIFE'] = {
			label = 'Knife',
			weight = 300,
			durability = 0.1,
		},

		['WEAPON_MICROSMG'] = {
			label = 'Uzi',
			weight = 4000,
			durability = 0.06,
			ammoname = 'ammo-9',
			caliber = '9x19mm Parabellum',
		},

		['WEAPON_COMPACTRIFLE'] = {
			label = 'AK Compact',
			weight = 4000,
			durability = 0.06,
			ammoname = 'ammo-9',
			caliber = '9x19mm Parabellum',
		},

		['WEAPON_NIGHTSTICK'] = {
			label = 'Nightstick',
			weight = 1000,
			durability = 0.1,
		},

		['WEAPON_PETROLCAN'] = {
			label = 'Gas Can',
			weight = 12000,
		},

		['WEAPON_PISTOL'] = {
			label = 'Beretta M9',
			weight = 970,
			durability = 0.06,
			ammoname = 'ammo-9',
			caliber = '9x19mm Parabellum',
		},

		['WEAPON_PISTOL_MK2'] = {
			label = 'Ruger American',
			weight = 970,
			durability = 0.06,
			ammoname = 'ammo-9',
			caliber = '9x19mm Parabellum',
		},

		['WEAPON_REVOLVER'] = {
			label = 'Tauros RT 608',
			weight = 2260,
			durability = 0.4,
			ammoname = 'ammo-44',
			caliber = '.357 Magnum',
		},

		['WEAPON_SMG'] = {
			label = 'MP5 A5',
			weight = 3084,
			durability = 0.06,
			ammoname = 'ammo-9',
			caliber = '9x19mm Parabellum',
		},

		['WEAPON_SMG_MK2'] = {
			label = 'MP5 CA5K',
			weight = 2700,
			durability = 0.06,
			ammoname = 'ammo-9',
			caliber = '9x19mm Parabellum',
		},

		['WEAPON_SNIPERRIFLE'] = {
			label = 'Rifle de Caça',
			weight = 6500,
			durability = 0.4,
			ammoname = 'ammo-sniper',
			caliber = '.310 Win Mag',
		},

		['WEAPON_TACTICALRIFLE'] = {
			label = 'M16 A4',
			weight = 3400,
			durability = 0.04,
			ammoname = 'ammo-rifle',
			caliber = '5.56x45mm NATO'
		},

		['WEAPON_STUNGUN'] = {
			label = 'Taser',
			weight = 227,
			durability = 0.1,
		},
	},

	Components = {
		['at_flashlight'] = {
			label = 'Tactical Flashlight',
			weight = 120,
			type = 'flashlight',
			client = {
				component = { `COMPONENT_AT_PI_FLSH`, `COMPONENT_AT_AR_FLSH`, `COMPONENT_AT_PI_FLSH_02`, `COMPONENT_AT_AR_FLSH_REH` },
				usetime = 2500
			}
		},

		['at_suppressor_light'] = {
			label = 'Suppressor',
			weight = 280,
			type = 'barrel',
			client = {
				component = {`COMPONENT_AT_PI_SUPP`, `COMPONENT_AT_PI_SUPP_02`},
				usetime = 2500
			}
		},

		['at_suppressor_heavy'] = {
			label = 'Tactical Suppressor',
			weight = 280,
			type = 'barrel',
			client = {
				component = {`COMPONENT_AT_AR_SUPP`, `COMPONENT_AT_AR_SUPP_02`, `COMPONENT_AT_SR_SUPP`, `COMPONENT_AT_SR_SUPP_03`},
				usetime = 2500
			}
		},

		['at_grip'] = {
			label = 'Grip Tape',
			type = 'grip',
			weight = 280,
			client = {
				component = {`COMPONENT_AT_AR_AFGRIP`, `COMPONENT_AT_AR_AFGRIP_02`},
				usetime = 2500
			}
		},

		['at_barrel'] = {
			label = 'Heavy Barrel',
			type = 'barrel',
			weight = 280,
			client = {
				component = {`COMPONENT_AT_SR_BARREL_01`,`COMPONENT_AT_MRFL_BARREL_02`,`COMPONENT_AT_MG_BARREL_02`,`COMPONENT_AT_SC_BARREL_02`, `COMPONENT_AT_CR_BARREL_02`, `COMPONENT_AT_BP_BARREL_02`},
				usetime = 2500
			}
		},

		['at_clip_extended_pistol'] = {
			label = 'Extended Pistol Clip',
			type = 'magazine',
			weight = 280,
			client = {
				component = {`COMPONENT_PISTOL_CLIP_02`, `COMPONENT_APPISTOL_CLIP_02`, `COMPONENT_PISTOL_MK2_CLIP_02`, `COMPONENT_SNSPISTOL_MK2_CLIP_02`, `COMPONENT_COMBATPISTOL_CLIP_02`, `COMPONENT_PISTOL50_CLIP_02`, `COMPONENT_HEAVYPISTOL_CLIP_02`, `COMPONENT_SNSPISTOL_CLIP_02`, `COMPONENT_VINTAGEPISTOL_CLIP_02`},
				usetime = 2500
			}
		},

		['at_clip_extended_smg'] = {
			label = 'Extended SMG Clip',
			type = 'magazine',
			weight = 280,
			client = {
				component = {`COMPONENT_SMG_CLIP_02`, `COMPONENT_SMG_MK2_CLIP_02`, `COMPONENT_ASSAULTSMG_CLIP_02`, `COMPONENT_MICROSMG_CLIP_02`, `COMPONENT_MINISMG_CLIP_02`, `COMPONENT_COMBATPDW_CLIP_02`, `COMPONENT_MACHINEPISTOL_CLIP_02`},
				usetime = 2500
			}
		},

		['at_clip_extended_shotgun'] = {
			label = 'Extended Shotgun Clip',
			type = 'magazine',
			weight = 280,
			client = {
				component = {`COMPONENT_HEAVYSHOTGUN_CLIP_02`, `COMPONENT_ASSAULTSHOTGUN_CLIP_02`},
				usetime = 2500
			}
		},

		['at_clip_extended_rifle'] = {
			label = 'Extended Rifle Clip',
			type = 'magazine',
			weight = 280,
			client = {
				component = {`COMPONENT_ASSAULTRIFLE_CLIP_02`, `COMPONENT_CARBINERIFLE_CLIP_02`, `COMPONENT_MILITARYRIFLE_CLIP_02`, `COMPONENT_ADVANCEDRIFLE_CLIP_02`, `COMPONENT_SPECIALCARBINE_CLIP_02`, `COMPONENT_BULLPUPRIFLE_CLIP_02`, `COMPONENT_COMPACTRIFLE_CLIP_02`, `COMPONENT_ASSAULTRIFLE_MK2_CLIP_02`, `COMPONENT_CARBINERIFLE_MK2_CLIP_02`, `COMPONENT_SPECIALCARBINE_MK2_CLIP_02`, `COMPONENT_BULLPUPRIFLE_MK2_CLIP_02`},
				usetime = 2500
			}
		},

		['at_clip_extended_mg'] = {
			label = 'Extended MG Clip',
			type = 'magazine',
			weight = 280,
			client = {
				component = {`COMPONENT_MG_CLIP_02`, `COMPONENT_COMBATMG_CLIP_02`, `COMPONENT_GUSENBERG_CLIP_02`, `COMPONENT_COMBATMG_MK2_CLIP_02`},
				usetime = 2500
			}
		},

		['at_clip_extended_sniper'] = {
			label = 'Extended Sniper Clip',
			type = 'magazine',
			weight = 280,
			client = {
				component = {`COMPONENT_MARKSMANRIFLE_CLIP_02`, `COMPONENT_HEAVYSNIPER_MK2_CLIP_02`, `COMPONENT_MARKSMANRIFLE_MK2_CLIP_02`},
				usetime = 2500
			}
		},

		['at_clip_drum_smg'] = {
			label = 'SMG Drum Clip',
			type = 'magazine',
			weight = 280,
			client = {
				component = {`COMPONENT_MACHINEPISTOL_CLIP_03`, `COMPONENT_SMG_CLIP_03`, `COMPONENT_COMBATPDW_CLIP_03`},
				usetime = 2500
			}
		},

		['at_clip_drum_shotgun'] = {
			label = 'Shotgun Drum Clip',
			type = 'magazine',
			weight = 280,
			client = {
				component = {`COMPONENT_HEAVYSHOTGUN_CLIP_03`},
				usetime = 2500
			}
		},

		['at_clip_drum_rifle'] = {
			label = 'Rifle Drum Clip',
			type = 'magazine',
			weight = 280,
			client = {
				component = {`COMPONENT_COMPACTRIFLE_CLIP_03`, `COMPONENT_CARBINERIFLE_CLIP_03`, `COMPONENT_SPECIALCARBINE_CLIP_03`},
				usetime = 2500
			}
		},

		['at_compensator'] = {
			label = 'Compensator',
			type = 'barrel',
			weight = 280,
			client = {
				component = {`COMPONENT_AT_PI_COMP_02`, `COMPONENT_AT_PI_COMP_03`, `COMPONENT_AT_PI_COMP`},
				usetime = 2500
			}
		},

		['at_scope_small'] = {
			label = 'Sight',
			type = 'sight',
			weight = 280,
			client = {
				component = {`COMPONENT_AT_SIGHTS`, `COMPONENT_AT_SCOPE_MACRO`, `COMPONENT_AT_SCOPE_MACRO_02`, `COMPONENT_AT_SCOPE_MACRO_02_MK2`, `COMPONENT_AT_SCOPE_MACRO`, `COMPONENT_AT_SCOPE_SMALL`, `COMPONENT_AT_SCOPE_SMALL_02`, `COMPONENT_AT_SCOPE_SMALL_MK2`, `COMPONENT_AT_SCOPE_MACRO_MK2`},
				usetime = 2500
			}
		},

		['at_scope_medium'] = {
			label = 'Scope',
			type = 'sight',
			weight = 280,
			client = {
				component = {`COMPONENT_AT_SCOPE_MEDIUM`, `COMPONENT_AT_SCOPE_MEDIUM_MK2`, `COMPONENT_AT_PI_RAIL_02`, `COMPONENT_AT_PI_RAIL`},
				usetime = 2500
			}
		},

		['at_scope_advanced'] = {
			label = 'Advanced Scope',
			type = 'sight',
			weight = 280,
			client = {
				component = {`COMPONENT_AT_SCOPE_MAX`},
				usetime = 2500
			}
		},

		['at_scope_zoom'] = {
			label = 'Zoom Scope',
			type = 'sight',
			weight = 280,
			client = {
				component = {`COMPONENT_AT_SCOPE_LARGE_MK2`},
				usetime = 2500
			}
		},

		['at_scope_nv'] = {
			label = 'NV Scope',
			type = 'sight',
			weight = 420,
			client = {
				component = {`COMPONENT_AT_SCOPE_NV`},
				usetime = 2500
			}
		},

		['at_scope_thermal'] = {
			label = 'Thermal Scope',
			type = 'sight',
			weight = 420,
			client = {
				component = {`COMPONENT_AT_SCOPE_THERMAL`},
				usetime = 2500
			}
		},

		['at_muzzle_squared'] = {
			label = 'Squared Muzzle',
			type = 'barrel',
			weight = 80,
			client = {
				component = {`COMPONENT_AT_MUZZLE_08`},
				usetime = 2500
			}
		},

		['at_muzzle_bell'] = {
			label = 'Bell Muzzle',
			type = 'barrel',
			weight = 80,
			client = {
				component = {`COMPONENT_AT_MUZZLE_09`},
				usetime = 2500
			}
		},

		['at_muzzle_flat'] = {
			label = 'Flat Muzzle',
			type = 'barrel',
			weight = 80,
			client = {
				component = {`COMPONENT_AT_MUZZLE_01`},
				usetime = 2500
			}
		},

		['at_muzzle_tactical'] = {
			label = 'Tactical Muzzle',
			type = 'barrel',
			weight = 80,
			client = {
				component = {`COMPONENT_AT_MUZZLE_02`},
				usetime = 2500
			}
		},

		['at_muzzle_fat'] = {
			label = 'Fat Muzzle',
			type = 'barrel',
			weight = 80,
			client = {
				component = {`COMPONENT_AT_MUZZLE_03`},
				usetime = 2500
			}
		},

		['at_muzzle_precision'] = {
			label = 'Precision Muzzle',
			type = 'barrel',
			weight = 80,
			client = {
				component = {`COMPONENT_AT_MUZZLE_04`},
				usetime = 2500
			}
		},

		['at_muzzle_heavy'] = {
			label = 'Heavy Muzzle',
			type = 'barrel',
			weight = 80,
			client = {
				component = {`COMPONENT_AT_MUZZLE_05`},
				usetime = 2500
			}
		},

		['at_muzzle_slanted'] = {
			label = 'Slanted Muzzle',
			type = 'barrel',
			weight = 80,
			client = {
				component = {`COMPONENT_AT_MUZZLE_06`},
				usetime = 2500
			}
		},

		['at_muzzle_split'] = {
			label = 'Split Muzzle',
			type = 'barrel',
			weight = 80,
			client = {
				component = {`COMPONENT_AT_MUZZLE_07`},
				usetime = 2500
			}
		},

		['at_skin_gold'] = {
			label = 'Luxury Weapon Kit',
			type = 'skin',
			weight = 50,
			client = {
				component = {`COMPONENT_MARKSMANRIFLE_VARMOD_LUXE`,`COMPONENT_MARKSMANRIFLE_VARMOD_LUXE`, `COMPONENT_SNIPERRIFLE_VARMOD_LUXE`,`COMPONENT_PUMPSHOTGUN_VARMOD_LOWRIDER`, `COMPONENT_SAWNOFFSHOTGUN_VARMOD_LUXE`,`COMPONENT_ASSAULTRIFLE_VARMOD_LUXE`, `COMPONENT_CARBINERIFLE_VARMOD_LUXE`, `COMPONENT_ADVANCEDRIFLE_VARMOD_LUXE`, `COMPONENT_SPECIALCARBINE_VARMOD_LOWRIDER`, `COMPONENT_BULLPUPRIFLE_VARMOD_LOW`, `COMPONENT_MG_VARMOD_LOWRIDER`,`COMPONENT_PISTOL_VARMOD_LUXE`, `COMPONENT_PISTOL50_VARMOD_LUXE`, `COMPONENT_APPISTOL_VARMOD_LUXE`, `COMPONENT_COMBATPISTOL_VARMOD_LOWRIDER`},
				usetime = 2500
			}
		},

		['at_skin_camo'] = {
			label = 'Camo Weapon Kit',
			type = 'skin',
			weight = 50,
			client = {
				component = {`COMPONENT_HEAVYSNIPER_MK2_CAMO`, `COMPONENT_MARKSMANRIFLE_MK2_CAMO`,`COMPONENT_COMBATMG_MK2_CAMO`,`COMPONENT_PUMPSHOTGUN_MK2_CAMO`,`COMPONENT_ASSAULTRIFLE_MK2_CAMO`, `COMPONENT_CARBINERIFLE_MK2_CAMO`, `COMPONENT_SPECIALCARBINE_MK2_CAMO`, `COMPONENT_BULLPUPRIFLE_MK2_CAMO`, `COMPONENT_BULLPUPRIFLE_VARMOD_LOW`, `COMPONENT_MG_VARMOD_LOWRIDER`,`COMPONENT_SNSPISTOL_MK2_CAMO`, `COMPONENT_REVOLVER_MK2_CAMO`, `COMPONENT_PISTOL_MK2_CAMO`},
				usetime = 2500
			}
		},

		['at_skin_brushstroke'] = {
			label = 'Brushstroke Weapon Kit',
			type = 'skin',
			weight = 50,
			client = {
				component = {`COMPONENT_HEAVYSNIPER_MK2_CAMO_02`, `COMPONENT_MARKSMANRIFLE_MK2_CAMO_02`,`COMPONENT_COMBATMG_MK2_CAMO_02`,`COMPONENT_PUMPSHOTGUN_MK2_CAMO_02`,`COMPONENT_ASSAULTRIFLE_MK2_CAMO_02`, `COMPONENT_CARBINERIFLE_MK2_CAMO_02`, `COMPONENT_SPECIALCARBINE_MK2_CAMO_02`, `COMPONENT_BULLPUPRIFLE_MK2_CAMO_02`,`COMPONENT_PISTOL_MK2_CAMO_02`, `COMPONENT_REVOLVER_MK2_CAMO_02`, `COMPONENT_SNSPISTOL_MK2_CAMO_02`},
				usetime = 2500
			}
		},

		['at_skin_woodland'] = {
			label = 'Woodland Weapon Kit',
			type = 'skin',
			weight = 50,
			client = {
				component = {`COMPONENT_HEAVYSNIPER_MK2_CAMO_03`, `COMPONENT_MARKSMANRIFLE_MK2_CAMO_03`,`COMPONENT_COMBATMG_MK2_CAMO_03`,`COMPONENT_PUMPSHOTGUN_MK2_CAMO_03`,`COMPONENT_ASSAULTRIFLE_MK2_CAMO_03`, `COMPONENT_CARBINERIFLE_MK2_CAMO_03`, `COMPONENT_SPECIALCARBINE_MK2_CAMO_03`, `COMPONENT_BULLPUPRIFLE_MK2_CAMO_03`,`COMPONENT_PISTOL_MK2_CAMO_03`, `COMPONENT_REVOLVER_MK2_CAMO_03`, `COMPONENT_SNSPISTOL_MK2_CAMO_03`},
				usetime = 2500
			}
		},

		['at_skin_skull'] = {
			label = 'Skull Weapon Kit',
			type = 'skin',
			weight = 50,
			client = {
				component = {`COMPONENT_HEAVYSNIPER_MK2_CAMO_04`, `COMPONENT_MARKSMANRIFLE_MK2_CAMO_04`, `COMPONENT_COMBATMG_MK2_CAMO_04`, `COMPONENT_PUMPSHOTGUN_MK2_CAMO_04`, `COMPONENT_ASSAULTRIFLE_MK2_CAMO_04`, `COMPONENT_CARBINERIFLE_MK2_CAMO_04`, `COMPONENT_SPECIALCARBINE_MK2_CAMO_04`, `COMPONENT_BULLPUPRIFLE_MK2_CAMO_04`, `COMPONENT_PISTOL_MK2_CAMO_04`, `COMPONENT_REVOLVER_MK2_CAMO_04`, `COMPONENT_SNSPISTOL_MK2_CAMO_04`},
				usetime = 2500
			}
		},

		['at_skin_sessanta'] = {
			label = 'Sessanta Weapon Kit',
			type = 'skin',
			weight = 50,
			client = {
				component = {`COMPONENT_HEAVYSNIPER_MK2_CAMO_05`, `COMPONENT_MARKSMANRIFLE_MK2_CAMO_05`, `COMPONENT_COMBATMG_MK2_CAMO_05`, `COMPONENT_PUMPSHOTGUN_MK2_CAMO_05`, `COMPONENT_ASSAULTRIFLE_MK2_CAMO_05`, `COMPONENT_CARBINERIFLE_MK2_CAMO_05`, `COMPONENT_SPECIALCARBINE_MK2_CAMO_05`, `COMPONENT_BULLPUPRIFLE_MK2_CAMO_05`, `COMPONENT_PISTOL_MK2_CAMO_05`, `COMPONENT_REVOLVER_MK2_CAMO_05`, `COMPONENT_SNSPISTOL_MK2_CAMO_05`},
				usetime = 2500
			}
		},

		['at_skin_perseus'] = {
			label = 'Perseus Weapon Kit',
			type = 'skin',
			weight = 50,
			client = {
				component = {`COMPONENT_HEAVYSNIPER_MK2_CAMO_06`, `COMPONENT_MARKSMANRIFLE_MK2_CAMO_06`, `COMPONENT_COMBATMG_MK2_CAMO_06`, `COMPONENT_PUMPSHOTGUN_MK2_CAMO_06`, `COMPONENT_ASSAULTRIFLE_MK2_CAMO_06`, `COMPONENT_CARBINERIFLE_MK2_CAMO_06`, `COMPONENT_SPECIALCARBINE_MK2_CAMO_06`, `COMPONENT_BULLPUPRIFLE_MK2_CAMO_06`, `COMPONENT_PISTOL_MK2_CAMO_06`, `COMPONENT_REVOLVER_MK2_CAMO_06`, `COMPONENT_SNSPISTOL_MK2_CAMO_06`},
				usetime = 2500
			}
		},

		['at_skin_leopard'] = {
			label = 'Leopard Weapon Kit',
			type = 'skin',
			weight = 50,
			client = {
				component = {`COMPONENT_HEAVYSNIPER_MK2_CAMO_07`, `COMPONENT_MARKSMANRIFLE_MK2_CAMO_07`, `COMPONENT_COMBATMG_MK2_CAMO_07`, `COMPONENT_PUMPSHOTGUN_MK2_CAMO_07`, `COMPONENT_ASSAULTRIFLE_MK2_CAMO_07`, `COMPONENT_CARBINERIFLE_MK2_CAMO_07`, `COMPONENT_SPECIALCARBINE_MK2_CAMO_07`, `COMPONENT_BULLPUPRIFLE_MK2_CAMO_07`, `COMPONENT_PISTOL_MK2_CAMO_07`, `COMPONENT_REVOLVER_MK2_CAMO_07`, `COMPONENT_SNSPISTOL_MK2_CAMO_07`},
				usetime = 2500
			}
		},

		['at_skin_zebra'] = {
			label = 'Zebra Weapon Kit',
			type = 'skin',
			weight = 50,
			client = {
				component = {`COMPONENT_HEAVYSNIPER_MK2_CAMO_08`, `COMPONENT_MARKSMANRIFLE_MK2_CAMO_08`,`COMPONENT_COMBATMG_MK2_CAMO_08`, `COMPONENT_PUMPSHOTGUN_MK2_CAMO_08`, `COMPONENT_ASSAULTRIFLE_MK2_CAMO_08`, `COMPONENT_CARBINERIFLE_MK2_CAMO_08`, `COMPONENT_SPECIALCARBINE_MK2_CAMO_08`, `COMPONENT_BULLPUPRIFLE_MK2_CAMO_08`, `COMPONENT_PISTOL_MK2_CAMO_08`, `COMPONENT_REVOLVER_MK2_CAMO_08`, `COMPONENT_SNSPISTOL_MK2_CAMO_08`},
				usetime = 2500
			}
		},

		['at_skin_geometric'] = {
			label = 'Geometric Weapon Kit',
			type = 'skin',
			weight = 50,
			client = {
				component = {`COMPONENT_HEAVYSNIPER_MK2_CAMO_09`, `COMPONENT_MARKSMANRIFLE_MK2_CAMO_09`, `COMPONENT_COMBATMG_MK2_CAMO_09`, `COMPONENT_PUMPSHOTGUN_MK2_CAMO_09`,`COMPONENT_ASSAULTRIFLE_MK2_CAMO_09`, `COMPONENT_CARBINERIFLE_MK2_CAMO_09`, `COMPONENT_SPECIALCARBINE_MK2_CAMO_09`, `COMPONENT_BULLPUPRIFLE_MK2_CAMO_09`, `COMPONENT_PISTOL_MK2_CAMO_09`, `COMPONENT_REVOLVER_MK2_CAMO_09`, `COMPONENT_SNSPISTOL_MK2_CAMO_09`},
				usetime = 2500
			}
		},

		['at_skin_boom'] = {
			label = 'Boom Weapon Kit',
			type = 'skin',
			weight = 50,
			client = {
				component = {`COMPONENT_HEAVYSNIPER_MK2_CAMO_10`, `COMPONENT_MARKSMANRIFLE_MK2_CAMO_10`, `COMPONENT_COMBATMG_MK2_CAMO_10`, `COMPONENT_PUMPSHOTGUN_MK2_CAMO_10`, `COMPONENT_ASSAULTRIFLE_MK2_CAMO_10`, `COMPONENT_CARBINERIFLE_MK2_CAMO_10`, `COMPONENT_SPECIALCARBINE_MK2_CAMO_10`, `COMPONENT_BULLPUPRIFLE_MK2_CAMO_10`, `COMPONENT_PISTOL_MK2_CAMO_10`, `COMPONENT_REVOLVER_MK2_CAMO_10`, `COMPONENT_SNSPISTOL_MK2_CAMO_10`},
				usetime = 2500
			}
		},

		['at_skin_patriotic'] = {
			label = 'Patriotic Weapon Kit',
			type = 'skin',
			weight = 50,
			client = {
				component = {`COMPONENT_HEAVYSNIPER_MK2_CAMO_IND_01`, `COMPONENT_MARKSMANRIFLE_MK2_CAMO_IND_01`, `COMPONENT_COMBATMG_MK2_CAMO_IND_01`, `COMPONENT_PUMPSHOTGUN_MK2_CAMO_IND_01`, `COMPONENT_ASSAULTRIFLE_MK2_CAMO_IND_01`, `COMPONENT_CARBINERIFLE_MK2_CAMO_IND_01`, `COMPONENT_SPECIALCARBINE_MK2_CAMO_IND_01`, `COMPONENT_BULLPUPRIFLE_MK2_CAMO_IND_01`, `COMPONENT_SNSPISTOL_MK2_CAMO_IND_01_SLIDE`, `COMPONENT_REVOLVER_MK2_CAMO_IND_01`, `COMPONENT_PISTOL_MK2_CAMO_IND_01`},
				usetime = 2500
			}
		},
	},

	Ammo = {
		['ammo-44'] = {
			label = '.44 Magnum',
			weight = 16,
		},

		['ammo-9'] = {
			label = '9mm',
			weight = 8,
		},

		['ammo-rifle'] = {
			label = '5.56',
			weight = 4,
		},

		['ammo-rifle2'] = {
			label = '7.62',
			weight = 8,
		},

		['ammo-sniper'] = {
			label = '7.62 NATO',
			weight = 11,
		},

	}
}