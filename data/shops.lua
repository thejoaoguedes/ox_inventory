return {
	PoliceArmoury = {
		name = 'Loja da Polícia',
		groups = shared.police,
		inventory = {
			{ name = 'ammo-9', price = 25, },
			{ name = 'screwdriverset', price = 300, },
			{ name = 'radio', price = 1200, },
			-- { name = 'ammo-44', price = 5, },
			-- { name = 'ammo-rifle', price = 5, },
			-- { name = 'handcuffs', price = 200, },
			-- { name = 'police_stormram', price = 200, },
			{ name = 'WEAPON_FLASHLIGHT', price = 200 },
			{ name = 'WEAPON_NIGHTSTICK', price = 500 },
			-- { name = 'fingerprinttape', price = 5, },
			-- { name = 'mikrosil', price = 5, },
			-- { name = 'fingerprintkit', price = 5, },
			{ name = 'accesstool', price = 100, },
			{ name = 'fingerprintreader', price = 1000, },
			-- { name = 'breathalyzer', price = 5, },
			{ name = 'drugtestkit', price = 20, },
			{ name = 'dnatestkit', price = 20, },
			{ name = 'gsrtestkit', price = 20, },
			{ name = 'nikon', price = 400, },
			{ name = 'empty_evidence_bag', price = 5, },
			{ name = 'WEAPON_STUNGUN', price = 4500, metadata = { registered = true, serial = 'POL'} },
			{ name = 'WEAPON_COMBATPISTOL', price = 7000, metadata = { registered = true, serial = 'POL' } },
			{ name = 'WEAPON_VINTAGEPISTOL', price = 12000, },
		}, locations = {
			vec3(609.18, 1.80, 87.87),
			vec3(1833.7041015625,3696.6853027344,34.954120635986)
		}, targets = {
			{ loc = vec3(609.18,1.80,87.87), length = 0.5, width = 3.0, heading = 270.0, minZ = 30.5, maxZ = 32.0, distance = 6 },
			{ loc = vec3(1833.7041015625,3696.6853027344,34.954120635986), length = 0.5, width = 3.0, heading = 270.0, minZ = 30.5, maxZ = 35.0, distance = 6 }
		}
	},

	Medicine = {
		name = 'Loja',
		groups = {
			['ambulance'] = 0
		},
		inventory = {
			{ name = 'painkillers', price = 100 },
			{ name = 'watertank', 	price = 50 },
		}, locations = {
			vec3(-820.15, -1242.57, 7.34)
		}, targets = {
			{ loc = vec3(-820.15, -1242.57, 7.34), length = 0.5, width = 3.0, heading = 270.0, minZ = 30.5, maxZ = 32.0, distance = 6 }
		}
	},

	HuntingShop = {
		name = 'Loja do Caçador',
		inventory = {
			{ name = 'huntingbait', price = 20 },
			{ name = 'ammo-sniper', price = 5 },
		},
		locations = {
			vec3(-679.13427734375, 5834.4604492188, 17.331312179565)
		},
	},

	AgroShop = {
		name = 'Loja do Agricultor',
		blip = {
			id = 557, colour = 69, scale = 0.8
		},
			inventory = {
				{ name = 'tomato_seed', price = 150, metadata = {seedQuantity = 10} },
				{ name = 'wheat_seed', price = 150, metadata = {seedQuantity = 10} },
				{ name = 'potato_seed', price = 150, metadata = {seedQuantity = 10} },
				{ name = 'onion_seed', price = 150, metadata = {seedQuantity = 10} },
				{ name = 'lettuce_seed', price = 150, metadata = {seedQuantity = 10} },
				{ name = 'garlic_seed', price = 150, metadata = {seedQuantity = 10} },
				{ name = 'carrot_seed', price = 150, metadata = {seedQuantity = 10} },
				{ name = 'wateringcan', price = 600, metadata = {water = 100} },
				{ name = 'compost', price = 200, metadata = {compostQuantity = 300} },
			}, locations = {
				vec3(2029.6459960938, 4980.5771484375, 42.098327636719)
			}, targets = {
				{ loc = vec3(2029.6459960938, 4980.5771484375, 42.098327636719), length = 0.5, width = 3.0, heading = 270.0, minZ = 30.5, maxZ = 32.0, distance = 6 }
			}
	},

	SementeShop = {
		name = 'Sementes',
		inventory = {
			{ name = 'femaleseed', price = 200 },
			{ name = 'maleseed', price = 200 },
		},
		locations = {
			vec3(137.97848510742, 2294.3767089844, 94.080696105957)
		},
		 targets = {
		{ loc = vec3(137.97848510742, 2294.3767089844, 94.080696105957), length = 0.5, width = 3.0, heading = 270.0, minZ = 30.5, maxZ = 32.0, distance = 6 }
		}
	},

	PoliceTier = {
		name = 'Loja da Polícia - Tier 2',
		groups = {
			['police'] = 2
		},
		inventory = {
			{ name = 'WEAPON_COMBATPDW', price = 18000, metadata = { registered = true, serial = 'POL' } },
			{ name = 'WEAPON_PUMPSHOTGUN', price = 20000, metadata = { registered = true, serial = 'POL' } },
			{ name = 'ammo-shotgun', price = 25, },
		}, locations = {
			vec3(605.90863037109,6.5631675720215,87.914665222168),
			vec3(1832.2159423828,3696.1081542969,34.594997406006)
		}, targets = {
			{ loc = vec3(605.90863037109,6.5631675720215,87.914665222168), length = 0.5, width = 3.0, heading = 270.0, minZ = 30.5, maxZ = 32.0, distance = 6 },
			{ loc = vec3(1832.2159423828,3696.1081542969,34.594997406006) , length = 0.5, width = 3.0, heading = 270.0, minZ = 30.5, maxZ = 32.0, distance = 6 }
		}
	},
}