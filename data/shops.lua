---wip types

---@class OxShop
---@field name string
---@field label? string
---@field blip? { id: number, colour: number, scale: number }
---@field inventory { name: string, price: number, count?: number, currency?: string }
---@field locations? vector3[]
---@field targets? { loc: vector3, length: number, width: number, heading: number, minZ: number, maxZ: number, distance: number, debug?: boolean, drawSprite?: boolean }[]
---@field groups? string | string[] | table<string, number>
---@field model? number[]

return {
	PoliceArmoury = {
		name = 'Loja da Polícia',
		groups = shared.police,
		inventory = {
			{ name = 'ammo-9', price = 5, },
			{ name = 'screwdriverset', price = 300, },
			{ name = 'radio', price = 1500, },
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
			{ name = 'WEAPON_STUNGUN', price = 800, metadata = { registered = true, serial = 'POL'} },
			{ name = 'WEAPON_COMBATPISTOL', price = 1500, metadata = { registered = true, serial = 'POL' } },
			-- { name = 'WEAPON_REVOLVER', price = 1000, metadata = { registered = true, serial = 'POL' } },
			-- { name = 'WEAPON_SMG_MK2', price = 1000, metadata = { registered = true, serial = 'POL' } },
			-- { name = 'WEAPON_COMBATPDW', price = 1000, metadata = { registered = true, serial = 'POL' } },
			-- { name = 'WEAPON_CARBINERIFLE', price = 1000, metadata = { registered = true, serial = 'POL' } },
			-- { name = 'WEAPON_HEAVYRIFLE', price = 1000, metadata = { registered = true, serial = 'POL' } },
			-- { name = 'WEAPON_TACTICALRIFLE', price = 1000, metadata = { registered = true, serial = 'POL' } },

		}, locations = {
			vec3(609.18, 1.80, 87.87),
			vec3(1839.04, 3686.73, 33.97)
		}, targets = {
			{ loc = vec3(609.18,1.80,87.87), length = 0.5, width = 3.0, heading = 270.0, minZ = 30.5, maxZ = 32.0, distance = 6 },
			{ loc = vec3(1839.04, 3686.73, 33.97), length = 0.5, width = 3.0, heading = 270.0, minZ = 30.5, maxZ = 35.0, distance = 6 }
		}
	},

	Medicine = {
		name = 'Farmácia',
		groups = {
			['ambulance'] = 0
		},
		inventory = {
			{ name = 'painkillers', price = 100 }
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
				{ name = 'compost', price = 200, metadata = {compostQuantity = 100} },
			}, locations = {
				vec3(2029.6459960938, 4980.5771484375, 42.098327636719)
			}, targets = {
				{ loc = vec3(2029.6459960938, 4980.5771484375, 42.098327636719), length = 0.5, width = 3.0, heading = 270.0, minZ = 30.5, maxZ = 32.0, distance = 6 }
			}
	},

	ListShop = {
		name = 'Lista de Compradores',
		inventory = {
			{ name = 'deliverylist', price = 100 },
		},
		locations = {
			vec3(3596.48828125,3664.8825683594,34.096088409424)
		},
		 targets = {
		{ loc = vec3(3596.48828125,3664.8825683594,34.096088409424), length = 0.5, width = 3.0, heading = 270.0, minZ = 30.5, maxZ = 32.0, distance = 6 }
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

	FestaJunina = {
		name = 'Arraiá',
		inventory = {
			{ name = 'chocolate', price = 100, metadata = {image = 'cocada', label = 'Cocada', description = 'Uma cocada deliciosa e tradicional brasileira feita com coco!'} },
			{ name = 'gim', price = 100, metadata = {image = 'cachaca', label = 'Cachaça', description = 'Uma bebida destilada brasileira popular feita a partir de cana-de-açúcar!'} },
			{ name = 'acquaitaliana', price = 100, metadata = {image = 'guarana', label = 'Guaraná', description = 'Um refrigerante brasileiro refrescante feito a partir do fruto do guaraná!'} },
			{ name = 'gim', price = 100, metadata = {image = 'quentao', label = 'Quentão', description = 'Uma bebida quente tradicional brasileira feita com cachaça e especiarias!'} },
			{ name = 'chocolate', price = 100, metadata = {image = 'pedemoleque', label = 'Pé de Moleque', description = 'Um doce brasileiro delicioso feito com amendoim e rapadura!'} },
			{ name = 'chocolate', price = 100, metadata = {image = 'macadoamor', label = 'Maçã do Amor', description = 'Uma maçã coberta de chocolate e caramelo, uma delícia!'} },
			{ name = 'chocolate', price = 100, metadata = {image = 'canjica', label = 'Canjica', description = 'Um doce de milho tradicional brasileiro, perfeito para festas juninas!'} },
			{ name = 'chocolate', price = 100, metadata = {image = 'curau', label = 'Curau', description = 'Uma sobremesa cremosa feita com milho verde, típica das festas juninas!'} },
			{ name = 'sandwich', price = 100, metadata = {image = 'pipoca', label = 'Pipoca', description = 'Uma pipoca quentinha e crocante, ótima para curtir um filme!'} },
			{ name = 'chocolate', price = 100, metadata = {image = 'pamonha', label = 'Pamonha', description = 'Uma delícia feita com milho verde e envolta em folha de bananeira!'} },
			{ name = 'sandwich', price = 100, metadata = {image = 'milhocozido', label = 'Milho Cozido', description = 'Milho cozido na água e sal, uma opção deliciosa para festas!'} }
		},
		locations = {
			vector3(386.53, -342.15, 46.81)
		},
		 targets = {
			{ loc = vector3(386.53, -342.15, 46.81), length = 0.5, width = 3.0, heading = 270.0, minZ = 30.5, maxZ = 32.0, distance = 6 }
		}
	},
}
