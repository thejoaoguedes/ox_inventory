---wip types

---@class OxStash
---@field name string
---@field label string
---@field owner? boolean | string | number
---@field slots number
---@field weight number
---@field groups? string | string[] | table<string, number> }
---@field blip? { id: number, colour: number, scale: number }
---@field coords? vector3
---@field target? { loc: vector3, length: number, width: number, heading: number, minZ: number, maxZ: number, distance: number, debug?: boolean, drawSprite?: boolean }

return {
	{
		coords = vec3(452.3, -991.4, 30.7),
		target = {
			loc = vec3(451.25, -994.28, 30.69),
			length = 1.2,
			width = 5.6,
			heading = 0,
			minZ = 29.49,
			maxZ = 32.09,
			label = 'Open personal locker'
		},
		name = 'policelocker',
		label = 'Personal locker',
		owner = true,
		slots = 70,
		weight = 70000,
		groups = shared.police
	},

	{
		coords = vec3(301.3, -600.23, 43.28),
		target = {
			loc = vec3(301.82, -600.99, 43.29),
			length = 0.6,
			width = 1.8,
			heading = 340,
			minZ = 43.34,
			maxZ = 44.74,
			label = 'Open personal locker'
		},
		name = 'emslocker',
		label = 'Personal Locker',
		owner = true,
		slots = 70,
		weight = 70000,
		groups = {['ambulance'] = 0}
	},

	{
		coords = vec3(-510.21307373047,287.92217407227,83.475234985352),
		target = {
			loc = vec3(-510.21307373047,287.92217407227,82.475234985352),
			length = 1.4,
			width = 2.4,
			heading = -7.0,
			minZ = 83.47,
			maxZ = 85.00,
			label = 'Abrir Balcão'
		},
		name = 'trayDigitalDen',
		label = 'Balcão - Digital Den',
		owner = false,
		slots = 10,
		weight = 100000
	},

	{
		coords = vec3(174.4289855957,-1322.7375488281,29.35618019104),
		target = {
			loc = vec3(174.4289855957,-1322.7375488281,29.35618019104),
			length = 0.6,
			width = 2.8,
			heading = 50.46,
			minZ = 33.34,
			maxZ = 35.00,
			label = 'Abrir Balcão'
		},
		name = 'trayPawnShop',
		label = 'Balcão - Pawn Shop',
		owner = false,
		slots = 10,
		weight = 100000
	},
}
