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
    },
    {
        items = { -- PEIXARIA
            {
                name = 'sliced_fish',
                ingredients = {
                    ['fishing-carp'] = 1,
                },
                duration = 5000,
                count = 2,
            },
            {
                name = 'sliced_fish',
                ingredients = {
                    ['fishing-sockeye-salmon'] = 1,
                },
                duration = 5000,
                count = 2,
            },
            {
                name = 'sliced_fish',
                ingredients = {
                    ['fishing-cod'] = 1,
                },
                duration = 5000,
                count = 2,
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
                    ['aluminum'] = 8,
                    ['metal'] = 8,
                    ['plastic'] = 10,
                    ['copper'] = 8,
                    ['rubber'] = 5,
                    ['glass'] = 8,
                    ['iron'] = 5
                },
                duration = 20000,
                count = 1,
            },
            {
                name = 'radio',
                ingredients = {
                    ['aluminum'] = 7,
                    ['metal'] = 7,
                    ['plastic'] = 12,
                    ['copper'] = 10,
                    ['rubber'] = 5,
                    ['glass'] = 8,
                    ['iron'] = 5
                },
                duration = 20000,
                count = 1,
            },
            {
                name = 'tablet',
                ingredients = {
                    ['aluminum'] = 8,
                    ['metal'] = 7,
                    ['plastic'] = 7,
                    ['copper'] = 8,
                    ['rubber'] = 6,
                    ['glass'] = 10,
                    ['iron'] = 4
                },
                duration = 20000,
                count = 1,
            },
            {
                name = 'vpn',
                ingredients = {
                    ['aluminum'] = 10,
                    ['metal'] = 8,
                    ['plastic'] = 6,
                    ['copper'] = 6,
                    ['rubber'] = 8,
                    ['glass'] = 7,
                    ['iron'] = 7
                },
                duration = 20000,
                count = 1,
            },
            {
                name = 'laptop',
                ingredients = {
                    ['aluminum'] = 15,
                    ['metal'] = 14,
                    ['plastic'] = 12,
                    ['copper'] = 13,
                    ['rubber'] = 13,
                    ['glass'] = 18,
                    ['iron'] = 14
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
            ['mechanic1'] = 0,
            ['mechanic2'] = 0,
        },
        points = {
            vec3(-1420.3305664063,-455.33004760742,35.994064331055),
            vec3(286.33517456055,6659.6728515625,29.79123878479),
        },
        zones = {
            {
                coords = vec3(-1420.3305664063,-455.33004760742,35.994064331055),
                size = vec3(3.8, 1.05, 1.0),
                distance = 1.5,
                rotation = 315.0,
            },
            {
                coords = vec3(286.33517456055,6659.6728515625,29.79123878479),
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
                ['aluminum'] = 8,
                ['metal'] = 8,
                ['plastic'] = 10,
                ['copper'] = 8,
                ['rubber'] = 5,
                ['glass'] = 8,
                ['iron'] = 5
            },
            duration = 20000,
            count = 1,
        },
        {
            name = 'radio',
            ingredients = {
                ['aluminum'] = 7,
                ['metal'] = 7,
                ['plastic'] = 12,
                ['copper'] = 10,
                ['rubber'] = 5,
                ['glass'] = 8,
                ['iron'] = 5
            },
            duration = 20000,
            count = 1,
        },
        {
            name = 'tablet',
            ingredients = {
                ['aluminum'] = 8,
                ['metal'] = 7,
                ['plastic'] = 7,
                ['copper'] = 8,
                ['rubber'] = 6,
                ['glass'] = 10,
                ['iron'] = 4
            },
            duration = 20000,
            count = 1,
        },
        {
            name = 'vpn',
            ingredients = {
                ['aluminum'] = 10,
                ['metal'] = 8,
                ['plastic'] = 6,
                ['copper'] = 6,
                ['rubber'] = 8,
                ['glass'] = 7,
                ['iron'] = 7
            },
            duration = 20000,
            count = 1,
        },
        {
            name = 'laptop',
            ingredients = {
                ['aluminum'] = 15,
                ['metal'] = 14,
                ['plastic'] = 12,
                ['copper'] = 13,
                ['rubber'] = 13,
                ['glass'] = 18,
                ['iron'] = 14
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
            {
                name = 'WEAPON_SMG_MK2',
                ingredients = {
                    ['aluminionaval'] = 23,
                    ['titanio'] = 23,
                    ['polietileno'] = 23,
                    ['cobalto'] = 23,
                    ['borrachafluorada'] = 23,
                    ['vidrotemperado'] = 23,
                    ['steel'] = 23,
                    ['blueprintmp5'] = 1
                },
                duration = 120000,
                count = 1,
            },
            {
                name = 'WEAPON_COMPACTRIFLE',
                ingredients = {
                    ['aluminionaval'] = 20,
                    ['titanio'] = 20,
                    ['polietileno'] = 20,
                    ['cobalto'] = 20,
                    ['borrachafluorada'] = 20,
                    ['vidrotemperado'] = 20,
                    ['steel'] = 20,
                    ['blueprintakc'] = 1
                },
                duration = 120000,
                count = 1,
            },
            {
                name = 'WEAPON_MICROSMG',
                ingredients = {
                    ['aluminionaval'] = 15,
                    ['titanio'] = 15,
                    ['polietileno'] = 15,
                    ['cobalto'] = 15,
                    ['borrachafluorada'] = 15,
                    ['vidrotemperado'] = 15,
                    ['steel'] = 15,
                    ['blueprintuzzi'] = 1
                },
                duration = 120000,
                count = 1,
            },
        },
        groups = {
            ['thelost'] = 0,
        },
        points = {
            vec3(-1187.0511474609,-1150.3071289063,0.77443617582321)
        },
        zones = {
            {
                coords = vec3(-1187.0511474609,-1150.3071289063,0.77443617582321),
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
                    ['aluminionaval'] = 8,
                    ['titanio'] = 7,
                    ['polietileno'] = 10,
                    ['cobalto'] = 5,
                    ['borrachafluorada'] = 10,
                    ['vidrotemperado'] = 5,
                    ['steel'] = 10,
                    ['blueprintbereta'] = 1
                },
                duration = 120000,
                count = 1,
            },
            {
                name = 'WEAPON_PISTOL_MK2',
                ingredients = {
                    ['aluminionaval'] = 8,
                    ['titanio'] = 7,
                    ['polietileno'] = 10,
                    ['cobalto'] = 5,
                    ['borrachafluorada'] = 10,
                    ['vidrotemperado'] = 5,
                    ['steel'] = 10,
                    ['blueprintamerican'] = 1
                },
                duration = 120000,
                count = 1,
            },
            {
                name = 'WEAPON_SMG_MK2',
                ingredients = {
                    ['aluminionaval'] = 23,
                    ['titanio'] = 23,
                    ['polietileno'] = 23,
                    ['cobalto'] = 23,
                    ['borrachafluorada'] = 23,
                    ['vidrotemperado'] = 23,
                    ['steel'] = 23,
                    ['blueprintmp5'] = 1
                },
                duration = 120000,
                count = 1,
            },
            {
                name = 'WEAPON_COMPACTRIFLE',
                ingredients = {
                    ['aluminionaval'] = 20,
                    ['titanio'] = 20,
                    ['polietileno'] = 20,
                    ['cobalto'] = 20,
                    ['borrachafluorada'] = 20,
                    ['vidrotemperado'] = 20,
                    ['steel'] = 20,
                    ['blueprintakc'] = 1
                },
                duration = 120000,
                count = 1,
            },
            {
                name = 'WEAPON_MICROSMG',
                ingredients = {
                    ['aluminionaval'] = 15,
                    ['titanio'] = 15,
                    ['polietileno'] = 15,
                    ['cobalto'] = 15,
                    ['borrachafluorada'] = 15,
                    ['vidrotemperado'] = 15,
                    ['steel'] = 15,
                    ['blueprintuzzi'] = 1
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
        items = { -- Muni Cartel
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
                ['blueprint9mm'] = 1,
            },
            duration = 60000,
            count = 100,
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
                ['blueprint44'] = 1,
            },
            duration = 60000,
            count = 100,
        },
        {
            name = 'ammo-shotgun',
            ingredients = {
                ['aluminionaval'] = 1,
                ['titanio'] = 1,
                ['polietileno'] = 1,
                ['cobalto'] = 1,
                ['borrachafluorada'] = 1,
                ['vidrotemperado'] = 1,
                ['steel'] = 1,
                ['blueprintm12'] = 1,
            },
            duration = 60000,
            count = 100,
        },
    },
        groups = {
            ['cartel'] = 0,
        },
        points = {
            vec3(1404.9376220703,1107.0910644531,114.87906646729),
        },
        zones = {
            {
                coords = vec3(1404.9376220703,1107.0910644531,114.87906646729),
                size = vec3(2.8, 1.05, 1.0),
                distance = 1.5,
                rotation = 358.0,
            },
        },
    },
    {
        items = { -- Muni Blake
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
                    ['blueprint9mm'] = 1,
                },
                duration = 60000,
                count = 100,
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
                    ['blueprint44'] = 1,
                },
                duration = 60000,
                count = 100,
            },
            {
                name = 'ammo-shotgun',
                ingredients = {
                    ['aluminionaval'] = 1,
                    ['titanio'] = 1,
                    ['polietileno'] = 1,
                    ['cobalto'] = 1,
                    ['borrachafluorada'] = 1,
                    ['vidrotemperado'] = 1,
                    ['steel'] = 1,
                    ['blueprintm12'] = 1,
                },
                duration = 60000,
                count = 100,
            },
        },
        groups = {
            ['blake'] = 0,
        },
        points = {
            vec3(3306.240234375,5187.08203125,16.01714515686),
        },
        zones = {
            {
                coords = vec3(3306.240234375,5187.08203125,16.01714515686),
                size = vec3(2.8, 1.05, 1.0),
                distance = 1.5,
                rotation = 358.0,
            },
        },
    },
    {
        items = { -- 12 Oneil
            {
                name = 'WEAPON_SAWNOFFSHOTGUN',
                ingredients = {
                    ['aluminionaval'] = 20,
                    ['titanio'] = 20,
                    ['polietileno'] = 20,
                    ['cobalto'] = 20,
                    ['borrachafluorada'] = 20,
                    ['vidrotemperado'] = 20,
                    ['steel'] = 20,
                    ['blueprint12'] = 1
                },
                duration = 120000,
                count = 1,
            },
            {
                name = 'WEAPON_REVOLVER',
                ingredients = {
                    ['aluminionaval'] = 7,
                    ['titanio'] = 7,
                    ['polietileno'] = 10,
                    ['cobalto'] = 5,
                    ['borrachafluorada'] = 10,
                    ['vidrotemperado'] = 7,
                    ['steel'] = 10,
                    ['blueprintrevolver'] = 1
                },
                duration = 120000,
                count = 1,
            },
        },
        groups = {
            ['oneil'] = 0,
        },
        points = {
            vec3(2432.9426269531,4969.9653320313,42.493278503418),  ----             vec3(2432.0090332031,4964.0771484375,42.152084350586),
        },
        zones = {
            {
                coords = vec3(2432.9426269531,4969.9653320313,42.493278503418),
                size = vec3(2.8, 1.05, 1.0),
                distance = 1.5,
                rotation = 358.0,
            },
        },
    },
    {
        items = { -- Caixa de Carnes e Caixa de Peixes
            {
                name = 'meat_box',
                ingredients = {
                    ['redmeat'] = 20,
                },
                duration = 12000,
                count = 1,
            },
            {
                name = 'fish_box',
                ingredients = {
                    ['sliced_fish'] = 20,
                },
                duration = 12000,
                count = 1,
            },
        },
        points = {
            vec3(-68.79, 6266.32, 31.19),  ----             vec3(2432.0090332031,4964.0771484375,42.152084350586),
        },
        zones = {
            {
                coords = vec3(-68.79, 6266.32, 31.19),
                size = vec3(2.8, 1.05, 1.0),
                distance = 1.5,
                rotation = 358.0,
            },
        },
    },
    {
        items = { -- Caixa de Frutas e Caixa de Legumes
            {
                name = 'fruit_box',
                ingredients = {
                    ['tomato'] = 3,
                    ['wheat'] = 4,
                    ['potato'] = 3,
                    ['onion'] = 4,
                    ['lettuce'] = 3,
                    ['carrot'] = 6,
                },
                duration = 12000,
                count = 1,
            },
            {
                name = 'vegetal_box',
                ingredients = {
                    ['tomato'] = 4,
                    ['wheat'] = 3,
                    ['potato'] = 4,
                    ['onion'] = 3,
                    ['lettuce'] = 4,
                    ['garlic'] = 5,
                },
                duration = 12000,
                count = 1,
            },
        },
        points = {
            vec3(408.27, 6498.36, 27.74),  ----             vec3(2432.0090332031,4964.0771484375,42.152084350586),
        },
        zones = {
            {
                coords = vec3(408.27, 6498.36, 27.74),
                size = vec3(2.8, 1.05, 1.0),
                distance = 1.5,
                rotation = 358.0,
            },
        },
    },
    {
        items = { -- Menkai
            {
                name = 'vpnadvanced',
                ingredients = {
                    ['aluminum'] = 11,
                    ['metal'] = 13,
                    ['plastic'] = 7,
                    ['copper'] = 12,
                    ['rubber'] = 16,
                    ['glass'] = 8,
                    ['iron'] = 14
                },
                duration = 20000,
                count = 1,
            },
            {
                name = 'dongle',
                ingredients = {
                    ['aluminum'] = 10,
                    ['metal'] = 12,
                    ['plastic'] = 10,
                    ['copper'] = 10,
                    ['rubber'] = 10,
                    ['glass'] = 12,
                    ['iron'] = 6
                },
                duration = 20000,
                count = 1,
            },
            {
                name = 'hacking_device',
                ingredients = {
                    ['aluminum'] = 8,
                    ['metal'] = 6,
                    ['plastic'] = 7,
                    ['copper'] = 7,
                    ['rubber'] = 7,
                    ['glass'] = 8,
                    ['iron'] = 6
                },
                duration = 20000,
                count = 1,
            },
            {
                name = 'transponder',
                ingredients = {
                    ['aluminum'] = 3,
                    ['metal'] = 5,
                    ['plastic'] = 4,
                    ['copper'] = 6,
                    ['rubber'] = 5,
                    ['glass'] = 6,
                    ['iron'] = 4
                },
                duration = 20000,
                count = 1,
            },
        },
        groups = {
            ['meikai'] = 0,
        },
        points = {
            vec3(946.33538818359,-1744.6064453125,21.015434265137)
        },
        zones = {
            {
                coords = vec3(946.33538818359,-1744.6064453125,21.015434265137),
                size = vec3(2.8, 1.05, 1.0),
                distance = 1.5,
                rotation = 358.0,
            },
        },
    },
    {
        items = { -- Underground
            {
                name = 'vpnadvanced',
                ingredients = {
                    ['aluminum'] = 11,
                    ['metal'] = 13,
                    ['plastic'] = 7,
                    ['copper'] = 12,
                    ['rubber'] = 16,
                    ['glass'] = 8,
                    ['iron'] = 14
                },
                duration = 20000,
                count = 1,
            },
            {
                name = 'dongle',
                ingredients = {
                    ['aluminum'] = 10,
                    ['metal'] = 12,
                    ['plastic'] = 10,
                    ['copper'] = 10,
                    ['rubber'] = 10,
                    ['glass'] = 12,
                    ['iron'] = 6
                },
                duration = 20000,
                count = 1,
            },
            {
                name = 'hacking_device',
                ingredients = {
                    ['aluminum'] = 8,
                    ['metal'] = 6,
                    ['plastic'] = 7,
                    ['copper'] = 7,
                    ['rubber'] = 7,
                    ['glass'] = 8,
                    ['iron'] = 6
                },
                duration = 20000,
                count = 1,
            },
            {
                name = 'transponder',
                ingredients = {
                    ['aluminum'] = 3,
                    ['metal'] = 5,
                    ['plastic'] = 4,
                    ['copper'] = 6,
                    ['rubber'] = 5,
                    ['glass'] = 6,
                    ['iron'] = 4
                },
                duration = 20000,
                count = 1,
            },
        },
        groups = {
            ['underground'] = 0,
        },
        points = {
            vec3(1070.7366943359,2212.3002929688,21.994163513184)
        },
        zones = {
            {
                coords = vec3(1070.7366943359,2212.3002929688,21.994163513184),
                size = vec3(2.8, 1.05, 1.0),
                distance = 1.5,
                rotation = 358.0,
            },
        },
    },
}