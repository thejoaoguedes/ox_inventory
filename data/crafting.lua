return {
    {
        items = { -- RECICLAGEM - Sem Grupo especifico - PED: s_m_y_garbage - Local: vector4(-355.74697875977, -1555.3625488281, 25.185148239136, 181.20054626465)
            {
                name = 'aluminum',
                ingredients = {
                    recyclablematerial = 10,
                },
                duration = 10000,
                count = 10,
            },
            {
                name = 'metal',
                ingredients = {
                    recyclablematerial = 10,
                },
                duration = 10000,
                count = 10,
            },
            {
                name = 'plastic',
                ingredients = {
                    recyclablematerial = 20,
                },
                duration = 10000,
                count = 10,
            },
            {
                name = 'copper',
                ingredients = {
                    recyclablematerial = 30,
                },
                duration = 10000,
                count = 10,
            },
            {
                name = 'rubber',
                ingredients = {
                    recyclablematerial = 30,
                },
                duration = 10000,
                count = 10,
            },
            {
                name = 'glass',
                ingredients = {
                    recyclablematerial = 30,
                },
                duration = 10000,
                count = 10,
            },
            {
                name = 'iron',
                ingredients = {
                    recyclablematerial = 10,
                },
                duration = 10000,
                count = 10,
            },
        },
        points = {
            vec3(-355.61437988281,-1555.5629882813,25.403263092041)
        },
        zones = {
            {
                coords = vec3(-355.61437988281,-1555.5629882813,25.403263092041),
                size = vec3(3.8, 1.05, 1.0),
                distance = 1.5,
                rotation = 315.0,
            },
        },
    },
    {
        items = { -- REFINARIA RECICLAGEM - Sem Grupo especifico - Local: vector4(1085.0533447266, -2002.58984375, 31.382532119751, 236.29452514648)
            {
                name = 'aluminionaval',
                ingredients = {
                    aluminum = 6,
                },
                duration = 10000,
                count = 1,
            },
            {
                name = 'titanio',
                ingredients = {
                    metal = 6,
                },
                duration = 10000,
                count = 1,
            },
            {
                name = 'polietileno',
                ingredients = {
                    plastic = 4,
                },
                duration = 10000,
                count = 1,
            },
            {
                name = 'cobalto',
                ingredients = {
                    copper = 2,
                },
                duration = 10000,
                count = 1,
            },
            {
                name = 'borrachafluorada',
                ingredients = {
                    rubber = 2,
                },
                duration = 10000,
                count = 1,
            },
            {
                name = 'vidrotemperado',
                ingredients = {
                    glass = 2,
                },
                duration = 10000,
                count = 1,
            },
            {
                name = 'steel',
                ingredients = {
                    iron = 6,
                },
                duration = 10000,
                count = 1,
            },
        },
        points = {
            vector3(1084.84, -2002.67, 31.38),
        },
        zones = {
            {
                coords = vec3(1084.84, -2002.67, 31.38),
                size = vec3(1084.84, -2002.67, 31.38),
                distance = 1.5,
                rotation = 315.0,
            },
        },
    },
    {
        items = { -- PEIXARIA
            {
                name = 'sliced_fish',
                ingredients = {
                    ['fishing-carp'] = 2,
                },
                duration = 5000,
                count = 1,
            },
            {
                name = 'sliced_fish',
                ingredients = {
                    ['fishing-sockeye-salmon'] = 2,
                },
                duration = 5000,
                count = 1,
            },
            {
                name = 'sliced_fish',
                ingredients = {
                    ['fishing-cod'] = 2,
                },
                duration = 5000,
                count = 1,
            },
        },
        points = {
            vec3(1527.4067382813,3776.7719726563,34.686416625977)
        },
        zones = {
            {
                coords = vec3(1527.4067382813,3776.7719726563,34.686416625977),
                size = vec3(3.8, 1.05, 1.0),
                distance = 1.5,
                rotation = 315.0,
            },
        },
    },
    {
        items = { -- DIGITAL DEN -- PRECISA COLOCAR A PERMISSÂO DO GRUPO
            {
                name = 'phone',
                ingredients = {
                    ['aluminum'] = 15,
                    ['metal'] = 15,
                    ['plastic'] = 15,
                    ['copper'] = 20,
                    ['glass'] = 15,
                    ['iron'] = 3
                },
                duration = 20000,
                count = 1,
            },
            {
                name = 'radio',
                ingredients = {
                    ['aluminum'] = 15,
                    ['metal'] = 10,
                    ['plastic'] = 35,
                    ['copper'] = 15,
                    ['glass'] = 10
                },
                duration = 20000,
                count = 1,
            },
            {
                name = 'tablet',
                ingredients = {
                    ['aluminum'] = 25,
                    ['plastic'] = 25,
                    ['copper'] = 15,
                    ['rubber'] = 20,
                    ['glass'] = 13
                },
                duration = 20000,
                count = 1,
            },
            {
                name = 'vpn',
                ingredients = {
                    ['aluminum'] = 30,
                    ['metal'] = 30,
                    ['plastic'] = 40,
                    ['copper'] = 15
                },
                duration = 20000,
                count = 1,
            },
            {
                name = 'vpnadvanced',
                ingredients = {
                    ['aluminum'] = 40,
                    ['metal'] = 40,
                    ['plastic'] = 50,
                    ['copper'] = 25
                },
                duration = 20000,
                count = 1,
            },
            {
                name = 'dongle',
                ingredients = {
                    ['aluminum'] = 25,
                    ['metal'] = 20,
                    ['plastic'] = 25,
                    ['rubber'] = 5,
                    ['glass'] = 10
                },
                duration = 20000,
                count = 1,
            },
            {
                name = 'laptop',
                ingredients = {
                    ['aluminum'] = 35,
                    ['metal'] = 22,
                    ['plastic'] = 20,
                    ['copper'] = 20,
                    ['rubber'] = 24,
                    ['glass'] = 20,
                    ['iron'] = 10
                },
                duration = 20000,
                count = 1,
            },
            {
                name = 'hacking_device',
                ingredients = {
                    ['aluminum'] = 25,
                    ['metal'] = 20,
                    ['plastic'] = 25,
                    ['rubber'] = 5,
                    ['glass'] = 10,
                },
                duration = 20000,
                count = 1,
            },
            {
                name = 'transponder',
                ingredients = {
                    ['aluminum'] = 5,
                    ['plastic'] = 10,
                    ['copper'] = 2,
                    ['rubber'] = 5,
                    ['glass'] = 5,
                    ['iron'] = 10
                },
                duration = 20000,
                count = 1,
            },
        },
        groups = {
            ['digitalden'] = 0,
        },
        points = {
            vec3(-509.92172241211,291.23220825195,83.119956970215)
        },
        zones = {
            {
                coords = vec3(-509.92172241211,291.23220825195,83.119956970215),
                size = vec3(2.8, 1.05, 1.0),
                distance = 1.5,
                rotation = 358.0,
            },
        },
    },
    {
        items = { -- MECS
            {
                name = 'carpart', -- peça do motor
                ingredients = {
                    ['aluminum'] = 1,
                    ['metal'] = 3,
                    ['plastic'] = 2,
                    ['copper'] = 1,
                    ['rubber'] = 2,
                    ['iron'] = 2
                },
                duration = 60000,
                count = 1,
            },
            {
                name = 'ducttape', -- lataria do carro
                ingredients = {
                    ['aluminum'] = 4,
                    ['metal'] = 4,
                    ['plastic'] = 4,
                    ['rubber'] = 2,
                    ['glass'] = 4,
                    ['iron'] = 4
                },
                duration = 60000,
                count = 1,
            },
            {
                name = 'lockpick',
                ingredients = {
                    ['aluminum'] = 1,
                    ['metal'] = 1,
                    ['plastic'] = 3,
                    ['copper'] = 1,
                    ['rubber'] = 2,
                    ['iron'] = 10
                },
                duration = 30000,
                count = 1,
            },
            {
                name = 'flipper',
                ingredients = {
                    ['aluminum'] = 3,
                    ['metal'] = 3,
                    ['plastic'] = 6,
                    ['copper'] = 3,
                    ['rubber'] = 5,
                    ['glass'] = 2,
                    ['iron'] = 15
                },
                duration = 60000,
                count = 1,
            },
        },
        groups = {
            ['harmony'] = 0,
            ['ottos'] = 0,
        },
        points = {
            vec3(836.90515136719,-811.7470703125,26.43706703186),
            vec3(1183.2635498047,2635.6645507813,37.980579376221),
        },
        zones = {
            {
                coords = vec3(836.90515136719,-811.7470703125,26.43706703186),
                size = vec3(3.8, 1.05, 1.0),
                distance = 1.5,
                rotation = 315.0,
            },
            {
                coords = vec3(1183.2635498047,2635.6645507813,37.980579376221),
                size = vec3(3.8, 1.05, 1.0),
                distance = 1.5,
                rotation = 315.0,
            },
        },
    },
    {
        items = { -- PAWNSHOP
            {
                name = 'phone',
                ingredients = {
                    ['aluminum'] = 15,
                    ['metal'] = 15,
                    ['plastic'] = 15,
                    ['copper'] = 20,
                    ['glass'] = 15,
                    ['iron'] = 3
                },
                duration = 20000,
                count = 1,
            },
            {
                name = 'radio',
                ingredients = {
                    ['aluminum'] = 15,
                    ['metal'] = 10,
                    ['plastic'] = 35,
                    ['copper'] = 15,
                    ['glass'] = 10
                },
                duration = 20000,
                count = 1,
            },
            {
                name = 'tablet',
                ingredients = {
                    ['aluminum'] = 25,
                    ['plastic'] = 25,
                    ['copper'] = 15,
                    ['rubber'] = 20,
                    ['glass'] = 13
                },
                duration = 20000,
                count = 1,
            },
            {
                name = 'vpn',
                ingredients = {
                    ['aluminum'] = 30,
                    ['metal'] = 30,
                    ['plastic'] = 40,
                    ['copper'] = 15
                },
                duration = 20000,
                count = 1,
            },
            {
                name = 'vpnadvanced',
                ingredients = {
                    ['aluminum'] = 40,
                    ['metal'] = 40,
                    ['plastic'] = 50,
                    ['copper'] = 25
                },
                duration = 20000,
                count = 1,
            },
            {
                name = 'dongle',
                ingredients = {
                    ['aluminum'] = 25,
                    ['metal'] = 20,
                    ['plastic'] = 25,
                    ['rubber'] = 5,
                    ['glass'] = 10
                },
                duration = 20000,
                count = 1,
            },
            {
                name = 'laptop',
                ingredients = {
                    ['aluminum'] = 35,
                    ['metal'] = 22,
                    ['plastic'] = 20,
                    ['copper'] = 20,
                    ['rubber'] = 24,
                    ['glass'] = 20,
                    ['iron'] = 10
                },
                duration = 20000,
                count = 1,
            },
            {
                name = 'hacking_device',
                ingredients = {
                    ['aluminum'] = 25,
                    ['metal'] = 20,
                    ['plastic'] = 25,
                    ['rubber'] = 5,
                    ['glass'] = 10,
                },
                duration = 20000,
                count = 1,
            },
            {
                name = 'transponder',
                ingredients = {
                    ['aluminum'] = 5,
                    ['plastic'] = 10,
                    ['copper'] = 2,
                    ['rubber'] = 5,
                    ['glass'] = 5,
                    ['iron'] = 10
                },
                duration = 20000,
                count = 1,
            },
        },
        groups = {
            ['pawnshop'] = 0,
        },
        points = {
            vec3(171.66275024414,-1319.1901855469,29.309461593628)
        },
        zones = {
            {
                coords = vec3(171.66275024414,-1319.1901855469,29.309461593628),
                size = vec3(3.8, 1.05, 1.0),
                distance = 1.5,
                rotation = 315.0,
            },
        },
    },
}