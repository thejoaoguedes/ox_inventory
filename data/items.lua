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
        weight = 200,
        stack = false,
		degrade = 7200,
        close = true,
        description = "",
        server = {export = 'r14-evidence.fingerprintreader'},
    },

    ['accesstool'] = {
        consume = 0.0,
        label = 'Ferramenta de Acesso',
        weight = 200,
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
		weight = 190,
		stack = true,
		degrade = 10080,
		consume = 0
	},

	['money'] = {
		label = 'Dinheiro',
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
		weight = 1000,
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
		weight = 5000,
		stack = true,
		close = true,
		description = "",
		client = {
			image = "atmpanel.png",
		}
	},

	["atmmotherboard"] = {
		label = "Placa Mãe de ATM",
		weight = 2000,
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
		weight = 2,
		stack = true,
		close = true,
		description = "Material essencial para enrolar seu baseado!",
		client = {
			image = "rollingpaper.png",
		}
	},

	["plastic"] = {
		label = "Plástico",
		weight = 10,
		stack = true,
		close = false,
		description = "",
		client = {
			image = "plastic.png",
		}
	},

	["lettuce_seed"] = {
		label = "Sementes de Alface",
		weight = 20,
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
		weight = 250,
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
		weight = 20,
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
		weight = 1500,
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

	["milk"] = {
		label = "Leite",
		weight = 1000,
		stack = true,
		close = false,
		description = "",
		client = {
			image = "milk.png",
		}
	},

	["redmeat"] = {
		label = "Carne Vermelha",
		weight = 250,
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
		weight = 500,
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
		weight = 10,
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
		stack = true,
		degrade = 14400,
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
		weight = 15,
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
		weight = 20,
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
		weight = 200,
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
		weight = 20,
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
		weight = 1000,
		stack = true,
		degrade = 5760,
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
		weight = 20,
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
		weight = 100,
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
		weight = 20,
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
		weight = 700,
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
		weight = 200,
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
		weight = 2,
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
		weight = 100,
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
		weight = 100,
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
		degrade = 5760,
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
		weight = 20,
		stack = true,
		close = true,
		description = "Pacote com sementes de alho.",
		client = {
			image = "garlic_seed.png",
		}
	},

	["weedpackage"] = {
		label = "Pacote Suspeito",
		weight = 100,
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
		weight = 1000,
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
		weight = 200,
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
		weight = 2000,
		stack = true,
		close = true,
		description = "",
		client = {
			image = "atmcables.png",
		}
	},

	["iron"] = {
		label = "Ferro",
		weight = 100,
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
		weight = 10,
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
		weight = 250,
		stack = true,
		close = false,
		description = "",
		client = {
			image = "sliced_fish.png",
		}
	},

	["kq_angle_grinder"] = {
		label = "Esmerilhadeira",
		weight = 1000,
		stack = true,
		degrade = 5760,
		close = false,
		description = "Usado para cortar metal.",
		client = {
			image = "kq_angle_grinder.png",
			export = 'guedes-scrapyard.BreakNearDoor'
		}
	},

	["spray"] = {
		label = "Spray",
		weight = 500,
		stack = true,
		degrade = 4320,
		close = true,
		description = "",
		client = {
			image = "spray.png",
		}
	},

	["wetbud"] = {
		label = "Galho (úmido)",
		weight = 100,
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
		close = true,
		description = "Para a dor que faz você perder o chão, tome para ficar bemzão.",
		client = {
			image = "painkillers.png",
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
		weight = 20,
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
		weight = 100,
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
		weight = 2,
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
		weight = 100,
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
		weight = 250,
		stack = true,
		degrade = 10080,
		close = false,
		description = "Balança de Baixa Precisão.",
		client = {
			image = "smallscales.png",
		}
	},

	["laserdrill"] = {
		label = "Furadeira Laser",
		weight = 1000,
		stack = true,
		degrade = 5760,
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
		weight = 20,
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
		weight = 10,
		stack = true,
		close = false,
		description = "",
		client = {
			image = "metal.png",
		}
	},

	["cobalto"] = {
		label = "Cobalto",
		weight = 10,
		stack = true,
		close = false,
		description = "",
		client = {
			image = "cobalto.png",
		}
	},

	["aluminionaval"] = {
		label = "Alumínio Naval",
		weight = 10,
		stack = true,
		close = false,
		description = "",
		client = {
			image = "aluminionaval.png",
		}
	},

	["borrachafluorada"] = {
		label = "Borracha Fluorada",
		weight = 10,
		stack = true,
		close = false,
		description = "",
		client = {
			image = "borrachafluorada.png",
		}
	},

	["titanio"] = {
		label = "Titânio",
		weight = 10,
		stack = true,
		close = false,
		description = "",
		client = {
			image = "titanio.png",
		}
	},

	["polietileno"] = {
		label = "Polietileno",
		weight = 10,
		stack = true,
		close = false,
		description = "",
		client = {
			image = "polietileno.png",
		}
	},

	["vidrotemperado"] = {
		label = "Vidro Temperado",
		weight = 10,
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

	["cigarette"] = {
		label = "Spanka-Pulmão",
		weight = 100,
		stack = true,
		close = true,
		description = "",
		client = {
			image = "CIGARETTE.png",
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
		weight = 200,
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
			export = 'guedes-scrapyard.BreakNearWheel'
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
}