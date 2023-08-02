return {
	['filled_evidence_bag'] = {
        consume = 0.0,
        label = 'Evidência Coletada',
        weight = 0,
        stack = false,
        description = '',
        server = {export = 'r14-evidence.filled_evidence_bag'},
    },

    ['empty_evidence_bag'] = {
        consume = 0.0,
        label = 'Saco de Evidência Vazio',
        weight = 0,
        stack = true,
        description = '',
    },

    ['nikon'] = {
        consume = 0.0,
        label = 'Nikoff G600',
        weight = 500,
        stack = false,
		degrade = 10080,
        description = '',
        server = {export = 'r14-evidence.nikon'},
    },

    ['sdcard'] = {
        consume = 0.0,
        label = 'Cartão SD',
        weight = 100,
        stack = false,
        description = '',
        server = {export = 'r14-evidence.sdcard'},
    },

    ['gsrtestkit'] = {
        consume = 0.0,
        label = 'Teste de GSR',
        weight = 100,
        stack = true,
        close = true,
        description = "",
        server = {export = 'r14-evidence.gsrtestkit'},
    },

    ['dnatestkit'] = {
        consume = 0.0,
        label = 'Teste de DNA',
        weight = 100,
        stack = true,
        close = true,
        description = "",
        server = {export = 'r14-evidence.dnatestkit'},
    },


    ['drugtestkit'] = {
        consume = 0.0,
        label = 'Teste Toxicológico',
        weight = 100,
        stack = true,
        description = '',
        server = {export = 'r14-evidence.drugtestkit'},
    },

    ['breathalyzer'] = {
        consume = 0.0,
        label = 'Bafômetro',
        weight = 200,
        stack = true,
		degrade = 7200,
        close = true,
        description = "",
        server = {export = 'r14-evidence.breathalyzer'},
    },

    ['fingerprintreader'] = {
        consume = 0.0,
        label = 'Pro Tech XFR8001',
        weight = 600,
        stack = false,
		degrade = 7200,
        close = true,
        description = "",
        server = {export = 'r14-evidence.fingerprintreader'},
    },

    ['accesstool'] = {
        consume = 0.0,
        label = 'Ferramenta de Acesso',
        weight = 160,
        stack = false,
		degrade = 7200,
        description = '',
        server = {
			export = "qb-vehiclekeys.Lockpick"
		}
    },

    ['fingerprintkit'] = {
        consume = 0.0,
        label = 'Kit de Impressão Digital',
        weight = 1000,
        stack = true,
        close = true,
        description = "",
    },

    ['mikrosil'] = {
        consume = 0.0,
        label = 'Mikrosil',
        weight = 200,
        stack = true,
        close = true,
        description = "",
    },

    ['fingerprinttape'] = {
        consume = 0.0,
        label = 'Fita de Impressão Digital',
        weight = 200,
        stack = true,
        close = true,
        description = "",
    },

    ['blox'] = {
        consume = 0.0,
        label = 'Produto de Limpeza',
        weight = 200,
        stack = true,
        close = true,
        description = '',
    },

    ['microfibercloth'] = {
        consume = 0.0,
        label = 'Pano de Microfibra',
        weight = 200,
        stack = true,
        description = '',
        server = {export = 'r14-evidence.microfibercloth'},
        allowArmed = true,
    },

	['parachute'] = {
		label = 'Paraquedas',
		weight = 8000,
		stack = true,
		degrade = 7200,
		client = {
			anim = { dict = 'clothingshirt', clip = 'try_shirt_positive_d' },
			usetime = 1500
		}
	},

	['paperbag'] = {
		label = 'Saco de Papel',
		weight = 10,
		stack = true,
		close = false,
		consume = 0
	},

	['lockpick'] = {
		label = 'Lockpick',
		weight = 160,
		stack = false,
		degrade = 7200,
		close = true,
		server = {
			export = "qb-vehiclekeys.Lockpick"
		}
	},

	['phone'] = {
		label = 'Celular',
		weight = 800,
		stack = true,
		degrade = 10080,
		consume = 0
	},

	['money'] = {
		label = 'Dinheiro',
		weight = 1,
	},

	['water'] = {
		label = 'Água',
		weight = 500,
		client = {
			image = "water.png",
		}
	},

	['radio'] = {
		label = 'Rádio',
		weight = 800,
		stack = true,
		degrade = 10080,
		allowArmed = true
	},

	['armour'] = {
		label = 'Colete',
		weight = 3000,
		stack = true,
		degrade = 10080,
		client = {
			anim = { dict = 'clothingshirt', clip = 'try_shirt_positive_d' },
			usetime = 3500
		}
	},

	["binoculars"] = {
		label = "Binóculos",
		weight = 600,
		stack = true,
		close = true,
		description = "Ferramenta perfeita para o bisbilhoteiro.",
		client = {
			image = "binoculars.png",
			export = 'qb-smallresources.ToggleBinoculars'
		}
	},

	["mtlion3"] = {
		label = "Carcaça de Leão da Montanha",
		weight = 3800,
		stack = true,
		close = false,
		description = "",
		client = {
			image = "mtlion3.png",
		}
	},

	["onion"] = {
		label = "Cebola",
		weight = 100,
		stack = true,
		close = false,
		description = "",
		client = {
			image = "onion.png",
		}
	},

	["package"] = {
		label = "Pacote Suspeito",
		weight = 200,
		stack = false,
		close = false,
		description = "Embalagem coberta com fita adesiva - Contém Oxy.",
		client = {
			image = "package.png",
		}
	},

	["atmpanel"] = {
		label = "Painel de ATM",
		weight = 7000,
		stack = true,
		close = true,
		description = "",
		client = {
			image = "atmpanel.png",
		}
	},

	["atmmotherboard"] = {
		label = "Placa Mãe de ATM",
		weight = 4000,
		stack = true,
		close = true,
		description = "",
		client = {
			image = "atmmotherboard.png",
		}
	},

	["atmblue"] = {
		label = "ATM Azul",
		weight = 25000,
		stack = true,
		close = true,
		description = "",
		client = {
			image = "atmblue.png",
		}
	},

	["rollingpaper"] = {
		label = "Seda",
		weight = 10,
		stack = true,
		close = true,
		description = "Material essencial para enrolar seu baseado!",
		client = {
			image = "rollingpaper.png",
		}
	},

	["plastic"] = {
		label = "Plástico",
		weight = 20,
		stack = true,
		close = false,
		description = "",
		client = {
			image = "plastic.png",
		}
	},

	["lettuce_seed"] = {
		label = "Sementes de Alface",
		weight = 150,
		stack = true,
		close = true,
		description = "Pacote com sementes de alface.",
		client = {
			image = "lettuce_seed.png",
		}
	},

	["baggies"] = {
		label = "Baggies",
		weight = 500,
		stack = true,
		close = false,
		description = "",
		client = {
			image = "baggies.png",
		}
	},

	["pizza3"] = {
		label = "Pizza Ortolona",
		weight = 300,
		stack = true,
		degrade = 1440,
		close = true,
		description = "",
		client = {
			image = "pizza3.png",
		}
	},

	["wateringcan"] = {
		label = "Regador",
		weight = 1500,
		stack = true,
		degrade = 10080,
		close = false,
		description = "Encha-o num rio ou lago.",
		client = {
			image = "wateringcan.png",
		}
	},

	["pizzabase"] = {
		label = "Massa de Pizza",
		weight = 100,
		stack = true,
		close = false,
		description = "",
		client = {
			image = "pizzabase.png",
		}
	},

	["qualityscales"] = {
		label = "Balança XT2000",
		weight = 5500,
		stack = true,
		degrade = 10080,
		close = false,
		description = "Balança Super Precisa",
		client = {
			image = "qualityscales.png",
		}
	},

	["sliced_potato"] = {
		label = "Batata Cortada",
		weight = 100,
		stack = true,
		close = false,
		description = "",
		client = {
			image = "sliced_potato.png",
		}
	},

	["boar4"] = {
		label = "Carcaça de Javali",
		weight = 4000,
		stack = true,
		close = false,
		description = "",
		client = {
			image = "boar4.png",
		}
	},

	["emptybaggies"] = {
		label = "Embalagens Vazias",
		weight = 10,
		stack = true,
		close = true,
		description = "Se tá vazio, é pra por algo dentro, né?",
		client = {
			image = "emptybaggies.png",
		}
	},

	["weedbaggie"] = {
		label = "Pacotinho de Marijuana",
		weight = 300,
		stack = false,
		degrade = 21600,
		close = false,
		description = "Vendido nas ruas.",
		client = {
			image = "weedbaggie.png",
		}
	},

	["laptop"] = {
		label = "Laptop",
		weight = 1700,
		stack = true,
		degrade = 20160,
		close = true,
		description = "",
		client = {
			image = "laptop.png",
		}
	},

	["stolenmicro"] = {
		label = "Micro-ondas",
		weight = 200,
		stack = true,
		close = true,
		description = "",
		client = {
			image = "stolenmicro.png",
		}
	},

	["wheat_powder"] = {
		label = "Farinha de Trigo",
		weight = 200,
		stack = true,
		close = false,
		description = "",
		client = {
			image = "wheat_powder.png",
		}
	},

	["redmeat"] = {
		label = "Carne Vermelha",
		weight = 2000,
		stack = true,
		close = false,
		description = "",
		client = {
			image = "redmeat.png",
		}
	},

	["lettuce"] = {
		label = "Alface",
		weight = 100,
		stack = true,
		close = false,
		description = "",
		client = {
			image = "lettuce.png",
		}
	},

	["lab_key"] = {
		label = "Key",
		weight = 500,
		stack = true,
		close = true,
		description = "A Key",
		client = {
			image = "lab_key.png",
		}
	},

	["coyote2"] = {
		label = "Carcaça de Coiote",
		weight = 3500,
		stack = true,
		close = false,
		description = "",
		client = {
			image = "coyote2.png",
		}
	},

	["boar2"] = {
		label = "Carcaça de Javali",
		weight = 3500,
		stack = true,
		close = false,
		description = "",
		client = {
			image = "boar2.png",
		}
	},

	["boar3"] = {
		label = "Carcaça de Javali",
		weight = 3800,
		stack = true,
		close = false,
		description = "",
		client = {
			image = "boar3.png",
		}
	},

	["fritelle"] = {
		label = "Fritelle di Patate",
		weight = 150,
		stack = true,
		degrade = 1440,
		close = true,
		description = "",
		client = {
			image = "fritelle.png",
		}
	},

	["nylonrope"] = {
		label = "Corda de Nylon",
		weight = 1500,
		stack = true,
		degrade = 14400,
		close = true,
		description = "Corda de material resistente.",
		client = {
			image = "nylonrope.png",
		}
	},

	["deer2"] = {
		label = "Carcaça de Cervo",
		weight = 3500,
		stack = true,
		close = false,
		description = "",
		client = {
			image = "deer2.png",
		}
	},

	["handcuffs"] = {
		label = "Algemas",
		weight = 100,
		stack = true,
		close = true,
		description = "Essa não é de pelúcia!",
		client = {
			image = "handcuffs.png",
		}
	},

	["police_stormram"] = {
		label = "Aríete",
		weight = 18000,
		stack = true,
		close = true,
		description = "Bom para estourar umas portas!",
		client = {
			image = "police_stormram.png",
		}
	},

	["galaxyveggie"] = {
		label = "Galaxy Veggie",
		weight = 340,
		stack = true,
		degrade = 1440,
		close = true,
		description = "",
		client = {
			image = "galaxyveggie.png",
		}
	},

	["fertilizer"] = {
		label = "Fertilizante",
		weight = 1000,
		stack = true,
		degrade = 10080,
		close = true,
		description = "Fertilizante para suas plantinhas.",
		client = {
			image = "fertilizer.png",
		}
	},

	["garibaldi"] = {
		label = "Garibaldi",
		weight = 350,
		stack = true,
		degrade = 1440,
		close = true,
		description = "",
		client = {
			image = "garibaldi.png",
		}
	},

	["knife"] = {
		label = "Faca de Caça",
		weight = 1500,
		stack = true,
		degrade = 20160,
		close = true,
		description = "",
		client = {
			image = "knife.png",
		}
	},

	["gopro"] = {
		label = "GoPro",
		weight = 200,
		stack = true,
		close = true,
		description = "A GoPro",
		client = {
			image = "gopro.png",
		}
	},

	["rubber"] = {
		label = "Borracha",
		weight = 20,
		stack = true,
		close = false,
		description = "",
		client = {
			image = "rubber.png",
		}
	},

	["compost"] = {
		label = "Saco de Adubo",
		weight = 1000,
		stack = false,
		degrade = 10080,
		close = false,
		description = "Adubo para dar saúde para suas plantinhas.",
		client = {
			image = "compost.png",
		}
	},

	["wheat"] = {
		label = "Trigo",
		weight = 100,
		stack = true,
		close = false,
		description = "",
		client = {
			image = "wheat.png",
		}
	},

	["huntingbait"] = {
		label = "Isca de Caça",
		weight = 500,
		stack = true,
		close = true,
		description = "",
		client = {
			image = "huntingbait.png",
		}
	},

	["fishing-cod"] = {
		label = "Bacalhau",
		weight = 1000,
		stack = true,
		close = false,
		description = "",
		client = {
			image = "fishing-cod.png",
		}
	},

	["meth_tray"] = {
		label = "Meth Tray",
		weight = 500,
		stack = true,
		close = false,
		description = "",
		client = {
			image = "meth_tray.png",
		}
	},

	["carrot"] = {
		label = "Cenoura",
		weight = 100,
		stack = true,
		close = false,
		description = "",
		client = {
			image = "carrot.png",
		}
	},

	["joint"] = {
		label = "Baseado",
		weight = 2,
		stack = false,
		close = false,
		description = "Baseado do bom.",
		client = {
			image = "joint.png",
		}
	},

	["wheat_seed"] = {
		label = "Sementes de Trigo",
		weight = 150,
		stack = true,
		close = true,
		description = "Pacote com sementes de trigo.",
		client = {
			image = "wheat_seed.png",
		}
	},

	["ammonia"] = {
		label = "Ammonia",
		weight = 500,
		stack = true,
		close = false,
		description = "",
		client = {
			image = "ammonia.png",
		}
	},

	["hacking_device"] = {
		label = "Hacking Device",
		weight = 800,
		stack = true,
		degrade = 10080,
		close = true,
		description = "",
		client = {
			image = "hacking_device.png",
		}
	},

	["tomato_seed"] = {
		label = "Sementes de Tomate",
		weight = 150,
		stack = true,
		close = true,
		description = "Pacote com sementes de tomates.",
		client = {
			image = "tomato_seed.png",
		}
	},

	["redburger"] = {
		label = "Burger de Carne",
		weight = 180,
		stack = true,
		close = false,
		description = "",
		client = {
			image = "redburger.png",
		}
	},

	["blowtorch"] = {
		label = "Maçarico",
		weight = 1500,
		stack = true,
		degrade = 7200,
		close = true,
		description = "",
		client = {
			image = "blowtorch.png",
		}
	},

	["sliced_garlic"] = {
		label = "Dentes de Alho",
		weight = 100,
		stack = true,
		close = false,
		description = "",
		client = {
			image = "sliced_garlic.png",
		}
	},

	["pizzabase2"] = {
		label = "Base da Pizza",
		weight = 100,
		stack = true,
		close = false,
		description = "",
		client = {
			image = "pizzabase2.png",
		}
	},

	["cannoli"] = {
		label = "Cannoli di Carote",
		weight = 150,
		stack = true,
		degrade = 1440,
		close = true,
		description = "",
		client = {
			image = "cannoli.png",
		}
	},

	["potato_seed"] = {
		label = "Sementes de Batata",
		weight = 150,
		stack = true,
		close = true,
		description = "Pacote com sementes de batata.",
		client = {
			image = "potato_seed.png",
		}
	},

	["stolenart"] = {
		label = "Pintura",
		weight = 200,
		stack = true,
		close = true,
		description = "",
		client = {
			image = "stolenart.png",
		}
	},

	["coyote1"] = {
		label = "Carcaça de Coiote",
		weight = 3000,
		stack = true,
		close = false,
		description = "",
		client = {
			image = "coyote1.png",
		}
	},

	["aluminum"] = {
		label = "Alumínio",
		weight = 20,
		stack = true,
		close = false,
		description = "",
		client = {
			image = "aluminum.png",
		}
	},

	["firstaid"] = {
		label = "Primeiros Socorros",
		weight = 1200,
		stack = true,
		close = true,
		description = "Kit básico de socorros.",
		client = {
			image = "firstaid.png",
		}
	},

	["egg"] = {
		label = "Ovo",
		weight = 200,
		stack = true,
		close = false,
		description = "",
		client = {
			image = "egg.png",
		}
	},

	["pizza1"] = {
		label = "Pizza Della Nona",
		weight = 300,
		stack = true,
		degrade = 1440,
		close = true,
		description = "",
		client = {
			image = "pizza1.png",
		}
	},

	["smallbud"] = {
		label = "Flor de Marijuana",
		weight = 600,
		stack = false,
		degrade = 28800,
		close = false,
		description = "Felicidade concentrada.",
		client = {
			image = "smallbud.png",
		}
	},

	["sliced_lettuce"] = {
		label = "Folhas de Alface",
		weight = 100,
		stack = true,
		close = false,
		description = "",
		client = {
			image = "sliced_lettuce.png",
		}
	},

	["tablet"] = {
		label = "Tablet",
		weight = 1200,
		stack = true,
		degrade = 20160,
		close = false,
		description = "Tablet com várias funções.",
		client = {
			image = "tablet.png",
		}
	},

	["atmred"] = {
		label = "ATM Vermelho",
		weight = 25000,
		stack = true,
		close = true,
		description = "",
		client = {
			image = "atmred.png",
		}
	},

	["vpn"] = {
		label = "VPN",
		weight = 500,
		stack = true,
		degrade = 10080,
		close = false,
		description = "Conheça um mundo novo.",
		client = {
			image = "vpn.png",
		}
	},

	["fishburger"] = {
		label = "Burger de Peixe",
		weight = 180,
		stack = true,
		close = false,
		description = "",
		client = {
			image = "fishburger.png",
		}
	},

	["stolentv"] = {
		label = "TV",
		weight = 200,
		stack = true,
		close = true,
		description = "",
		client = {
			image = "stolentv.png",
		}
	},

	["maleseed"] = {
		label = "Semente de Marijuana",
		weight = 100,
		stack = false,
		degrade = 21600,
		close = false,
		description = "Macho, usado pra fecundar o seu verdinho.",
		client = {
			image = "weed-seed2.png",
		}
	},

	["coyote3"] = {
		label = "Carcaça de Coiote",
		weight = 3800,
		stack = true,
		close = false,
		description = "",
		client = {
			image = "coyote3.png",
		}
	},

	["oxy"] = {
		label = "Oxy",
		weight = 100,
		stack = true,
		degrade = 10080,
		close = true,
		description = "A etiqueta parece estar raspada.",
		client = {
			image = "oxy.png",
		}
	},

	["copper"] = {
		label = "Cobre",
		weight = 20,
		stack = true,
		close = false,
		description = "",
		client = {
			image = "copper.png",
		}
	},

	["bread"] = {
		label = "Pão",
		weight = 100,
		stack = true,
		close = false,
		description = "",
		client = {
			image = "bread.png",
		}
	},

	["bands"] = {
		label = "Maço de notas",
		weight = 20,
		stack = true,
		close = false,
		description = "Muitas notas baixas - Indica atividade suspeita.",
		client = {
			image = "bands.png",
		}
	},

	["steel"] = {
		label = "Aço",
		weight = 80,
		stack = true,
		close = false,
		description = "",
		client = {
			image = "steel.png",
		}
	},

	["tomato"] = {
		label = "Tomate",
		weight = 100,
		stack = true,
		close = false,
		description = "",
		client = {
			image = "tomato.png",
		}
	},

	["black_usb"] = { -- Usado no processo de meta
		label = "Black USB",
		weight = 200,
		stack = true,
		close = false,
		description = "",
		client = {
			image = "black_usb.png",
		}
	},

	["spray_remover"] = {
		label = "Spray Remover",
		weight = 500,
		stack = true,
		degrade = 4320,
		close = true,
		description = "",
		client = {
			image = "spray_remover.png",
		}
	},

	["potato"] = {
		label = "Batata",
		weight = 100,
		stack = true,
		close = false,
		description = "",
		client = {
			image = "potato.png",
		}
	},

	["stolenscope"] = {
		label = "Telescópio",
		weight = 200,
		stack = true,
		close = true,
		description = "",
		client = {
			image = "stolenscope.png",
		}
	},

	["screwdriverset"] = {
		label = "Chaves de Fenda",
		weight = 1000,
		stack = true,
		degrade = 7200,
		close = false,
		description = "Conjunto de chaves de fenda.",
		client = {
			image = "screwdriverset.png",
		}
	},

	["dongle"] = {
		label = "USB Dongle",
		weight = 200,
		stack = true,
		degrade = 10080,
		close = true,
		description = "",
		client = {
			image = "dongle.png",
		}
	},

	["mtlion4"] = {
		label = "Carcaça de Leão da Montanha",
		weight = 4000,
		stack = true,
		close = false,
		description = "",
		client = {
			image = "mtlion4.png",
		}
	},

	["meth1g"] = {
		label = "Meth 1g",
		weight = 100,
		stack = true,
		degrade = 21600,
		close = false,
		description = "",
		client = {
			image = "meth1g.png",
		}
	},

	["cosmic"] = {
		label = "Cosmic Drink",
		weight = 300,
		stack = true,
		degrade = 1440,
		close = true,
		description = "",
		client = {
			image = "cosmic.png",
		}
	},

	["garlic_seed"] = {
		label = "Sementes de Alho",
		weight = 150,
		stack = true,
		close = true,
		description = "Pacote com sementes de alho.",
		client = {
			image = "garlic_seed.png",
		}
	},

	["weedpackage"] = {
		label = "Pacote Suspeito",
		weight = 3000,
		stack = false,
		degrade = 14400,
		close = false,
		description = "Ser abordado com isso aqui não parece ser boa ideia.",
		client = {
			image = "weedpackage.png",
		}
	},

	["deliverylist"] = {
		label = "Lista de entregas",
		weight = 10,
		stack = true,
		close = true,
		description = "Uma longa lista de clientes e entregas..",
		client = {
			image = "deliverylist.png",
		}
	},

	["deer4"] = {
		label = "Carcaça de Cervo",
		weight = 4000,
		stack = true,
		close = false,
		description = "",
		client = {
			image = "deer4.png",
		}
	},

	["fishing-sockeye-salmon"] = {
		label = "Salmão",
		weight = 1000,
		stack = true,
		close = false,
		description = "",
		client = {
			image = "fishing-sockeye-salmon.png",
		}
	},

	["tiramisu"] = {
		label = "Tiramisù al Cioccolato",
		weight = 150,
		stack = true,
		degrade = 1440,
		close = true,
		description = "",
		client = {
			image = "tiramisu.png",
		}
	},

	["fishing-rod"] = {
		label = "Vara de Pesca",
		weight = 3250,
		stack = true,
		degrade = 10080,
		close = false,
		description = "Essa vara te trará muitos recursos.",
		client = {
			image = "fishing-rod.png",
		}
	},

	["garlic"] = {
		label = "Alho",
		weight = 100,
		stack = true,
		close = false,
		description = "",
		client = {
			image = "garlic.png",
		}
	},

	["atmgreen"] = {
		label = "ATM Verde",
		weight = 25000,
		stack = true,
		close = true,
		description = "",
		client = {
			image = "atmgreen.png",
		}
	},

	["transponder"] = {
		label = "Transponder",
		weight = 800,
		stack = true,
		degrade = 10080,
		close = true,
		description = "",
		client = {
			image = "transponder.png",
		}
	},

	["atmcables"] = {
		label = "Cabos de ATM",
		weight = 3000,
		stack = true,
		close = true,
		description = "",
		client = {
			image = "atmcables.png",
		}
	},

	["iron"] = {
		label = "Ferro",
		weight = 20,
		stack = true,
		close = false,
		description = "",
		client = {
			image = "iron.png",
		}
	},

	["meth_table"] = {
		label = "Table",
		weight = 1000,
		stack = true,
		close = true,
		description = "A Table",
		client = {
			image = "meth_table.png",
		}
	},

	["bruschetta"] = {
		label = "Bruschetta al Pomodoro",
		weight = 150,
		stack = true,
		degrade = 1440,
		close = true,
		description = "",
		client = {
			image = "bruschetta.png",
		}
	},

	["fishing-carp"] = {
		label = "Carpa",
		weight = 1000,
		stack = true,
		close = false,
		description = "",
		client = {
			image = "fishing-carp.png",
		}
	},

	["sliced_onion"] = {
		label = "Cebola Picada",
		weight = 100,
		stack = true,
		close = false,
		description = "",
		client = {
			image = "sliced_onion.png",
		}
	},

	["glass"] = {
		label = "Vidro",
		weight = 20,
		stack = true,
		close = false,
		description = "",
		client = {
			image = "glass.png",
		}
	},

	["veggieburger"] = {
		label = "Burger Vegetal",
		weight = 180,
		stack = true,
		close = false,
		description = "",
		client = {
			image = "veggieburger.png",
		}
	},

	["deer1"] = {
		label = "Carcaça de Cervo",
		weight = 3000,
		stack = true,
		close = false,
		description = "",
		client = {
			image = "deer1.png",
		}
	},

	["saturnorings"] = {
		label = "Saturno Rings",
		weight = 150,
		stack = true,
		degrade = 1440,
		close = true,
		description = "",
		client = {
			image = "saturnorings.png",
		}
	},

	["meth_batch"] = {
		label = "Meth Batch",
		weight = 500,
		stack = true,
		close = true,
		description = "Meth batch",
		client = {
			image = "meth_batch.png",
		}
	},

	["coyote4"] = {
		label = "Carcaça de Coiote",
		weight = 4000,
		stack = true,
		close = false,
		description = "",
		client = {
			image = "coyote4.png",
		}
	},

	["mtlion2"] = {
		label = "Carcaça de Leão da Montanha",
		weight = 3500,
		stack = true,
		close = false,
		description = "",
		client = {
			image = "mtlion2.png",
		}
	},

	["boar1"] = {
		label = "Carcaça de Javali",
		weight = 3000,
		stack = true,
		close = false,
		description = "",
		client = {
			image = "boar1.png",
		}
	},

	["id_card"] = {
		label = "Identidade",
		weight = 0,
		stack = true,
		close = true,
		description = "",
		client = {
			image = "id_card.png",
		}
	},

	['document'] = {
		label = 'Document',
		weight = 0,
		stack = true,
		close = true,
		description = "",
		client = {
			image = "document.png",
		}
	},

	["milkshakeintergalact"] = {
		label = "Milkshake Intergalact",
		weight = 300,
		stack = true,
		degrade = 1440,
		close = true,
		description = "",
		client = {
			image = "milkshakeintergalact.png",
		}
	},

	["driver_license"] = {
		label = "Habilitação de Motorista",
		weight = 0,
		stack = true,
		close = false,
		description = "",
		client = {
			image = "driver_license.png",
		}
	},

	["bigfoot"] = {
		label = "Carcaça de Pé Grande",
		weight = 9000,
		stack = true,
		close = false,
		description = "",
		client = {
			image = "bigfoot.png",
		}
	},

	["candystars"] = {
		label = "Candy Stars",
		weight = 10,
		stack = true,
		degrade = 1440,
		close = true,
		description = "",
		client = {
			image = "candystars.png",
		}
	},

	["sliced_tomato"] = {
		label = "Fatias de Tomate",
		weight = 100,
		stack = true,
		close = false,
		description = "",
		client = {
			image = "sliced_tomato.png",
		}
	},

	["stolenlaptop"] = {
		label = "Laptop CCE",
		weight = 200,
		stack = true,
		close = true,
		description = "",
		client = {
			image = "stolenlaptop.png",
		}
	},

	["mtlion1"] = {
		label = "Carcaça de Leão da Montanha",
		weight = 3000,
		stack = true,
		close = false,
		description = "",
		client = {
			image = "mtlion1.png",
		}
	},

	["aliensfinger"] = {
		label = "Alien's Finger",
		weight = 150,
		stack = true,
		degrade = 1440,
		close = true,
		description = "",
		client = {
			image = "aliensfinger.png",
		}
	},

	["pulsarfish"] = {
		label = "Pulsar Fish",
		weight = 340,
		stack = true,
		degrade = 1440,
		close = true,
		description = "",
		client = {
			image = "pulsarfish.png",
		}
	},

	["sliced_fish"] = {
		label = "Filé de Peixe",
		weight = 1000,
		stack = true,
		close = false,
		description = "",
		client = {
			image = "sliced_fish.png",
		}
	},

	["kq_angle_grinder"] = {
		label = "Esmerilhadeira",
		weight = 1500,
		stack = true,
		degrade = 7200,
		close = false,
		description = "Usado para cortar metal.",
		client = {
			image = "kq_angle_grinder.png",
			export = 'chopshop.BreakNearDoor'
		}
	},

	["spray"] = {
		label = "Spray",
		weight = 500,
		stack = true,
		degrade = 180,
		close = true,
		description = "",
		client = {
			image = "spray.png",
		}
	},

	["wetbud"] = {
		label = "Galho (úmido)",
		weight = 2000,
		stack = false,
		degrade = 10080,
		close = false,
		description = "Precisa de um lugar calmo e arejado para secar bem.",
		client = {
			image = "wet.png",
		}
	},

	["painkillers"] = {
		label = "Analgésico",
		weight = 100,
		stack = true,
		degrade = 4320,
		allowArmed = false,
		close = true,
		description = 'Para a dor que faz você perder o chão, tome para ficar bemzão.',
		client = {
			export = 'qb-ambulancejob.painkillers',
		}
	},

	["pizza2"] = {
		label = "Pizza Del Pescatore",
		weight = 300,
		stack = true,
		degrade = 1440,
		close = true,
		description = "",
		client = {
			image = "pizza2.png",
		}
	},

	["cd"] = {
		label = "CD",
		weight = 100,
		stack = true,
		close = true,
		description = "Support your local artist!",
		client = {
			image = "cd.png",
		}
	},

	["astroburger"] = {
		label = "Astro Burger",
		weight = 340,
		stack = true,
		degrade = 1440,
		close = true,
		description = "",
		client = {
			image = "astroburger.png",
		}
	},

	["vpnadvanced"] = {
		label = "VPN (Avançada)",
		weight = 200,
		stack = true,
		degrade = 10080,
		close = false,
		description = "",
		client = {
			image = "vpn.png",
		}
	},

	["cheese"] = {
		label = "Queijo",
		weight = 500,
		stack = true,
		close = false,
		description = "",
		client = {
			image = "cheese.png",
		}
	},

	["fullmoon"] = {
		label = "Full Moon",
		weight = 10,
		stack = true,
		degrade = 1440,
		close = true,
		description = "",
		client = {
			image = "fullmoon.png",
		}
	},

	["rolls"] = {
		label = "Rolo de dolares",
		weight = 100,
		stack = true,
		close = false,
		description = "Muitas notas baixas - Indica atividade suspeita.",
		client = {
			image = "cashroll.png",
		}
	},

	["carrot_seed"] = {
		label = "Sementes de Cenoura",
		weight = 150,
		stack = true,
		close = true,
		description = "Pacote com sementes de cenoura.",
		client = {
			image = "carrot_seed.png",
		}
	},

	["meatpack"] = {
		label = "Pacote de Carne",
		weight = 2000,
		stack = true,
		close = false,
		description = "",
		client = {
			image = "meatpack.png",
		}
	},

	["sliced_carrot"] = {
		label = "Cenoura Picada",
		weight = 100,
		stack = true,
		close = false,
		description = "",
		client = {
			image = "sliced_carrot.png",
		}
	},

	["recyclablematerial"] = {
		label = "Material Reciclável",
		weight = 50,
		stack = true,
		close = true,
		description = "Pode ser reciclado.",
		client = {
			image = "recyclablematerial.png",
		}
	},

	["flipper"] = {
		label = "Flipper",
		weight = 200,
		stack = true,
		degrade = 7200,
		close = true,
		description = "Quem vê, se pergunta, qual o uso isso tem?!",
		client = {
			image = "flipper.png",
		},
		server = {
			export = "qb-vehiclekeys.Lockpick"
		}
	},

	["deer3"] = {
		label = "Carcaça de Cervo",
		weight = 3800,
		stack = true,
		close = false,
		description = "",
		client = {
			image = "deer3.png",
		}
	},

	["femaleseed"] = {
		label = "Semente de Marijuana",
		weight = 100,
		stack = false,
		degrade = 21600,
		close = false,
		description = "Fêmea, usada para plantar seu verdinho.",
		client = {
			image = "weed-seed.png",
		}
	},

	["stolencoffee"] = {
		label = "Maquina de Café",
		weight = 200,
		stack = true,
		close = true,
		description = "",
		client = {
			image = "stolencoffee.png",
		}
	},

	["driedbud"] = {
		label = "Galho (seco)",
		weight = 1500,
		stack = true,
		degrade = 21600,
		close = false,
		description = "Bora dividir esse trambolho?",
		client = {
			image = "wet2.png",
		}
	},

	["smallscales"] = {
		label = "Balança Xong-Xing",
		weight = 4000,
		stack = true,
		degrade = 14400,
		close = false,
		description = "Balança de Baixa Precisão.",
		client = {
			image = "smallscales.png",
		}
	},

	["laserdrill"] = {
		label = "Furadeira Laser",
		weight = 3000,
		stack = true,
		degrade = 7200,
		close = false,
		description = "",
		client = {
			image = "laserdrill.png",
		}
	},

	["decrypter"] = {
		label = "Decrypter",
		weight = 200,
		stack = true,
		close = false,
		description = "",
		client = {
			image = "decrypter.png",
		}
	},

	["onion_seed"] = {
		label = "Sementes de Cebola",
		weight = 150,
		stack = true,
		close = true,
		description = "Pacote com sementes de cebola.",
		client = {
			image = "onion_seed.png",
		}
	},

	["acquaitaliana"] = {
		label = "Acqua Italiana",
		weight = 350,
		stack = true,
		degrade = 1440,
		close = true,
		description = "",
		client = {
			image = "acquaitaliana.png",
		}
	},

	["metal"] = {
		label = "Metal",
		weight = 20,
		stack = true,
		close = false,
		description = "",
		client = {
			image = "metal.png",
		}
	},

	["cobalto"] = {
		label = "Cobalto",
		weight = 80,
		stack = true,
		close = false,
		description = "",
		client = {
			image = "cobalto.png",
		}
	},

	["aluminionaval"] = {
		label = "Alumínio Naval",
		weight = 80,
		stack = true,
		close = false,
		description = "",
		client = {
			image = "aluminionaval.png",
		}
	},

	["borrachafluorada"] = {
		label = "Borracha Fluorada",
		weight = 80,
		stack = true,
		close = false,
		description = "",
		client = {
			image = "borrachafluorada.png",
		}
	},

	["titanio"] = {
		label = "Titânio",
		weight = 80,
		stack = true,
		close = false,
		description = "",
		client = {
			image = "titanio.png",
		}
	},

	["polietileno"] = {
		label = "Polietileno",
		weight = 80,
		stack = true,
		close = false,
		description = "",
		client = {
			image = "polietileno.png",
		}
	},

	["vidrotemperado"] = {
		label = "Vidro Temperado",
		weight = 80,
		stack = true,
		close = false,
		description = "",
		client = {
			image = "vidrotemperado.png",
		}
	},

	["sandwich"] = {
		label = "Sanduíche",
		weight = 200,
		stack = true,
		degrade = 1440,
		close = true,
		description = "",
		client = {
			image = "sandwich.png",
		}
	},

	["chocolate"] = {
		label = "Chocolate",
		weight = 100,
		stack = true,
		degrade = 1440,
		close = true,
		description = "",
		client = {
			image = "chocolate.png",
		}
	},

	["rentalpapers"] = {
		label = "Recibo de Locação",
		weight = 50,
		stack = true,
		close = false,
		description = "",
		client = {
			image = "rentalpapers.png",
		}
	},

	["payticket"] = {
		label = "Recibo",
		weight = 50,
		stack = true,
		close = false,
		description = "",
		client = {
			image = "ticket.png",
		}
	},

	["bracelete"] = {
		label = "Bracelete",
		weight = 500,
		stack = true,
		close = true,
		description = "",
		client = {
			image = "bracelete.png",
		}
	},

	["aneldeouro"] = {
		label = "Anel de Ouro",
		weight = 200,
		stack = true,
		close = true,
		description = "",
		client = {
			image = "aneldeouro.png",
		}
	},

	["colardeouro"] = {
		label = "Colar de Ouro",
		weight = 200,
		stack = true,
		close = true,
		description = "",
		client = {
			image = "colardeouro.png",
		}
	},

	["brakes2"] = {
		label = "Tier 2 Brakes",
		weight = 0,
		stack = true,
		close = true,
		description = "",
		client = {
			image = "brakes2.png",
		}
	},

	["sparkplugs"] = {
		label = "Spark Plugs",
		weight = 0,
		stack = true,
		close = false,
		description = "",
		client = {
			image = "sparkplugs.png",
		}
	},

	["paintcan"] = {
		label = "Vehicle Spray Can",
		weight = 0,
		stack = true,
		close = true,
		description = "",
		client = {
			image = "spraycan.png",
		}
	},

	["car_armor"] = {
		label = "Vehicle Armor",
		weight = 0,
		stack = true,
		close = true,
		description = "",
		client = {
			image = "armour.png",
		}
	},

	["rollcage"] = {
		label = "Roll Cage",
		weight = 0,
		stack = true,
		close = true,
		description = "",
		client = {
			image = "rollcage.png",
		}
	},

	["seat"] = {
		label = "Seat Cosmetics",
		weight = 0,
		stack = true,
		close = true,
		description = "",
		client = {
			image = "seat.png",
		}
	},

	["suspension1"] = {
		label = "Tier 1 Suspension",
		weight = 0,
		stack = true,
		close = true,
		description = "",
		client = {
			image = "suspension1.png",
		}
	},

	["noscan"] = {
		label = "Empty NOS Bottle",
		weight = 0,
		stack = true,
		close = true,
		description = "An Empty bottle of NOS",
		client = {
			image = "noscan.png",
		}
	},

	["transmission4"] = {
		label = "Tier 4 Transmission",
		weight = 0,
		stack = true,
		close = true,
		description = "",
		client = {
			image = "transmission4.png",
		}
	},

	["engine3"] = {
		label = "Tier 3 Engine",
		weight = 0,
		stack = true,
		close = true,
		description = "",
		client = {
			image = "engine3.png",
		}
	},

	["customplate"] = {
		label = "Customized Plates",
		weight = 0,
		stack = true,
		close = true,
		description = "",
		client = {
			image = "plate.png",
		}
	},

	["engine5"] = {
		label = "Tier 5 Engine",
		weight = 0,
		stack = true,
		close = true,
		description = "",
		client = {
			image = "engine5.png",
		}
	},

	["bumper"] = {
		label = "Vehicle Bumper",
		weight = 0,
		stack = true,
		close = true,
		description = "",
		client = {
			image = "bumper.png",
		}
	},

	["turbo"] = {
		label = "Supercharger Turbo",
		weight = 0,
		stack = true,
		close = true,
		description = "Who doesn't need a 65mm Turbo??",
		client = {
			image = "turbo.png",
		}
	},

	["livery"] = {
		label = "Livery Roll",
		weight = 0,
		stack = true,
		close = true,
		description = "",
		client = {
			image = "livery.png",
		}
	},

	["suspension3"] = {
		label = "Tier 3 Suspension",
		weight = 0,
		stack = true,
		close = true,
		description = "",
		client = {
			image = "suspension3.png",
		}
	},

	["transmission3"] = {
		label = "Tier 3 Transmission",
		weight = 0,
		stack = true,
		close = true,
		description = "",
		client = {
			image = "transmission3.png",
		}
	},

	["roof"] = {
		label = "Vehicle Roof",
		weight = 0,
		stack = true,
		close = true,
		description = "",
		client = {
			image = "roof.png",
		}
	},

	["suspension4"] = {
		label = "Tier 4 Suspension",
		weight = 0,
		stack = true,
		close = true,
		description = "",
		client = {
			image = "suspension4.png",
		}
	},

	["spoiler"] = {
		label = "Vehicle Spoiler",
		weight = 0,
		stack = true,
		close = true,
		description = "",
		client = {
			image = "spoiler.png",
		}
	},

	["externals"] = {
		label = "Exterior Cosmetics",
		weight = 0,
		stack = true,
		close = true,
		description = "",
		client = {
			image = "mirror.png",
		}
	},

	["exhaust"] = {
		label = "Vehicle Exhaust",
		weight = 0,
		stack = true,
		close = true,
		description = "",
		client = {
			image = "exhaust.png",
		}
	},

	["hood"] = {
		label = "Vehicle Hood",
		weight = 0,
		stack = true,
		close = true,
		description = "",
		client = {
			image = "hood.png",
		}
	},

	["transmission1"] = {
		label = "Tier 1 Transmission",
		weight = 0,
		stack = true,
		close = true,
		description = "",
		client = {
			image = "transmission1.png",
		}
	},

	["skirts"] = {
		label = "Vehicle Skirts",
		weight = 0,
		stack = true,
		close = true,
		description = "",
		client = {
			image = "skirts.png",
		}
	},

	["engine1"] = {
		label = "Tier 1 Engine",
		weight = 0,
		stack = true,
		close = true,
		description = "",
		client = {
			image = "engine1.png",
		}
	},

	["noscolour"] = {
		label = "NOS Colour Injector",
		weight = 0,
		stack = true,
		close = true,
		description = "Make that purge spray",
		client = {
			image = "noscolour.png",
		}
	},

	["transmission2"] = {
		label = "Tier 2 Transmission",
		weight = 0,
		stack = true,
		close = true,
		description = "",
		client = {
			image = "transmission2.png",
		}
	},

	["headlights"] = {
		label = "Xenon Headlights",
		weight = 0,
		stack = true,
		close = true,
		description = "8k HID headlights",
		client = {
			image = "headlights.png",
		}
	},

	["nos"] = {
		label = "NOS Bottle",
		weight = 0,
		stack = true,
		close = true,
		description = "A full bottle of NOS",
		client = {
			image = "nos.png",
		}
	},

	["tires"] = {
		label = "Drift Smoke Tires",
		weight = 0,
		stack = true,
		close = true,
		description = "",
		client = {
			image = "tires.png",
		}
	},

	["horn"] = {
		label = "Custom Vehicle Horn",
		weight = 0,
		stack = true,
		close = true,
		description = "",
		client = {
			image = "horn.png",
		}
	},

	["mechboard"] = {
		label = "Mechanic Sheet",
		weight = 0,
		stack = true,
		close = true,
		description = "",
		client = {
			image = "mechboard.png",
			export = 'customs.useOS'
		}
	},

	["ducttape"] = {
		label = "Kit de Reparo",
		weight = 100,
		stack = true,
		close = true,
		description = "Bora reparar esse carro, parceirinho?",
		client = {
			image = "mechanic_tools.png",
		}
	},

	["engine4"] = {
		label = "Tier 4 Engine",
		weight = 0,
		stack = true,
		close = true,
		description = "",
		client = {
			image = "engine4.png",
		}
	},

	["drifttires"] = {
		label = "Drift Tires",
		weight = 0,
		stack = true,
		close = true,
		description = "",
		client = {
			image = "drifttires.png",
		}
	},

	["mechanic_tools"] = {
		label = "Ferramentas",
		weight = 0,
		stack = true,
		degrade = 10080,
		close = true,
		description = "Chave de Boca e umas coisitas mais...",
		client = {
			image = "mechanic_tools.png",
			export = 'chopshop.BreakNearWheel'
		}
	},

	["axleparts"] = {
		label = "Axle Parts",
		weight = 0,
		stack = true,
		close = false,
		description = "",
		client = {
			image = "axleparts.png",
		}
	},

	["underglow_controller"] = {
		label = "Neon Controller",
		weight = 0,
		stack = true,
		close = true,
		description = "RGB LED Vehicle Remote",
		client = {
			image = "underglow_controller.png",
		}
	},

	["newoil"] = {
		label = "Car Oil",
		weight = 0,
		stack = true,
		close = false,
		description = "",
		client = {
			image = "caroil.png",
		}
	},

	["suspension2"] = {
		label = "Tier 2 Suspension",
		weight = 0,
		stack = true,
		close = true,
		description = "",
		client = {
			image = "suspension2.png",
		}
	},

	["brakes1"] = {
		label = "Tier 1 Brakes",
		weight = 0,
		stack = true,
		close = true,
		description = "",
		client = {
			image = "brakes1.png",
		}
	},

	["sparetire"] = {
		label = "Spare Tire",
		weight = 0,
		stack = true,
		close = false,
		description = "",
		client = {
			image = "sparetire.png",
		}
	},

	["engine2"] = {
		label = "Tier 2 Engine",
		weight = 0,
		stack = true,
		close = true,
		description = "",
		client = {
			image = "engine2.png",
		}
	},

	["brakes3"] = {
		label = "Tier 3 Brakes",
		weight = 0,
		stack = true,
		close = true,
		description = "",
		client = {
			image = "brakes3.png",
		}
	},

	["carbattery"] = {
		label = "Car Battery",
		weight = 0,
		stack = true,
		close = false,
		description = "",
		client = {
			image = "carbattery.png",
		}
	},

	["suspension5"] = {
		label = "Tier 5 Suspension",
		weight = 0,
		stack = true,
		close = true,
		description = "",
		client = {
			image = "suspension5.png",
		}
	},

	["toolbox"] = {
		label = "Toolbox",
		weight = 0,
		stack = true,
		close = true,
		description = "Needed for Performance part removal",
		client = {
			image = "toolbox.png",
		}
	},

	["rims"] = {
		label = "Custom Wheel Rims",
		weight = 0,
		stack = true,
		close = true,
		description = "",
		client = {
			image = "rims.png",
		}
	},

	["internals"] = {
		label = "Internal Cosmetics",
		weight = 0,
		stack = true,
		close = true,
		description = "",
		client = {
			image = "internals.png",
		}
	},

	["bprooftires"] = {
		label = "Bulletproof Tires",
		weight = 0,
		stack = true,
		close = true,
		description = "",
		client = {
			image = "bprooftires.png",
		}
	},

	["bodypart"] = {
		label = "Peça de Funilaria",
		weight = 100,
		stack = true,
		close = false,
		description = "",
		client = {
			image = "bodypart.png",
		}
	},

	["carpart"] = {
		label = "Peças Automotivas",
		weight = 100,
		stack = true,
		close = false,
		description = "",
		client = {
			image = "carpart.png",
		}
	},

	["bodyparts"] = {
		label = "Peça de Funilaria",
		weight = 100,
		stack = true,
		close = false,
		description = "Material necessário para reparar a funilaria de um veículo.",
		client = {
			image = "bodypart.png",
		}
	},

	["engineparts"] = {
		label = "Peça Mecânica",
		weight = 100,
		stack = true,
		close = false,
		description = "Material necessário para reparar o motor de um veículo.",
		client = {
			image = "carpart.png",
		}
	},

	["blueprintamerican"] = {
		label = "Blueprint American",
		weight = 10,
		stack = true,
		close = false,
		description = "",
		client = {
			image = "bp-pistol_mk2.png",
		}
	},

	["blueprintbereta"] = {
		label = "Blueprint Beretta",
		weight = 10,
		stack = true,
		close = false,
		description = "",
		client = {
			image = "bp-pistol.png",
		}
	},

	["blueprint9mm"] = {
		label = "Blueprint 9mm",
		weight = 10,
		stack = true,
		close = false,
		description = "",
		client = {
			image = "bp-ammo-9-box.png",
		}
	},

	["fakeplate"] = {
		label = "Placa Fria",
		weight = 100,
		stack = true,
		close = true,
		description = "",
		client = {
			image = "fakeplate.png",
		}
	},

	["pcequipment"] = {
		label = "Computer Equipment",
		weight = 25000,
		stack = false,
		close = true,
		description = "Computer Equipment",
		client = {
			image = "flightpcequipment.png",
		}
	},

	["flight_painting2"] = {
		label = "Quadro Moderno",
		weight = 8000,
		stack = false,
		close = true,
		description = "",
		client = {
			image = "flightpainting2.png",
		}
	},

	["flight_guitar"] = {
		label = "Guitarra",
		weight = 15000,
		stack = false,
		close = true,
		description = "",
		client = {
			image = "flightguitar.png",
		}
	},

	["microwave"] = {
		label = "Microondas",
		weight = 10000,
		stack = false,
		close = true,
		description = "",
		client = {
			image = "flightmicrowave.png",
		}
	},

	["flight_television"] = {
		label = "TV",
		weight = 28000,
		stack = false,
		close = true,
		description = "",
		client = {
			image = "flighttelevision.png",
		}
	},

	["flight_artpiece"] = {
		label = "Obra de Arte",
		weight = 15000,
		stack = false,
		close = true,
		description = "",
		client = {
			image = "flightartpiece.png",
		}
	},

	["musicequipment"] = {
		label = "Equipamento de Música",
		weight = 25000,
		stack = false,
		close = true,
		description = "",
		client = {
			image = "musicequipment.png",
		}
	},

	["flight_painting"] = {
		label = "Quadro",
		weight = 7000,
		stack = false,
		close = true,
		description = "",
		client = {
			image = "flightpainting.png",
		}
	},

	["flight_suitcase"] = {
		label = "Maleta",
		weight = 6000,
		stack = false,
		close = true,
		description = "",
		client = {
			image = "flightsuitcase.png",
		}
	},

	["coffeemaker"] = {
		label = "Maquina de Café",
		weight = 8000,
		stack = false,
		close = true,
		description = "",
		client = {
			image = "coffeemaker.png",
		}
	},

	["carteira"] = {
		label = "Carteira",
		weight = 600,
		stack = true,
		close = true,
		description = "",
		client = {
			image = "carteira.png",
		}
	},

	["goldchain"] = {
		label = "Corrente de Ouro",
		weight = 300,
		stack = true,
		close = true,
		description = "",
		client = {
			image = "goldchain.png",
		}
	},

	["brinco"] = {
		label = "Brinco",
		weight = 100,
		stack = true,
		close = true,
		description = "",
		client = {
			image = "brinco.png",
		}
	},

	["rolex"] = {
		label = "Rolex",
		weight = 800,
		stack = true,
		close = true,
		description = "",
		client = {
			image = "rolex.png",
		}
	},

	["diamond"] = {
		label = "Diamante",
		weight = 100,
		stack = true,
		close = true,
		description = "",
		client = {
			image = "diamond.png",
		}
	},

	["celularxingling"] = {
		label = "Celular Xing Ling",
		weight = 700,
		stack = true,
		close = true,
		description = "",
		client = {
			image = "celularxingling.png",
		}
	},

	["colar"] = {
		label = "Colar",
		weight = 300,
		stack = true,
		close = true,
		description = "",
		client = {
			image = "colar.png",
		}
	},

	["anel"] = {
		label = "Anel",
		weight = 100,
		stack = true,
		close = true,
		description = "",
		client = {
			image = "anel.png",
		}
	},

	["tabletxingling"] = {
		label = "Tablet Xing Ling",
		weight = 800,
		stack = true,
		close = true,
		description = "",
		client = {
			image = "tabletxingling.png",
		}
	},

	["relogio"] = {
		label = "Relógio",
		weight = 600,
		stack = true,
		close = true,
		description = "",
		client = {
			image = "relogio.png",
		}
	},

	["Equipamento de Música"] = {
		label = "Equipamento de Música",
		weight = 25000,
		stack = false,
		close = true,
		description = "",
		client = {
			image = "musicequipment.png",
		}
	},

	["Desktop"] = {
		label = "Computador",
		weight = 20000,
		stack = false,
		close = true,
		description = "",
		client = {
			image = "flightpcequipment.png",
		}
	},

	["tuner_engine"] = {
		label = "Kit Motor",
		weight = 1000,
		stack = false,
		close = true,
		description = "",
		client = {
			image = "tuner_engine.png",
		}
	},

	["tuner_suspension"] = {
		label = "Kit Suspensão",
		weight = 1000,
		stack = false,
		close = true,
		description = "",
		client = {
			image = "tuner_suspension.png",
		}
	},

	["tuner_exterior"] = {
		label = "Kit Estética",
		weight = 200,
		stack = true,
		close = true,
		description = "",
		client = {
			image = "tuner_exterior.png",
		}
	},

	["tuner_brake"] = {
		label = "Kit Freio",
		weight = 1000,
		stack = false,
		close = true,
		description = "",
		client = {
			image = "tuner_brake.png",
		}
	},

	["tuner_transmission"] = {
		label = "Kit Transmissão",
		weight = 1000,
		stack = false,
		close = true,
		description = "",
		client = {
			image = "tuner_transmission.png",
		}
	},

	["tuner_turbo"] = {
		label = "Kit Turbo",
		weight = 1000,
		stack = false,
		close = true,
		description = "",
		client = {
			image = "tuner_turbo.png",
		}
	},

	["hacking-laptop"] = {
		label = "Laptop Hacker",
		weight = 1500,
		stack = false,
		close = true,
		description = "",
		client = {
			image = "hacking-laptop.png",
		}
	},

	["gps-device"] = {
		label = "Gps",
		weight = 1500,
		stack = false,
		close = true,
		description = "",
		client = {
			image = "gps-device.png",
		}
	},

	["kthermite"] = {
		label = "Thermite",
		weight = 500,
		stack = false,
		close = true,
		description = "",
		client = {
			image = "thermite.png",
		}
	},

	["casino_coffee"] = {
		label = "Casino Coffee",
		weight = 0,
		stack = false,
		close = false,
		description = "Casino Coffee",
		client = {
			image = "casino_coffee.png",
		}
	},

	["casino_psqs"] = {
		label = "Casino Ps & Qs",
		weight = 0,
		stack = false,
		close = false,
		description = "Casino Ps & Qs",
		client = {
			image = "casino_psqs.png",
		}
	},

	["casino_chips"] = {
		label = "Casino Chips",
		weight = 0,
		stack = true,
		close = false,
		description = "Casino Chips",
		client = {
			image = "casino_chips.png",
		}
	},

	["casino_luckypotion"] = {
		label = "Casino Lucky Potion",
		weight = 0,
		stack = false,
		close = false,
		description = "Casino Lucky Potion",
		client = {
			image = "casino_luckypotion.png",
		}
	},

	["casino_beer"] = {
		label = "Casino Beer",
		weight = 0,
		stack = false,
		close = false,
		description = "Casino Beer",
		client = {
			image = "casino_beer.png",
		}
	},

	["casino_sandwitch"] = {
		label = "Casino Sandwitch",
		weight = 0,
		stack = false,
		close = false,
		description = "Casino Sandwitch",
		client = {
			image = "casino_sandwitch.png",
		}
	},

	["casino_sprite"] = {
		label = "Casino Sprite",
		weight = 0,
		stack = false,
		close = false,
		description = "Casino Sprite",
		client = {
			image = "casino_sprite.png",
		}
	},

	["casino_coke"] = {
		label = "Casino Kofola",
		weight = 0,
		stack = false,
		close = false,
		description = "Casino Kofola",
		client = {
			image = "casino_coke.png",
		}
	},

	["casino_donut"] = {
		label = "Casino Donut",
		weight = 0,
		stack = false,
		close = false,
		description = "Casino Donut",
		client = {
			image = "casino_donut.png",
		}
	},

	["casino_burger"] = {
		label = "Casino Burger",
		weight = 0,
		stack = false,
		close = false,
		description = "Casino Burger",
		client = {
			image = "casino_burger.png",
		}
	},

	["casino_ego_chaser"] = {
		label = "Casino Ego Chaser",
		weight = 0,
		stack = false,
		close = false,
		description = "Casino Ego Chaser",
		client = {
			image = "casino_ego_chaser.png",
		}
	},

	["driftecu"] = {
		label = "Módulo ECU",
		weight = 0,
		stack = false,
		degrade = 4320,
		close = false,
		description = "Módulo necessário para ativar o modo drift no carro.",
		client = {
			image = "driftecu.png",
		}
	},

	["blueprintmp5"] = {
		label = "Blueprint Mp5",
		weight = 10,
		stack = true,
		close = false,
		description = "",
		client = {
			image = "bp-pistol_mk2.png",
		}
	},

	["blueprintakc"] = {
		label = "Blueprint AK Compact",
		weight = 10,
		stack = true,
		close = false,
		description = "",
		client = {
			image = "bp-pistol_mk2.png",
		}
	},

	["blueprintm12"] = {
		label = "Blueprint Calibre 12",
		weight = 10,
		stack = true,
		close = false,
		description = "",
		client = {
			image = "bp-ammo-9-box.png",
		}
	},

	["blueprint12"] = {
		label = "Blueprint 12",
		weight = 10,
		stack = true,
		close = false,
		description = "",
		client = {
			image = "bp-pistol_mk2.png",
		}
	},

	["blueprintrevolver"] = {
		label = "Blueprint Revolver",
		weight = 10,
		stack = true,
		close = false,
		description = "",
		client = {
			image = "bp-pistol_mk2.png",
		}
	},

	["blueprintuzzi"] = {
		label = "Blueprint Uzzi",
		weight = 10,
		stack = true,
		close = false,
		description = "",
		client = {
			image = "bp-pistol_mk2.png",
		}
	},

	["blueprint44"] = {
		label = "Blueprint .44",
		weight = 10,
		stack = true,
		close = false,
		description = "",
		client = {
			image = "bp-ammo-9-box.png",
		}
	},

	-- Restaurantes

	['business_tempitem'] = {
		label = "how did you get this?",
		weight = 0,
		degrade = 1440,
		stack = true,
		close = true,
		consume = 0,
		server = {
			export = 'Renewed-Businesses.useItem',
		}
	},

	['kitchenknife'] = {
		label = 'Faca de Cozinha',
		weight = 50,
		shopType = 'general',
		price = 10,
	},

	['blender'] = {
		label = 'Mixer',
		weight = 50,
		degrade = 10080,
		shopType = 'general',
		price = 10,
	},

	['condensedmilk'] = {
		label = 'Leite Condensado',
		weight = 50,
		foodType = {'food', 'drink'},
		nutrition = {
			hunger = 5,
			thirst = -10,
			stress = 25,
			carbs = 5,
			protein = 5,
			sugar = 13,
			fat = 10,
		}
	},

	['chocolatecandies'] = {
		label = 'Barra de Chocolate',
		weight = 50,
		foodType = {'food'},
		nutrition = {
			hunger = 8,
			thirst = -5,
			stress = 15,
			carbs = 5,
			protein = 5,
			sugar = 15,
			fat = 8,
		}
	},

	['chocolatesyrup'] = {
		label = 'Calda de Chocolate',
		weight = 50,
		foodType = {'food', 'drink'},
		nutrition = {
			hunger = 3,
			thirst = -5,
			stress = 10,
			carbs = 5,
			protein = 2,
			sugar = 15,
			fat = 8,
		}
	},

	['sprinkles'] = {
		label = 'Granulado de Chocolate',
		weight = 50,
		foodType = {'food'},
		nutrition = {
			hunger = 3,
			thirst = -5,
			stress = 10,
			carbs = 5,
			protein = 2,
			sugar = 10,
			fat = 8,
		}
	},

	['sugar'] = {
		label = 'Açúcar',
		weight = 50,
		foodType = {'food', 'drink'},
		nutrition = {
			thirst = -10,
			stress = 30,
			carbs = 10,
			healthy = 10,
			sugar = 15,
		}
	},

	['brownsugar'] = {
		label = 'Açúcar Mascavo',
		weight = 50,
		foodType = {'food', 'drink'},
		nutrition = {
			thirst = -5,
			stress = 10,
			carbs = 5,
			healthy = 5,
			sugar = 5,
		}
	},

	['eggs'] = {
		label = 'Ovos',
		weight = 50,
		foodType = {'food'},
		nutrition = {
			hunger = 10,
			stress = 5,
			healthy = 15,
			protein = 7,
			fat = 5,
		}
	},

	['icecream'] = {
		label = 'Massa de Sorvete',
		weight = 50,
		foodType = {'food', 'drink'},
		nutrition = {
			hunger = 5,
			thirst = -5,
			stress = 15,
			carbs = 10,
			protein = 5,
			sugar = 10,
			fat = 7,
		}
	},

	['milk'] = {
		label = 'Leite',
		weight = 50,
		foodType = {'food', 'drink'},
		nutrition = {
			hunger = 10,
			thirst = 35,
			stress = 20,
			healthy = 15,
			protein = 4,
			sugar = 5,
			fat = 9,
		}
	},

	['yogurt'] = {
		label = 'Iogurte',
		weight = 50,
		foodType = {'food', 'drink'},
		nutrition = {
			hunger = 9,
			thirst = -5,
			stress = 5,
			carbs = 5,
			healthy = 10,
			protein = 5,
			fat = 8,
		}
	},

	['butter'] = {
		label = 'Manteiga',
		weight = 50,
		foodType = {'food'},
		nutrition = {
			stress = 10,
			salt = 5,
			fat = 12,
		}
	},

	['coffeebean'] = {
		label = 'Café',
		weight = 50,
		foodType = {'food', 'drink'},
		nutrition = {
			thirst = 10,
			stress = 25,
			healthy = 5,
		}
	},

	['bbqsauce'] = {
		label = 'Molho BBQ',
		weight = 50,
		foodType = {'food'},
		nutrition = {
			thirst = -5,
			stress = 5,
			salt = 10,
			sugar = 5,
		}
	},

	['mustard'] = {
		label = 'Mostarda',
		weight = 50,
		foodType = {'food'},
		nutrition = {
			thirst = -5,
			stress = 5,
			salt = 10,
		}
	},

	['ketchup'] = {
		label = 'Ketchup',
		weight = 50,
		foodType = {'food'},
		nutrition = {
			thirst = -5,
			stress = 5,
			salt = 10,
		}
	},

	['pickle'] = {
		label = 'Picles',
		weight = 50,
		foodType = {'food'},
		nutrition = {
			hunger = 10,
			stress = 5,
			salt = 5,
			protein = 5,
		}
	},

	['lemonpepper'] = {
		label = 'Lemon Pepper',
		weight = 50,
		foodType = {'food'},
		nutrition = {
			thirst = -10,
			salt = 10,
		}
	},

	['sauce'] = {
		label = 'Molho Inglês',
		weight = 50,
		foodType = {'food'},
		nutrition = {
			thirst = -5,
			stress = 5,
			salt = 10,
		}
	},

	['venison'] = {
		label = 'Carne de Cervo',
		weight = 50,
		foodType = {'food'},
		nutrition = {
			hunger = 21,
			salt = 10,
			healthy = 10,
			protein = 12,
			fat = 8,
		}
	},

	['bacon'] = {
		label = 'Bacon',
		weight = 50,
		foodType = {'food'},
		nutrition = {
			hunger = 19,
			salt = 10,
			healthy = 10,
			protein = 14,
			fat = 9,
		}
	},

	['beefpatty'] = {
		label = 'Hambúrguer Bovino',
		weight = 50,
		foodType = {'food'},
		nutrition = {
			hunger = 35,
			salt = 10,
			healthy = 10,
			protein = 11,
			fat = 5,
		}
	},

	['chicken'] = {
		label = 'Filé de Frango',
		weight = 50,
		foodType = {'food'},
		nutrition = {
			hunger = 24,
			salt = 10,
			healthy = 15,
			protein = 11,
			fat = 9,
		}
	},

	['nuggets'] = {
		label = 'Nuggets',
		weight = 50,
		foodType = {'food'},
		nutrition = {
			hunger = 18,
			salt = 10,
			healthy = 10,
			protein = 15,
			fat = 6,
		}
	},

	['chickenwings'] = {
		label = 'Asa de Frango',
		weight = 50,
		foodType = {'food'},
		nutrition = {
			hunger = 15,
			salt = 10,
			healthy = 15,
			protein = 15,
			fat = 8,
		}
	},

	['pepperoni'] = {
		label = 'Calabresa',
		weight = 50,
		foodType = {'food'},
		nutrition = {
			hunger = 17,
			salt = 10,
			healthy = 10,
			protein = 15,
			fat = 5,
		}
	},

	['ribs'] = {
		label = 'Costela de Porco',
		weight = 50,
		foodType = {'food'},
		nutrition = {
			hunger = 25,
			salt = 10,
			healthy = 15,
			protein = 10,
			fat = 9,
		}
	},

	['roastbeef'] = {
		label = 'Rosbife',
		weight = 50,
		foodType = {'food'},
		nutrition = {
			hunger = 21,
			salt = 10,
			healthy = 5,
			protein = 14,
			fat = 8,
		}
	},

	['filet'] = {
		label = 'Filé Mignon',
		weight = 50,
		foodType = {'food'},
		nutrition = {
			hunger = 40,
			salt = 10,
			healthy = 15,
			protein = 10,
			fat = 7,
		}
	},

	['nystrip'] = {
		label = 'Contra Filé',
		weight = 50,
		foodType = {'food'},
		nutrition = {
			hunger = 38,
			salt = 10,
			healthy = 15,
			protein = 10,
			fat = 5,
		}
	},

	['wholeham'] = {
		label = 'Peça de Presunto',
		weight = 50,
		foodType = {'food'},
		nutrition = {
			hunger = 27,
			salt = 10,
			healthy = 10,
			protein = 12,
			fat = 6,
		}
	},

	['burgerbuns'] = {
		label = 'Pão de Hambúrguer',
		weight = 50,
		foodType = {'food'},
		nutrition = {
			hunger = 20,
			thirst = -5,
			salt = 5,
			carbs = 15,
			healthy = 10,
			sugar = 5,
			fat = 13,
		}
	},

	['flatbread'] = {
		label = 'Pão Sírio',
		weight = 50,
		foodType = {'food'},
		nutrition = {
			hunger = 15,
			thirst = -5,
			salt = 5,
			carbs = 15,
			healthy = 10,
			sugar = 5,
			fat = 13,
		}
	},

	['bagel'] = {
		label = 'Rosquinha',
		weight = 50,
		foodType = {'food'},
		nutrition = {
			hunger = 7,
			thirst = -3,
			carbs = 10,
			healthy = 5,
			sugar = 10,
			fat = 10,
		}
	},

	['sandwichbread'] = {
		label = 'Pão de Forma',
		weight = 50,
		foodType = {'food'},
		nutrition = {
			hunger = 12,
			thirst = -5,
			salt = 5,
			carbs = 13,
			healthy = 10,
			sugar = 5,
			fat = 13,
		}
	},

	['fettuccine'] = {
		label = 'Fettuccine ',
		weight = 50,
		foodType = {'food'},
		nutrition = {
			hunger = 16,
			thirst = -3,
			salt = 10,
			carbs = 15,
			healthy = 5,
			fat = 10,
		}
	},

	['spaghetti'] = {
		label = 'Spaghetti',
		weight = 50,
		foodType = {'food'},
		nutrition = {
			hunger = 16,
			thirst = -3,
			salt = 10,
			carbs = 15,
			healthy = 5,
			fat = 10,
		}
	},

	['ramen'] = {
		label = 'Lámen',
		weight = 50,
		foodType = {'food'},
		nutrition = {
			hunger = 17,
			thirst = -3,
			salt = 10,
			carbs = 15,
			healthy = 5,
			fat = 11,
		}
	},

	['rice'] = {
		label = 'Arroz',
		weight = 50,
		foodType = {'food'},
		nutrition = {
			hunger = 12,
			salt = 5,
			carbs = 15,
			healthy = 10,
			fat = 12,
		}
	},

	['pizzadough'] = {
		label = 'Massa de Pizza',
		weight = 50,
		foodType = {'food'},
		nutrition = {
			hunger = 20,
			thirst = -3,
			salt = 10,
			carbs = 15,
			healthy = 5,
			fat = 13,
		}
	},

	['linguine'] = {
		label = 'Linguine',
		weight = 50,
		foodType = {'food'},
		nutrition = {
			hunger = 16,
			thirst = -3,
			salt = 10,
			carbs = 15,
			healthy = 5,
			fat = 13,
		}
	},

	['salomfilet'] = {
		label = 'Filé de Salmão',
		weight = 50,
		foodType = {'food'},
		nutrition = {
			hunger = 28,
			salt = 10,
			healthy = 15,
			protein = 15,
			fat = 9,
		}
	},

	['redfishfilet'] = {
		label = 'Filé de Cantarilho',
		weight = 50,
		foodType = {'food'},
		nutrition = {
			hunger = 30,
			salt = 10,
			healthy = 15,
			protein = 13,
			fat = 8,
		}
	},

	['catfishfilet'] = {
		label = 'Filé de Bagre',
		weight = 50,
		foodType = {'food'},
		nutrition = {
			hunger = 28,
			salt = 10,
			healthy = 15,
			protein = 12,
			fat = 7,
		}
	},

	['stripedbassfilet'] = {
		label = 'Filé de Robalo',
		weight = 50,
		foodType = {'food'},
		nutrition = {
			hunger = 30,
			salt = 10,
			healthy = 15,
			protein = 14,
			fat = 8,
		}
	},

	['rawsquid'] = {
		label = 'Lula',
		weight = 50,
		foodType = {'food'},
		nutrition = {
			hunger = 22,
			salt = 10,
			healthy = 10,
			protein = 11,
			fat = 5,
		}
	},

	['tunafilet'] = {
		label = 'Filé de Atum',
		weight = 50,
		foodType = {'food'},
		nutrition = {
			hunger = 28,
			salt = 10,
			healthy = 10,
			protein = 13,
			fat = 6,
		}
	},

	['swiss'] = {
		label = 'Queijo Suíço',
		weight = 50,
		foodType = {'food'},
		nutrition = {
			hunger = 15,
			thirst = -4,
			salt = 12,
			carbs = 15,
			healthy = 5,
			protein = 9,
			fat = 13,
		}
	},

	['cheddar'] = {
		label = 'Queijo Cheddar',
		weight = 50,
		foodType = {'food'},
		nutrition = {
			hunger = 15,
			thirst = -4,
			salt = 12,
			carbs = 12,
			healthy = 7,
			protein = 8,
			fat = 12,
		}
	},

	['mozzarella'] = {
		label = 'Queijo Muçarela',
		weight = 50,
		foodType = {'food'},
		nutrition = {
			hunger = 15,
			thirst = -4,
			salt = 12,
			carbs = 15,
			healthy = 7,
			protein = 9,
			fat = 14,
		}
	},

	['ricotta'] = {
		label = 'Queijo Ricota',
		weight = 50,
		foodType = {'food'},
		nutrition = {
			hunger = 15,
			thirst = -4,
			salt = 12,
			carbs = 13,
			healthy = 5,
			protein = 5,
			fat = 13,
		}
	},

	['creamcheese'] = {
		label = 'Requeijão',
		weight = 50,
		foodType = {'food'},
		nutrition = {
			hunger = 15,
			thirst = -4,
			salt = 12,
			carbs = 12,
			healthy = 5,
			protein = 6,
			fat = 15,
		}
	},

	['provolone'] = {
		label = 'Queijo Provolone',
		weight = 50,
		foodType = {'food'},
		nutrition = {
			hunger = 15,
			thirst = -4,
			salt = 12,
			carbs = 13,
			healthy = 8,
			protein = 7,
			fat = 10,
		}
	},

	['parmesan'] = {
		label = 'Queijo Parmesão',
		weight = 50,
		foodType = {'food'},
		nutrition = {
			hunger = 15,
			thirst = -4,
			salt = 12,
			carbs = 12,
			healthy = 8,
			protein = 6,
			fat = 13,
		}
	},

	['gouda'] = {
		label = 'Queijo Gouda',
		weight = 50,
		foodType = {'food'},
		nutrition = {
			hunger = 15,
			thirst = -4,
			salt = 12,
			carbs = 15,
			healthy = 5,
			protein = 8,
			fat = 15,
		}
	},

	['cottagecheese'] = {
		label = 'Queijo Cottage',
		weight = 50,
		foodType = {'food'},
		nutrition = {
			hunger = 15,
			thirst = -4,
			salt = 12,
			carbs = 13,
			healthy = 7,
			protein = 7,
			fat = 12,
		}
	},

	['celery'] = {
		label = 'Salsão',
		weight = 50,
		foodType = {'food'},
		nutrition = {
			hunger = 6,
			healthy = 10,
			protein = 2,
		}
	},

	['greenpeppers'] = {
		label = 'Pimentão Verde',
		weight = 50,
		foodType = {'food'},
		nutrition = {
			hunger = 7,
			thirst = -5,
			salt = 10,
			carbs = 5,
			healthy = 5,
			protein = 3,
			sugar = 2,
		}
	},

	['hotpepper'] = {
		label = 'Pimenta Jalapeño',
		weight = 50,
		foodType = {'food'},
		nutrition = {
			hunger = 7,
			thirst = -5,
			salt = 10,
			carbs = 5,
			healthy = 5,
			protein = 2,
			sugar = 2,
		}
	},

	['broccoli'] = {
		label = 'Brócolis',
		weight = 50,
		foodType = {'food'},
		nutrition = {
			hunger = 8,
			carbs = 5,
			healthy = 10,
			protein = 4,
			sugar = 3,
		}
	},

	['carrots'] = {
		label = 'Cenoura',
		weight = 50,
		foodType = {'food'},
		nutrition = {
			hunger = 8,
			carbs = 10,
			healthy = 10,
			protein = 3,
			sugar = 3,
		}
	},

	['peas'] = {
		label = 'Ervilhas',
		weight = 50,
		foodType = {'food'},
		nutrition = {
			hunger = 6,
			carbs = 10,
			healthy = 5,
			protein = 2,
		}
	},

	['squash'] = {
		label = 'Abóbora',
		weight = 50,
		foodType = {'food'},
		nutrition = {
			hunger = 8,
			carbs = 10,
			healthy = 7,
			protein = 4,
			sugar = 3,
		}
	},

	['redpeppers'] = {
		label = 'Pimentão Vermelho',
		weight = 50,
		foodType = {'food'},
		nutrition = {
			hunger = 7,
			thirst = -5,
			salt = 10,
			carbs = 5,
			healthy = 5,
			protein = 3,
		}
	},

	['potatoes'] = {
		label = 'Batata',
		weight = 50,
		foodType = {'food'},
		nutrition = {
			hunger = 10,
			carbs = 15,
			healthy = 15,
			protein = 2,
			sugar = 3,
		}
	},

	['lettuce_r'] = {
		label = 'Alface',
		weight = 50,
		foodType = {'food'},
		nutrition = {
			hunger = 8,
			healthy = 10,
			protein = 4,
		}
	},

	['corn'] = {
		label = 'Milho',
		weight = 50,
		foodType = {'food'},
		nutrition = {
			hunger = 6,
			carbs = 10,
			healthy = 5,
			protein = 3,
			sugar = 3,
		}
	},

	['cucumbers'] = {
		label = 'Pepino',
		weight = 50,
		foodType = {'food'},
		nutrition = {
			hunger = 7,
			carbs = 5,
			healthy = 10,
			protein = 2,
		}
	},

	['spinach'] = {
		label = 'Espinafre',
		weight = 50,
		foodType = {'food'},
		nutrition = {
			hunger = 6,
			healthy = 15,
			protein = 2,
		}
	},

	['chilipowder'] = {
		label = 'Pimenta em pó',
		weight = 50,
		foodType = {'food'},
		nutrition = {
			hunger = 1,
			thirst = -10,
			salt = 15,
			carbs = 6,
			healthy = 6,
			protein = 8,
			sugar = 5,
			fat = 8,
		}
	},

	['paprika'] = {
		label = 'Páprica',
		weight = 50,
		foodType = {'food'},
		nutrition = {
			hunger = 3,
			thirst = -7,
			salt = 15,
			carbs = 5,
			healthy = 7,
			protein = 7,
			sugar = 6,
			fat = 7,
		}
	},

	['cinnamon'] = {
		label = 'Canela',
		weight = 50,
		foodType = {'food', 'drink'},
		nutrition = {
			hunger = 2,
			thirst = -8,
			salt = 5,
			carbs = 7,
			healthy = 5,
			protein = 5,
			sugar = 5,
			stress = 10,
			fat = 6,
		}
	},

	['curry'] = {
		label = 'Curry',
		weight = 50,
		foodType = {'food'},
		nutrition = {
			hunger = 3,
			thirst = -7,
			salt = 15,
			carbs = 5,
			healthy = 4,
			protein = 5,
			sugar = 8,
			fat = 5,
		}
	},

	['mint'] = {
		label = 'Menta',
		weight = 50,
		foodType = {'food', 'drink'},
		nutrition = {
			hunger = 1,
			thirst = -10,
			salt = 15,
			stress = 25,
			carbs = 8,
			healthy = 5,
			protein = 6,
			sugar = 7,
			fat = 4,
		}
	},

	['oregano'] = {
		label = 'Orégano',
		weight = 50,
		foodType = {'food'},
		nutrition = {
			hunger = 3,
			thirst = -7,
			salt = 15,
			carbs = 6,
			healthy = 5,
			protein = 7,
			sugar = 5,
			fat = 6,
		}
	},

	['basil'] = {
		label = 'Manjericão',
		weight = 50,
		foodType = {'food'},
		nutrition = {
			hunger = 2,
			thirst = -6,
			salt = 15,
			carbs = 5,
			healthy = 6,
			protein = 8,
			sugar = 6,
			fat = 8,
		}
	},

	['nutmeg'] = {
		label = 'Noz-moscada',
		weight = 50,
		foodType = {'food', 'drink'},
		nutrition = {
			hunger = 3,
			thirst = -7,
			salt = 5,
			carbs = 7,
			healthy = 7,
			protein = 6,
			sugar = 5,
			fat = 7,
		}
	},

	['garlicpowder'] = {
		label = 'Alho em pó',
		weight = 50,
		foodType = {'food'},
		nutrition = {
			hunger = 1,
			thirst = -10,
			salt = 15,
			carbs = 5,
			healthy = 5,
			protein = 8,
			sugar = 8,
			fat = 5,
		}
	},

	['salt'] = {
		label = 'Sal',
		weight = 50,
		foodType = {'food'},
		nutrition = {
			hunger = 3,
			thirst = -10,
			salt = 15,
			carbs = 6,
			healthy = 8,
			protein = 7,
			sugar = 7,
			fat = 6,
		}
	},

	['pepper'] = {
		label = 'Pimenta',
		weight = 50,
		foodType = {'food'},
		nutrition = {
			hunger = 3,
			thirst = -10,
			salt = 15,
			carbs = 8,
			healthy = 4,
			protein = 8,
			sugar = 5,
			fat = 7,
		}
	},

	['pepperflakes'] = {
		label = 'Pimenta Vermelha',
		weight = 50,
		foodType = {'food'},
		nutrition = {
			hunger = 3,
			thirst = -10,
			salt = 15,
			carbs = 5,
			healthy = 6,
			protein = 6,
			sugar = 6,
			fat = 5,
		}
	},

	['onionpowder'] = {
		label = 'Cebola em Pó',
		weight = 50,
		foodType = {'food'},
		nutrition = {
			hunger = 2,
			thirst = -9,
			salt = 15,
			carbs = 7,
			healthy = 5,
			protein = 8,
			sugar = 8,
			fat = 6,
		}
	},

	['olives'] = {
		label = 'Azeitonas',
		weight = 50,
		foodType = {'food'},
		nutrition = {
			hunger = 5,
			thirst = -6,
			salt = 5,
			carbs = 8,
			healthy = 7,
			protein = 5,
			sugar = 5,
			fat = 8,
		}
	},

	['thyme'] = {
		label = 'Tomilho',
		weight = 50,
		foodType = {'food'},
		nutrition = {
			hunger = 2,
			thirst = -7,
			salt = 5,
			carbs = 6,
			healthy = 5,
			protein = 6,
			sugar = 7,
			fat = 5,
		}
	},

	['cognac'] = {
		label = 'Conhaque',
		weight = 50,
		foodType = {'food', 'drink'},
		nutrition = {
			thirst = 8,
			stress = 35,
			alcohol = 34,
		}
	},

	['vodka'] = {
		label = 'Vodka',
		weight = 50,
		foodType = {'food', 'drink'},
		nutrition = {
			thirst = 10,
			stress = 40,
			alcohol = 53,
		}
	},

	['whiskey'] = {
		label = 'Whiskey',
		weight = 50,
		foodType = {'food', 'drink'},
		nutrition = {
			thirst = 14,
			stress = 45,
			alcohol = 45,
		}
	},

	['gin'] = {
		label = 'Gin',
		weight = 50,
		foodType = {'food', 'drink'},
		nutrition = {
			thirst = 13,
			stress = 30,
			alcohol = 40,
		}
	},

	['carbonatedwater'] = {
		label = 'Água com Gás',
		weight = 50,
		foodType = {'drink'},
		nutrition = {
			thirst = 40,
			stress = 10,
		}
	},

	['rum'] = {
		label = 'Rum',
		weight = 50,
		foodType = {'food', 'drink'},
		nutrition = {
			thirst = 10,
			stress = 25,
			alcohol = 32,
		}
	},

	['tonic'] = {
		label = 'Água Tônica',
		weight = 50,
		foodType = {'drink'},
		nutrition = {
			thirst = 40,
			stress = 10,
		}
	},

	['water_r'] = {
		label = 'Água',
		weight = 50,
		foodType = {'drink'},
		nutrition = {
			thirst = 40,
		}
	},

	['barley'] = {
		label = 'Cevada Maltada',
		weight = 50,
		foodType = {'drink'},
		nutrition = {
			thirst = 14,
			stress = 15,
			alcohol = 11,
		}
	},

	['hop'] = {
		label = 'Lúpulo',
		weight = 50,
		foodType = {'drink'},
		nutrition = {
			thirst = 13,
			stress = 15,
			alcohol = 9,
		}
	},

	['taurine'] = {
		label = 'Taurina',
		weight = 50,
		foodType = {'drink'},
		nutrition = {
			thirst = 15,
			stress = 20,
		}
	},

	['yeast'] = {
		label = 'Levedura',
		weight = 50,
		foodType = {'drink'},
		nutrition = {
			thirst = 10,
			stress = 20,
			alcohol = 7,
		}
	},

	['apple'] = {
		label = 'Maça',
		weight = 50,
		foodType = {'food'},
		nutrition = {
			hunger = 8,
			stress = 15,
			carbs = 5,
			healthy = 15,
			sugar = 8,
		}
	},

	['banana'] = {
		label = 'Banana',
		weight = 50,
		foodType = {'food'},
		nutrition = {
			hunger = 9,
			stress = 15,
			carbs = 10,
			healthy = 15,
			sugar = 8,
		}
	},

	['blueberry'] = {
		label = 'Blueberry',
		weight = 50,
		foodType = {'food'},
		nutrition = {
			hunger = 7,
			stress = 15,
			healthy = 10,
			sugar = 8,
		}
	},

	['grapes'] = {
		label = 'Uvas',
		weight = 50,
		foodType = {'food'},
		nutrition = {
			hunger = 6,
			stress = 5,
			healthy = 10,
			sugar = 8,
		}
	},

	['pineapple'] = {
		label = 'Abacaxi',
		weight = 50,
		foodType = {'food'},
		nutrition = {
			hunger = 9,
			stress = 5,
			carbs = 5,
			healthy = 15,
			sugar = 9,
		}
	},

	['orange'] = {
		label = 'Laranja',
		weight = 50,
		foodType = {'food'},
		nutrition = {
			hunger = 9,
			stress = 15,
			carbs = 10,
			healthy = 13,
			sugar = 8,
		}
	},

	['cherry'] = {
		label = 'Cereja',
		weight = 50,
		foodType = {'food'},
		nutrition = {
			hunger = 3,
			stress = 15,
			carbs = 5,
			healthy = 10,
			sugar = 8,
		}
	},

	['kiwi'] = {
		label = 'Kiwi',
		weight = 50,
		foodType = {'food'},
		nutrition = {
			hunger = 3,
			stress = 15,
			carbs = 10,
			healthy = 11,
			sugar = 8,
		}
	},

	['strawberry'] = {
		label = 'Morango',
		weight = 50,
		foodType = {'food'},
		nutrition = {
			hunger = 2,
			stress = 5,
			carbs = 10,
			healthy = 12,
			sugar = 8,
		}
	},

	['lime'] = {
		label = 'Limão',
		weight = 50,
		foodType = {'food'},
		nutrition = {
			hunger = 1,
			stress = 15,
			healthy = 14,
			sugar = 3,
		}
	},

	['tomato_r'] = {
		label = 'Tomate',
		weight = 50,
		foodType = {'food'},
		nutrition = {
			hunger = 2,
			stress = 15,
			carbs = 5,
			healthy = 13,
		}
	},

	['applejuice'] = {
		label = 'Polpa de Maça',
		weight = 50,
		foodType = {'drink'},
		nutrition = {
			thirst = 20,
			stress = 5,
			carbs = 5,
			healthy = 15,
			sugar = 8,
		}
	},

	['bananajuice'] = {
		label = 'Polpa de Banana',
		weight = 50,
		foodType = {'drink'},
		nutrition = {
			thirst = 15,
			stress = 5,
			carbs = 10,
			healthy = 15,
			sugar = 8,
		}
	},

	['blueberryjuice'] = {
		label = 'Polpa de Blueberry',
		weight = 50,
		foodType = {'drink'},
		nutrition = {
			thirst = 25,
			stress = 5,
			healthy = 10,
			sugar = 8,
		}
	},

	['grapejuice'] = {
		label = 'Polpa de Uva',
		weight = 50,
		foodType = {'drink'},
		nutrition = {
			thirst = 20,
			stress = 5,
			healthy = 10,
			sugar = 8,
		}
	},

	['pineapplejuice'] = {
		label = 'Polpa de Abacaxi',
		weight = 50,
		foodType = {'drink'},
		nutrition = {
			thirst = 25,
			stress = 5,
			carbs = 5,
			healthy = 15,
			sugar = 9,
		}
	},

	['orangejuice'] = {
		label = 'Polpa de Laranja',
		weight = 50,
		foodType = {'drink'},
		nutrition = {
			thirst = 27,
			stress = 5,
			carbs = 10,
			healthy = 13,
			sugar = 8,
		}
	},

	['cherryjuice'] = {
		label = 'Polpa de Cereja',
		weight = 50,
		foodType = {'drink'},
		nutrition = {
			thirst = 18,
			stress = 5,
			carbs = 5,
			healthy = 10,
			sugar = 8,
		}
	},

	['kiwijuice'] = {
		label = 'Polpa de Kiwi',
		weight = 50,
		foodType = {'drink'},
		nutrition = {
			thirst = 16,
			stress = 5,
			carbs = 10,
			healthy = 11,
			sugar = 8,
		}
	},

	['strawberryjuice'] = {
		label = 'Polpa de Morango',
		weight = 50,
		foodType = {'drink'},
		nutrition = {
			thirst = 18,
			stress = 5,
			carbs = 10,
			healthy = 12,
			sugar = 8,
		}
	},

	['limejuice'] = {
		label = 'Polpa de Limão',
		weight = 50,
		foodType = {'drink'},
		nutrition = {
			thirst = 25,
			stress = 5,
			healthy = 14,
			sugar = 3,
		}
	},

	['tomatojuice'] = {
		label = 'Polpa de Tomate',
		weight = 50,
		foodType = {'drink'},
		nutrition = {
			thirst = 10,
			stress = 5,
			carbs = 5,
			healthy = 13,
		}
	},

	['general_box'] = {
		label = 'Caixa Geral',
		weight = 4000,
		degrade = 7200,
	},

	['meat_box'] = {
		label = 'Caixa de Carnes',
		weight = 4000,
		degrade = 7200,
	},

	['bakery_box'] = {
		label = 'Caixa de Massas',
		weight = 4000,
		degrade = 7200,
	},

	['fish_box'] = {
		label = 'Caixa de Peixes',
		weight = 4000,
		degrade = 7200,
	},

	['dairy_box'] = {
		label = 'Caixa de Laticínios',
		weight = 4000,
		degrade = 7200,
	},

	['vegetal_box'] = {
		label = 'Caixa de Vegetais',
		weight = 4000,
		degrade = 7200,
	},

	['sauce_box'] = {
		label = 'Caixa de Temperos',
		weight = 4000,
		degrade = 7200,
	},

	['drink_box'] = {
		label = 'Caixa de Bebidas',
		weight = 4000,
		degrade = 7200,
	},

	['fruit_box'] = {
		label = 'Caixa de Frutas',
		weight = 4000,
		degrade = 7200,
	},

	["watertank"] = {
		label = "Tanque de Água",
		weight = 4000,
		stack = true,
		close = true,
		description = "",
		client = {
			image = "watertank.png",
		}
	},

	["gim"] = {
		label = "Gim",
		weight = 200,
		stack = true,
		close = true,
		description = "",
		client = {
			image = "gim.png",
		}
	},

	["whisky"] = {
		label = "Whisky",
		weight = 200,
		stack = true,
		close = true,
		description = "",
		client = {
			image = "whisky.png",
		}
	},

	["saque"] = {
		label = "Saque",
		weight = 200,
		stack = true,
		close = true,
		description = "",
		client = {
			image = "saque.png",
		}
	},

	["cerveja"] = {
		label = "Cerveja",
		weight = 200,
		stack = true,
		close = true,
		description = "",
		client = {
			image = "cerveja.png",
		}
	},

	["tequila"] = {
		label = "Tequila",
		weight = 200,
		stack = true,
		close = true,
		description = "",
		client = {
			image = "tequila.png",
		}
	},

	["cigarette"] = {
		label = "Cigarro",
		weight = 100,
		stack = false,
		degrade = 2880,
		close = true,
		description = "Fumar faz mal a saúde",
		client = {
			image = "cigarette.png",
		}
	},
}