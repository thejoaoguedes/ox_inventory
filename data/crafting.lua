return {
    {
        items = { -- RECICLAGEM - Sem Grupo especifico - PED: s_m_y_garbage - Local: vector4(-355.74697875977, -1555.3625488281, 25.185148239136, 181.20054626465)
            {
                name = 'aluminum',
                ingredients = {
                    recyclablematerial = 20,
                },
                duration = 5000,
                count = 20,
            },
            {
                name = 'metal',
                ingredients = {
                    recyclablematerial = 20,
                },
                duration = 5000,
                count = 20,
            },
            {
                name = 'plastic',
                ingredients = {
                    recyclablematerial = 20,
                },
                duration = 5000,
                count = 20,
            },
            {
                name = 'copper',
                ingredients = {
                    recyclablematerial = 20,
                },
                duration = 5000,
                count = 20,
            },
            {
                name = 'rubber',
                ingredients = {
                    recyclablematerial = 20,
                },
                duration = 5000,
                count = 20,
            },
            {
                name = 'glass',
                ingredients = {
                    recyclablematerial = 20,
                },
                duration = 5000,
                count = 20,
            },
            {
                name = 'iron',
                ingredients = {
                    recyclablematerial = 20,
                },
                duration = 5000,
                count = 20,
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
                    aluminum = 20,
                },
                duration = 5000,
                count = 5,
            },
            {
                name = 'titanio',
                ingredients = {
                    metal = 20,
                },
                duration = 5000,
                count = 5,
            },
            {
                name = 'polietileno',
                ingredients = {
                    plastic = 20,
                },
                duration = 5000,
                count = 5,
            },
            {
                name = 'cobalto',
                ingredients = {
                    copper = 20,
                },
                duration = 5000,
                count = 5,
            },
            {
                name = 'borrachafluorada',
                ingredients = {
                    rubber = 20,
                },
                duration = 5000,
                count = 5,
            },
            {
                name = 'vidrotemperado',
                ingredients = {
                    glass = 20,
                },
                duration = 5000,
                count = 5,
            },
            {
                name = 'steel',
                ingredients = {
                    iron = 20,
                },
                duration = 5000,
                count = 5,
            },
        },
        points = {
            vector3(1084.84, -2002.67, 31.38),
        },
        zones = {
            {
                coords = vec3(1084.84, -2002.67, 31.38),
                size = vec3(3.8, 1.05, 1.0),
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
                    ['aluminum'] = 10,
                    ['metal'] = 10,
                    ['plastic'] = 15,
                    ['copper'] = 10,
                    ['rubber'] = 5,
                    ['glass'] = 10,
                    ['iron'] = 5
                },
                duration = 20000,
                count = 1,
            },
            {
                name = 'radio',
                ingredients = {
                    ['aluminum'] = 10,
                    ['metal'] = 10,
                    ['plastic'] = 15,
                    ['copper'] = 10,
                    ['rubber'] = 10,
                    ['glass'] = 10,
                    ['iron'] = 5
                },
                duration = 20000,
                count = 1,
            },
            {
                name = 'tablet',
                ingredients = {
                    ['aluminum'] = 10,
                    ['metal'] = 10,
                    ['plastic'] = 10,
                    ['copper'] = 10,
                    ['rubber'] = 10,
                    ['glass'] = 15,
                    ['iron'] = 10
                },
                duration = 20000,
                count = 1,
            },
            {
                name = 'vpn',
                ingredients = {
                    ['aluminum'] = 15,
                    ['metal'] = 10,
                    ['plastic'] = 10,
                    ['copper'] = 10,
                    ['rubber'] = 10,
                    ['glass'] = 10,
                    ['iron'] = 10
                },
                duration = 20000,
                count = 1,
            },
            {
                name = 'vpnadvanced',
                ingredients = {
                    ['aluminum'] = 10,
                    ['metal'] = 15,
                    ['plastic'] = 15,
                    ['copper'] = 15,
                    ['rubber'] = 15,
                    ['glass'] = 15,
                    ['iron'] = 15
                },
                duration = 20000,
                count = 1,
            },
            {
                name = 'dongle',
                ingredients = {
                    ['aluminum'] = 2,
                    ['metal'] = 10,
                    ['plastic'] = 5,
                    ['copper'] = 10,
                    ['rubber'] = 10,
                    ['glass'] = 10,
                    ['iron'] = 5
                },
                duration = 20000,
                count = 1,
            },
            {
                name = 'laptop',
                ingredients = {
                    ['aluminum'] = 15,
                    ['metal'] = 15,
                    ['plastic'] = 15,
                    ['copper'] = 15,
                    ['rubber'] = 15,
                    ['glass'] = 20,
                    ['iron'] = 15
                },
                duration = 20000,
                count = 1,
            },
            {
                name = 'hacking_device',
                ingredients = {
                    ['aluminum'] = 10,
                    ['metal'] = 5,
                    ['plastic'] = 5,
                    ['copper'] = 10,
                    ['rubber'] = 10,
                    ['glass'] = 10,
                    ['iron'] = 5
                },
                duration = 20000,
                count = 1,
            },
            {
                name = 'transponder',
                ingredients = {
                    ['aluminum'] = 5,
                    ['metal'] = 5,
                    ['plastic'] = 2,
                    ['copper'] = 5,
                    ['rubber'] = 2,
                    ['glass'] = 5,
                    ['iron'] = 2
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
                name = 'engineparts', -- peça do motor
                ingredients = {
                    ['aluminum'] = 2,
                    ['metal'] = 2,
                    ['plastic'] = 2,
                    ['copper'] = 2,
                    ['rubber'] = 2,
                    ['glass'] = 2,
                    ['iron'] = 2
                },
                duration = 40000,
                count = 10,
                metadata = { vehClass = 'D', image = 'epd' }
            },
            {
                name = 'bodyparts', -- peça do motor
                ingredients = {
                    ['aluminum'] = 2,
                    ['metal'] = 2,
                    ['plastic'] = 2,
                    ['copper'] = 2,
                    ['rubber'] = 2,
                    ['glass'] = 2,
                    ['iron'] = 2
                },
                duration = 40000,
                count = 10,
                metadata = { vehClass = 'D', image = 'bpd' }
            },
            {
                name = 'engineparts', -- peça do motor
                ingredients = {
                    ['aluminum'] = 4,
                    ['metal'] = 4,
                    ['plastic'] = 4,
                    ['copper'] = 4,
                    ['rubber'] = 4,
                    ['glass'] = 4,
                    ['iron'] = 4
                },
                duration = 40000,
                count = 10,
                metadata = { vehClass = 'C', image = 'epc' }
            },
            {
                name = 'bodyparts', -- peça do motor
                ingredients = {
                    ['aluminum'] = 4,
                    ['metal'] = 4,
                    ['plastic'] = 4,
                    ['copper'] = 4,
                    ['rubber'] = 4,
                    ['glass'] = 4,
                    ['iron'] = 4
                },
                duration = 40000,
                count = 10,
                metadata = { vehClass = 'C', image = 'bpc' }
            },
            {
                name = 'engineparts', -- peça do motor
                ingredients = {
                    ['aluminum'] = 6,
                    ['metal'] = 6,
                    ['plastic'] = 6,
                    ['copper'] = 6,
                    ['rubber'] = 6,
                    ['glass'] = 6,
                    ['iron'] = 6
                },
                duration = 40000,
                count = 10,
                metadata = { vehClass = 'B', image = 'epb' }
            },
            {
                name = 'bodyparts', -- peça do motor
                ingredients = {
                    ['aluminum'] = 6,
                    ['metal'] = 6,
                    ['plastic'] = 6,
                    ['copper'] = 6,
                    ['rubber'] = 6,
                    ['glass'] = 6,
                    ['iron'] = 6
                },
                duration = 40000,
                count = 10,
                metadata = { vehClass = 'B', image = 'bpb' }
            },
            {
                name = 'engineparts', -- peça do motor
                ingredients = {
                    ['aluminum'] = 8,
                    ['metal'] = 8,
                    ['plastic'] = 8,
                    ['copper'] = 8,
                    ['rubber'] = 8,
                    ['glass'] = 8,
                    ['iron'] = 8
                },
                duration = 40000,
                count = 10,
                metadata = { vehClass = 'A', image = 'epa' }
            },
            {
                name = 'bodyparts', -- peça do motor
                ingredients = {
                    ['aluminum'] = 8,
                    ['metal'] = 8,
                    ['plastic'] = 8,
                    ['copper'] = 8,
                    ['rubber'] = 8,
                    ['glass'] = 8,
                    ['iron'] = 8
                },
                duration = 40000,
                count = 10,
                metadata = { vehClass = 'A', image = 'bpa' }
            },
            {
                name = 'engineparts', -- peça do motor
                ingredients = {
                    ['aluminum'] = 10,
                    ['metal'] = 10,
                    ['plastic'] = 10,
                    ['copper'] = 10,
                    ['rubber'] = 10,
                    ['glass'] = 10,
                    ['iron'] = 10
                },
                duration = 40000,
                count = 10,
                metadata = { vehClass = 'S', image = 'eps' }
            },
            {
                name = 'bodyparts', -- peça do motor
                ingredients = {
                    ['aluminum'] = 10,
                    ['metal'] = 10,
                    ['plastic'] = 10,
                    ['copper'] = 10,
                    ['rubber'] = 10,
                    ['glass'] = 10,
                    ['iron'] = 10
                },
                duration = 40000,
                count = 10,
                metadata = { vehClass = 'S', image = 'bps' }
            },
            {
                name = 'lockpick',
                ingredients = {
                    ['aluminum'] = 2,
                    ['metal'] = 2,
                    ['plastic'] = 2,
                    ['copper'] = 2,
                    ['rubber'] = 1,
                    ['glass'] = 1,
                    ['iron'] = 2
                },
                duration = 20000,
                count = 1,
            },
            {
                name = 'flipper',
                ingredients = {
                    ['aluminum'] = 1,
                    ['metal'] = 5,
                    ['plastic'] = 3,
                    ['copper'] = 5,
                    ['rubber'] = 5,
                    ['glass'] = 3,
                    ['iron'] = 2
                },
                duration = 30000,
                count = 1,
            },
            {
                name = 'engineparts', -- peça do motor
                ingredients = {
                    ['aluminum'] = 4,
                    ['metal'] = 4,
                    ['plastic'] = 4,
                    ['copper'] = 4,
                    ['rubber'] = 4,
                    ['glass'] = 4,
                    ['iron'] = 4
                },
                duration = 40000,
                count = 10,
                metadata = { vehClass = 'M', image = 'epm' }
            },
            {
                name = 'bodyparts', -- peça do motor
                ingredients = {
                    ['aluminum'] = 4,
                    ['metal'] = 4,
                    ['plastic'] = 4,
                    ['copper'] = 4,
                    ['rubber'] = 4,
                    ['glass'] = 4,
                    ['iron'] = 4
                },
                duration = 40000,
                count = 10,
                metadata = { vehClass = 'M', image = 'bpm' }
            },
        },
        groups = {
            ['harmony'] = 0,
            ['ottos'] = 0,
        },
        points = {
            vec3(-1420.3305664063,-455.33004760742,35.994064331055),
            vec3(1183.2635498047,2635.6645507813,37.980579376221),
        },
        zones = {
            {
                coords = vec3(-1420.3305664063,-455.33004760742,35.994064331055),
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
        items = { -- MECS
            {
                name = 'engineparts', -- peça do motor
                ingredients = {
                    ['aluminum'] = 2,
                    ['metal'] = 2,
                    ['plastic'] = 2,
                    ['copper'] = 2,
                    ['rubber'] = 2,
                    ['glass'] = 2,
                    ['iron'] = 2
                },
                duration = 40000,
                count = 10,
                metadata = { vehClass = 'D', image = 'epd' }
            },
            {
                name = 'bodyparts', -- peça do motor
                ingredients = {
                    ['aluminum'] = 2,
                    ['metal'] = 2,
                    ['plastic'] = 2,
                    ['copper'] = 2,
                    ['rubber'] = 2,
                    ['glass'] = 2,
                    ['iron'] = 2
                },
                duration = 40000,
                count = 10,
                metadata = { vehClass = 'D', image = 'bpd' }
            },
            {
                name = 'engineparts', -- peça do motor
                ingredients = {
                    ['aluminum'] = 4,
                    ['metal'] = 4,
                    ['plastic'] = 4,
                    ['copper'] = 4,
                    ['rubber'] = 4,
                    ['glass'] = 4,
                    ['iron'] = 4
                },
                duration = 40000,
                count = 10,
                metadata = { vehClass = 'C', image = 'epc' }
            },
            {
                name = 'bodyparts', -- peça do motor
                ingredients = {
                    ['aluminum'] = 4,
                    ['metal'] = 4,
                    ['plastic'] = 4,
                    ['copper'] = 4,
                    ['rubber'] = 4,
                    ['glass'] = 4,
                    ['iron'] = 4
                },
                duration = 40000,
                count = 10,
                metadata = { vehClass = 'C', image = 'bpc' }
            },
            {
                name = 'engineparts', -- peça do motor
                ingredients = {
                    ['aluminum'] = 6,
                    ['metal'] = 6,
                    ['plastic'] = 6,
                    ['copper'] = 6,
                    ['rubber'] = 6,
                    ['glass'] = 6,
                    ['iron'] = 6
                },
                duration = 40000,
                count = 10,
                metadata = { vehClass = 'B', image = 'epb' }
            },
            {
                name = 'bodyparts', -- peça do motor
                ingredients = {
                    ['aluminum'] = 6,
                    ['metal'] = 6,
                    ['plastic'] = 6,
                    ['copper'] = 6,
                    ['rubber'] = 6,
                    ['glass'] = 6,
                    ['iron'] = 6
                },
                duration = 40000,
                count = 10,
                metadata = { vehClass = 'B', image = 'bpb' }
            },
            {
                name = 'engineparts', -- peça do motor
                ingredients = {
                    ['aluminum'] = 8,
                    ['metal'] = 8,
                    ['plastic'] = 8,
                    ['copper'] = 8,
                    ['rubber'] = 8,
                    ['glass'] = 8,
                    ['iron'] = 8
                },
                duration = 40000,
                count = 10,
                metadata = { vehClass = 'A', image = 'epa' }
            },
            {
                name = 'bodyparts', -- peça do motor
                ingredients = {
                    ['aluminum'] = 8,
                    ['metal'] = 8,
                    ['plastic'] = 8,
                    ['copper'] = 8,
                    ['rubber'] = 8,
                    ['glass'] = 8,
                    ['iron'] = 8
                },
                duration = 40000,
                count = 10,
                metadata = { vehClass = 'A', image = 'bpa' }
            },
            {
                name = 'engineparts', -- peça do motor
                ingredients = {
                    ['aluminum'] = 10,
                    ['metal'] = 10,
                    ['plastic'] = 10,
                    ['copper'] = 10,
                    ['rubber'] = 10,
                    ['glass'] = 10,
                    ['iron'] = 10
                },
                duration = 40000,
                count = 10,
                metadata = { vehClass = 'S', image = 'eps' }
            },
            {
                name = 'bodyparts', -- peça do motor
                ingredients = {
                    ['aluminum'] = 10,
                    ['metal'] = 10,
                    ['plastic'] = 10,
                    ['copper'] = 10,
                    ['rubber'] = 10,
                    ['glass'] = 10,
                    ['iron'] = 10
                },
                duration = 40000,
                count = 10,
                metadata = { vehClass = 'S', image = 'bps' }
            },
            {
                name = 'lockpick',
                ingredients = {
                    ['aluminum'] = 2,
                    ['metal'] = 2,
                    ['plastic'] = 2,
                    ['copper'] = 2,
                    ['rubber'] = 1,
                    ['glass'] = 1,
                    ['iron'] = 2
                },
                duration = 20000,
                count = 1,
            },
            {
                name = 'flipper',
                ingredients = {
                    ['aluminum'] = 1,
                    ['metal'] = 5,
                    ['plastic'] = 3,
                    ['copper'] = 5,
                    ['rubber'] = 5,
                    ['glass'] = 3,
                    ['iron'] = 2
                },
                duration = 30000,
                count = 1,
            },
            {
                name = 'driftecu',
                ingredients = {
                    ['aluminum'] = 4,
                    ['metal'] = 4,
                    ['plastic'] = 4,
                    ['copper'] = 4,
                    ['rubber'] = 4,
                    ['glass'] = 4,
                    ['iron'] = 4
                },
                duration = 30000,
                count = 1,
            },
            {
                name = 'engineparts', -- peça do motor
                ingredients = {
                    ['aluminum'] = 4,
                    ['metal'] = 4,
                    ['plastic'] = 4,
                    ['copper'] = 4,
                    ['rubber'] = 4,
                    ['glass'] = 4,
                    ['iron'] = 4
                },
                duration = 40000,
                count = 10,
                metadata = { vehClass = 'M', image = 'epm' }
            },
            {
                name = 'bodyparts', -- peça do motor
                ingredients = {
                    ['aluminum'] = 4,
                    ['metal'] = 4,
                    ['plastic'] = 4,
                    ['copper'] = 4,
                    ['rubber'] = 4,
                    ['glass'] = 4,
                    ['iron'] = 4
                },
                duration = 40000,
                count = 10,
                metadata = { vehClass = 'M', image = 'bpm' }
            },
        },
        groups = {
            ['xnoz'] = 0,
        },
        points = {
            vec3(-14.42, 6417.72, 31.91),
        },
        zones = {
            {
                coords = vec3(-14.42, 6417.72, 31.91),
                size = vec3(3.8, 1.05, 1.0),
                distance = 1.5,
                rotation = 315.0,
            },
        },
    },
    {
        items = { -- MECS MOTOS
        {
            name = 'engineparts', -- peça do motor
            ingredients = {
                ['aluminum'] = 2,
                ['metal'] = 2,
                ['plastic'] = 2,
                ['copper'] = 2,
                ['rubber'] = 2,
                ['glass'] = 2,
                ['iron'] = 2
            },
            duration = 40000,
            count = 10,
            metadata = { vehClass = 'D', image = 'epd' }
        },
        {
            name = 'bodyparts', -- peça do motor
            ingredients = {
                ['aluminum'] = 2,
                ['metal'] = 2,
                ['plastic'] = 2,
                ['copper'] = 2,
                ['rubber'] = 2,
                ['glass'] = 2,
                ['iron'] = 2
            },
            duration = 40000,
            count = 10,
            metadata = { vehClass = 'D', image = 'bpd' }
        },
        {
            name = 'engineparts', -- peça do motor
            ingredients = {
                ['aluminum'] = 4,
                ['metal'] = 4,
                ['plastic'] = 4,
                ['copper'] = 4,
                ['rubber'] = 4,
                ['glass'] = 4,
                ['iron'] = 4
            },
            duration = 40000,
            count = 10,
            metadata = { vehClass = 'C', image = 'epc' }
        },
        {
            name = 'bodyparts', -- peça do motor
            ingredients = {
                ['aluminum'] = 4,
                ['metal'] = 4,
                ['plastic'] = 4,
                ['copper'] = 4,
                ['rubber'] = 4,
                ['glass'] = 4,
                ['iron'] = 4
            },
            duration = 40000,
            count = 10,
            metadata = { vehClass = 'C', image = 'bpc' }
        },
        {
            name = 'engineparts', -- peça do motor
            ingredients = {
                ['aluminum'] = 6,
                ['metal'] = 6,
                ['plastic'] = 6,
                ['copper'] = 6,
                ['rubber'] = 6,
                ['glass'] = 6,
                ['iron'] = 6
            },
            duration = 40000,
            count = 10,
            metadata = { vehClass = 'B', image = 'epb' }
        },
        {
            name = 'bodyparts', -- peça do motor
            ingredients = {
                ['aluminum'] = 6,
                ['metal'] = 6,
                ['plastic'] = 6,
                ['copper'] = 6,
                ['rubber'] = 6,
                ['glass'] = 6,
                ['iron'] = 6
            },
            duration = 40000,
            count = 10,
            metadata = { vehClass = 'B', image = 'bpb' }
        },
        {
            name = 'engineparts', -- peça do motor
            ingredients = {
                ['aluminum'] = 8,
                ['metal'] = 8,
                ['plastic'] = 8,
                ['copper'] = 8,
                ['rubber'] = 8,
                ['glass'] = 8,
                ['iron'] = 8
            },
            duration = 40000,
            count = 10,
            metadata = { vehClass = 'A', image = 'epa' }
        },
        {
            name = 'bodyparts', -- peça do motor
            ingredients = {
                ['aluminum'] = 8,
                ['metal'] = 8,
                ['plastic'] = 8,
                ['copper'] = 8,
                ['rubber'] = 8,
                ['glass'] = 8,
                ['iron'] = 8
            },
            duration = 40000,
            count = 10,
            metadata = { vehClass = 'A', image = 'bpa' }
        },
        {
            name = 'engineparts', -- peça do motor
            ingredients = {
                ['aluminum'] = 10,
                ['metal'] = 10,
                ['plastic'] = 10,
                ['copper'] = 10,
                ['rubber'] = 10,
                ['glass'] = 10,
                ['iron'] = 10
            },
            duration = 40000,
            count = 10,
            metadata = { vehClass = 'S', image = 'eps' }
        },
        {
            name = 'bodyparts', -- peça do motor
            ingredients = {
                ['aluminum'] = 10,
                ['metal'] = 10,
                ['plastic'] = 10,
                ['copper'] = 10,
                ['rubber'] = 10,
                ['glass'] = 10,
                ['iron'] = 10
            },
            duration = 40000,
            count = 10,
            metadata = { vehClass = 'S', image = 'bps' }
        },
        {
                name = 'engineparts', -- peça do motor
                ingredients = {
                    ['aluminum'] = 4,
                    ['metal'] = 4,
                    ['plastic'] = 4,
                    ['copper'] = 4,
                    ['rubber'] = 4,
                    ['glass'] = 4,
                    ['iron'] = 4
                },
                duration = 40000,
                count = 10,
                metadata = { vehClass = 'M', image = 'epm' }
            },
            {
                name = 'bodyparts', -- peça do motor
                ingredients = {
                    ['aluminum'] = 4,
                    ['metal'] = 4,
                    ['plastic'] = 4,
                    ['copper'] = 4,
                    ['rubber'] = 4,
                    ['glass'] = 4,
                    ['iron'] = 4
                },
                duration = 40000,
                count = 10,
                metadata = { vehClass = 'M', image = 'bpm' }
            },
            {
                name = 'lockpick',
                ingredients = {
                    ['aluminum'] = 2,
                    ['metal'] = 2,
                    ['plastic'] = 2,
                    ['copper'] = 2,
                    ['rubber'] = 1,
                    ['glass'] = 1,
                    ['iron'] = 2
                },
                duration = 20000,
                count = 1,
            },
            {
                name = 'flipper',
                ingredients = {
                    ['aluminum'] = 1,
                    ['metal'] = 5,
                    ['plastic'] = 3,
                    ['copper'] = 5,
                    ['rubber'] = 5,
                    ['glass'] = 3,
                    ['iron'] = 2
                },
                duration = 30000,
                count = 1,
            },
        },
        groups = {
            ['bikers'] = 0,
        },
        points = {
            vec3(1953.1072998047,3759.0676269531,32.496250152588),
        },
        zones = {
            {
                coords = vec3(1953.1072998047,3759.0676269531,32.496250152588),
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
                    ['aluminum'] = 10,
                    ['metal'] = 10,
                    ['plastic'] = 15,
                    ['copper'] = 10,
                    ['rubber'] = 5,
                    ['glass'] = 10,
                    ['iron'] = 5
                },
                duration = 20000,
                count = 1,
            },
            {
                name = 'radio',
                ingredients = {
                    ['aluminum'] = 10,
                    ['metal'] = 10,
                    ['plastic'] = 15,
                    ['copper'] = 10,
                    ['rubber'] = 10,
                    ['glass'] = 10,
                    ['iron'] = 5
                },
                duration = 20000,
                count = 1,
            },
            {
                name = 'tablet',
                ingredients = {
                    ['aluminum'] = 10,
                    ['metal'] = 10,
                    ['plastic'] = 10,
                    ['copper'] = 10,
                    ['rubber'] = 10,
                    ['glass'] = 15,
                    ['iron'] = 10
                },
                duration = 20000,
                count = 1,
            },
            {
                name = 'vpn',
                ingredients = {
                    ['aluminum'] = 15,
                    ['metal'] = 10,
                    ['plastic'] = 10,
                    ['copper'] = 10,
                    ['rubber'] = 10,
                    ['glass'] = 10,
                    ['iron'] = 10
                },
                duration = 20000,
                count = 1,
            },
            {
                name = 'vpnadvanced',
                ingredients = {
                    ['aluminum'] = 10,
                    ['metal'] = 15,
                    ['plastic'] = 15,
                    ['copper'] = 15,
                    ['rubber'] = 15,
                    ['glass'] = 15,
                    ['iron'] = 15
                },
                duration = 20000,
                count = 1,
            },
            {
                name = 'dongle',
                ingredients = {
                    ['aluminum'] = 2,
                    ['metal'] = 10,
                    ['plastic'] = 5,
                    ['copper'] = 10,
                    ['rubber'] = 10,
                    ['glass'] = 10,
                    ['iron'] = 5
                },
                duration = 20000,
                count = 1,
            },
            {
                name = 'laptop',
                ingredients = {
                    ['aluminum'] = 15,
                    ['metal'] = 15,
                    ['plastic'] = 15,
                    ['copper'] = 15,
                    ['rubber'] = 15,
                    ['glass'] = 20,
                    ['iron'] = 15
                },
                duration = 20000,
                count = 1,
            },
            {
                name = 'hacking_device',
                ingredients = {
                    ['aluminum'] = 10,
                    ['metal'] = 5,
                    ['plastic'] = 5,
                    ['copper'] = 10,
                    ['rubber'] = 10,
                    ['glass'] = 10,
                    ['iron'] = 5
                },
                duration = 20000,
                count = 1,
            },
            {
                name = 'transponder',
                ingredients = {
                    ['aluminum'] = 5,
                    ['metal'] = 5,
                    ['plastic'] = 2,
                    ['copper'] = 5,
                    ['rubber'] = 2,
                    ['glass'] = 5,
                    ['iron'] = 2
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
    {
        items = { -- FERTILIZANTES
            {
                name = 'fertilizer',
                ingredients = {
                    ['maleseed'] = 4,
                },
                duration = 10000,
                count = 1,
            },
        },
        points = {
            vec3(138.5686340332, 2295.8557128906, 94.083709716797)
        },
        zones = {
            {
                coords = vec3(138.5686340332, 2295.8557128906, 94.083709716797),
                size = vec3(3.8, 1.05, 1.0),
                distance = 1.5,
                rotation = 315.0,
            },
        },
    },
    {
        items = { -- Armas The Lost
            {
                name = 'WEAPON_PISTOL',
                ingredients = {
                    ['aluminionaval'] = 10,
                    ['titanio'] = 15,
                    ['polietileno'] = 30,
                    ['cobalto'] = 20,
                    ['borrachafluorada'] = 20,
                    ['vidrotemperado'] = 20,
                    ['steel'] = 45,
                    ['blueprintbereta'] = 1
                },
                duration = 120000,
                count = 1,
            },
            {
                name = 'WEAPON_PISTOL_MK2',
                ingredients = {
                    ['aluminionaval'] = 10,
                    ['titanio'] = 15,
                    ['polietileno'] = 30,
                    ['cobalto'] = 20,
                    ['borrachafluorada'] = 20,
                    ['vidrotemperado'] = 20,
                    ['steel'] = 45,
                    ['blueprintamerican'] = 1
                },
                duration = 120000,
                count = 1,
            },
        },
        groups = {
            ['thelost'] = 0,
        },
        points = {
            vec3(1428.6463623047,-2631.3386230469,48.681011199951)
        },
        zones = {
            {
                coords = vec3(1428.6463623047,-2631.3386230469,48.681011199951),
                size = vec3(2.8, 1.05, 1.0),
                distance = 1.5,
                rotation = 358.0,
            },
        },
    },
    {
        items = { -- Armas Irish
            {
                name = 'WEAPON_PISTOL',
                ingredients = {
                    ['aluminionaval'] = 10,
                    ['titanio'] = 15,
                    ['polietileno'] = 30,
                    ['cobalto'] = 20,
                    ['borrachafluorada'] = 20,
                    ['vidrotemperado'] = 20,
                    ['steel'] = 45,
                    ['blueprintbereta'] = 1
                },
                duration = 120000,
                count = 1,
            },
            {
                name = 'WEAPON_PISTOL_MK2',
                ingredients = {
                    ['aluminionaval'] = 10,
                    ['titanio'] = 15,
                    ['polietileno'] = 30,
                    ['cobalto'] = 20,
                    ['borrachafluorada'] = 20,
                    ['vidrotemperado'] = 20,
                    ['steel'] = 45,
                    ['blueprintamerican'] = 1
                },
                duration = 120000,
                count = 1,
            },
        },
        groups = {
            ['irish'] = 0,
        },
        points = {
            vec3(1702.4853515625,4763.0922851563,42.045761108398)
        },
        zones = {
            {
                coords = vec3(1702.4853515625,4763.0922851563,42.045761108398),
                size = vec3(2.8, 1.05, 1.0),
                distance = 1.5,
                rotation = 358.0,
            },
        },
    },
    {
        items = { -- Bebidas Irish
            {
                name = 'cerveja',
                ingredients = {
                    ['glass'] = 1,
                    ['wheat'] = 1,
                    ['water'] = 1,
                },
                duration = 20000,
                count = 1,
            },
            {
                name = 'whisky',
                ingredients = {
                    ['glass'] = 1,
                    ['tomato'] = 1,
                    ['water'] = 1,
                },
                duration = 20000,
                count = 1,
            },
            {
                name = 'vodka',
                ingredients = {
                    ['glass'] = 1,
                    ['potato'] = 1,
                    ['water'] = 1,
                },
                duration = 20000,
                count = 1,
            },
            {
                name = 'saque',
                ingredients = {
                    ['glass'] = 1,
                    ['lettuce'] = 1,
                    ['water'] = 1,
                },
                duration = 20000,
                count = 1,
            },
            {
                name = 'gim',
                ingredients = {
                    ['glass'] = 1,
                    ['carrot'] = 1,
                    ['water'] = 1,
                },
                duration = 20000,
                count = 1,
            },
            {
                name = 'tequila',
                ingredients = {
                    ['glass'] = 1,
                    ['onion'] = 1,
                    ['water'] = 1,
                },
                duration = 20000,
                count = 1,
            },
        },
        groups = {
            ['irish'] = 0,
        },
        points = {
            vec3(1709.9652099609,4782.7666015625,42.401054382324),
            vec3(1713.9436035156,4782.7666015625,42.425388336182)
        },
        zones = {
            {
                coords = vec3(1709.9652099609,4782.7666015625,42.401054382324),
                size = vec3(2.8, 1.05, 1.0),
                distance = 1.5,
                rotation = 358.0,
            },
            {
                coords = vec3(1713.9436035156,4782.7666015625,42.425388336182),
                size = vec3(2.8, 1.05, 1.0),
                distance = 1.5,
                rotation = 358.0,
            },
        },
    },
    {
        items = { -- Bebidas Demon
            {
                name = 'cerveja',
                ingredients = {
                    ['glass'] = 1,
                    ['wheat'] = 1,
                    ['water'] = 1,
                },
                duration = 20000,
                count = 1,
            },
            {
                name = 'whisky',
                ingredients = {
                    ['glass'] = 1,
                    ['tomato'] = 1,
                    ['water'] = 1,
                },
                duration = 20000,
                count = 1,
            },
            {
                name = 'vodka',
                ingredients = {
                    ['glass'] = 1,
                    ['potato'] = 1,
                    ['water'] = 1,
                },
                duration = 20000,
                count = 1,
            },
            {
                name = 'saque',
                ingredients = {
                    ['glass'] = 1,
                    ['lettuce'] = 1,
                    ['water'] = 1,
                },
                duration = 20000,
                count = 1,
            },
            {
                name = 'gim',
                ingredients = {
                    ['glass'] = 1,
                    ['carrot'] = 1,
                    ['water'] = 1,
                },
                duration = 20000,
                count = 1,
            },
            {
                name = 'tequila',
                ingredients = {
                    ['glass'] = 1,
                    ['onion'] = 1,
                    ['water'] = 1,
                },
                duration = 20000,
                count = 1,
            },
        },
        groups = {
            ['demon'] = 0,
        },
        points = {
            vec3(255.32391357422,6628.7841796875,30.203075408936),
            vec3(251.25051879883,6628.7841796875,30.284692764282)
        },
        zones = {
            {
                coords = vec3(255.32391357422,6628.7841796875,30.203075408936),
                size = vec3(2.8, 1.05, 1.0),
                distance = 1.5,
                rotation = 358.0,
            },
            {
                coords = vec3(251.25051879883,6628.7841796875,30.284692764282),
                size = vec3(2.8, 1.05, 1.0),
                distance = 1.5,
                rotation = 358.0,
            },
        },
    },
    {
        items = { -- Bebidas Angels
            {
                name = 'cerveja',
                ingredients = {
                    ['glass'] = 1,
                    ['wheat'] = 1,
                    ['water'] = 1,
                },
                duration = 20000,
                count = 1,
            },
            {
                name = 'whisky',
                ingredients = {
                    ['glass'] = 1,
                    ['tomato'] = 1,
                    ['water'] = 1,
                },
                duration = 20000,
                count = 1,
            },
            {
                name = 'vodka',
                ingredients = {
                    ['glass'] = 1,
                    ['potato'] = 1,
                    ['water'] = 1,
                },
                duration = 20000,
                count = 1,
            },
            {
                name = 'saque',
                ingredients = {
                    ['glass'] = 1,
                    ['lettuce'] = 1,
                    ['water'] = 1,
                },
                duration = 20000,
                count = 1,
            },
            {
                name = 'gim',
                ingredients = {
                    ['glass'] = 1,
                    ['carrot'] = 1,
                    ['water'] = 1,
                },
                duration = 20000,
                count = 1,
            },
            {
                name = 'tequila',
                ingredients = {
                    ['glass'] = 1,
                    ['onion'] = 1,
                    ['water'] = 1,
                },
                duration = 20000,
                count = 1,
            },
        },
        groups = {
            ['angels'] = 0,
        },
        points = {
            vec3(1982.5502929688,3049.5109863281,47.179412841797),
        },
        zones = {
            {
                coords = vec3(1982.5502929688,3049.5109863281,47.179412841797),
                size = vec3(2.8, 1.05, 1.0),
                distance = 1.5,
                rotation = 358.0,
            },
        },
    },
    {
        items = { -- Bebidas Lost
            {
                name = 'cerveja',
                ingredients = {
                    ['glass'] = 1,
                    ['wheat'] = 1,
                    ['water'] = 1,
                },
                duration = 20000,
                count = 1,
            },
            {
                name = 'whisky',
                ingredients = {
                    ['glass'] = 1,
                    ['tomato'] = 1,
                    ['water'] = 1,
                },
                duration = 20000,
                count = 1,
            },
            {
                name = 'vodka',
                ingredients = {
                    ['glass'] = 1,
                    ['potato'] = 1,
                    ['water'] = 1,
                },
                duration = 20000,
                count = 1,
            },
            {
                name = 'saque',
                ingredients = {
                    ['glass'] = 1,
                    ['lettuce'] = 1,
                    ['water'] = 1,
                },
                duration = 20000,
                count = 1,
            },
            {
                name = 'gim',
                ingredients = {
                    ['glass'] = 1,
                    ['carrot'] = 1,
                    ['water'] = 1,
                },
                duration = 20000,
                count = 1,
            },
            {
                name = 'tequila',
                ingredients = {
                    ['glass'] = 1,
                    ['onion'] = 1,
                    ['water'] = 1,
                },
                duration = 20000,
                count = 1,
            },
        },
        groups = {
            ['thelost'] = 0,
        },
        points = {
            vec3(1451.5460205078,-2610.2282714844,48.918491363525),
            vec3(1455.4653320313,-2611.1994628906,48.91907119751)
        },
        zones = {
            {
                coords = vec3(1451.5460205078,-2610.2282714844,48.918491363525),
                size = vec3(2.8, 1.05, 1.0),
                distance = 1.5,
                rotation = 358.0,
            },
            {
                coords = vec3(1455.4653320313,-2611.1994628906,48.91907119751),
                size = vec3(2.8, 1.05, 1.0),
                distance = 1.5,
                rotation = 358.0,
            },
        },
    },
    {
        items = { -- IMPORTS
            {
                name = 'WEAPON_REVOLVER',
                ingredients = {
                    ['aluminionaval'] = 10,
                    ['titanio'] = 15,
                    ['polietileno'] = 30,
                    ['cobalto'] = 20,
                    ['borrachafluorada'] = 20,
                    ['vidrotemperado'] = 20,
                    ['steel'] = 45,
                    ['blueprintamerican'] = 1
                },
                duration = 120000,
                count = 1,
            },
            {
                name = 'ammo-44',
                ingredients = {
                    ['aluminionaval'] = 1,
                    ['titanio'] = 1,
                    ['polietileno'] = 1,
                    ['cobalto'] = 1,
                    ['borrachafluorada'] = 1,
                    ['vidrotemperado'] = 1,
                    ['steel'] = 1,
                },
                duration = 60000,
                count = 100,
            },
        },
        groups = {
            ['bikers'] = 2,
        },
        points = {
            vec3(1975.8450927734,3817.7238769531,33.466110229492)
        },
        zones = {
            {
                coords = vec3(1975.8450927734,3817.7238769531,33.466110229492),
                size = vec3(3.8, 1.05, 1.0),
                distance = 1.5,
                rotation = 315.0,
            },
        },
    },
    -- {
    --     items = { -- Muni Demon
    --         {
    --             name = 'ammo-9',
    --             ingredients = {
    --                 ['aluminionaval'] = 1,
    --                 ['titanio'] = 1,
    --                 ['polietileno'] = 1,
    --                 ['cobalto'] = 1,
    --                 ['borrachafluorada'] = 1,
    --                 ['vidrotemperado'] = 1,
    --                 ['steel'] = 1,
    --             },
    --             duration = 60000,
    --             count = 100,
    --         },
    --     },
    --     groups = {
    --         ['demon'] = 0,
    --     },
    --     points = {
    --         vec3(255.78866577148,6668.044921875,29.763313293457),
    --     },
    --     zones = {
    --         {
    --             coords = vec3(255.78866577148,6668.044921875,29.763313293457),
    --             size = vec3(2.8, 1.05, 1.0),
    --             distance = 1.5,
    --             rotation = 358.0,
    --         },
    --     },
    -- },
    {
        items = { -- Muni Angels
            {
                name = 'ammo-9',
                ingredients = {
                    ['aluminionaval'] = 1,
                    ['titanio'] = 1,
                    ['polietileno'] = 1,
                    ['cobalto'] = 1,
                    ['borrachafluorada'] = 1,
                    ['vidrotemperado'] = 1,
                    ['steel'] = 1,
                },
                duration = 60000,
                count = 100,
            },
        },
        groups = {
            ['angels'] = 0,
        },
        points = {
            vec3(2001.1345214844,3041.6735839844,46.94063949585),
        },
        zones = {
            {
                coords = vec3(2001.1345214844,3041.6735839844,46.94063949585),
                size = vec3(2.8, 1.05, 1.0),
                distance = 1.5,
                rotation = 358.0,
            },
        },
    },
}