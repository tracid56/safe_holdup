Config = {}
Config.Locale = 'en'

Config.PoliceNumberRequired = 2
Config.TimerBeforeNewRob = 900 -- seconds


-- Change secondsRemaining if you want another timer
Stores = {
    -- Sandy Shores / Far Locations
    ["sandyshores_twentyfoursever"] = {
        position = { ['x'] = 1961.24682617188, ['y'] = 3749.46069335938, ['z'] = 32.3437461853027 },
        reward = math.random(3000,8000),
        nameofstore = "24/7. (Sandy Shores)",
        secondsRemaining = math.random(450,600), -- seconds
        lastrobbed = 0
    },
    ["sandy_meth"] = {
		position = { ['x'] = 1395.3681, ['y'] = 3613.1108, ['z'] = 34.9809 },
		reward = math.random(3000,8000),
		nameofstore = "Sandy Meth Store",
		secondsRemaining = math.random(450,600), -- seconds
		lastrobbed = 0
	},
    ["grapeseed_store"] = {
		position = { ['x'] = 1707.3438, ['y'] = 4919.9692, ['z'] = 42.0636 },
		reward = math.random(3000,8000),
		nameofstore = "Grapeseed Store",
		secondsRemaining = math.random(450,600), -- seconds
		lastrobbed = 0
	},
    ["senora_desert"] = {
		position = { ['x'] = 1168.6121, ['y'] = 2718.0422, ['z'] = 37.1575 },
		reward = math.random(3000,8000),
		nameofstore = "Grand Senora Desert Store",
		secondsRemaining = math.random(450,600), -- seconds
		lastrobbed = 0
	},
    ["mount_chiliad"] = {
        position = { ['x'] = 1734.4611, ['y'] = 6420.1416, ['z'] = 35.0372 },
        reward = math.random(3000,8000),
        nameofstore = "Mount Chiliad Store",
        secondsRemaining = math.random(450,600), -- seconds
        lastrobbed = 0
    },
    ["harmony"] = {
        position = { ['x'] = 546.2559, ['y'] = 2663.3417, ['z'] = 42.1565 },
        reward = math.random(3000,8000),
        nameofstore = "Harmony Store",
        secondsRemaining = math.random(450,600), -- seconds
        lastrobbed = 0
    },
    ["senora_desert2"] = {
        position = { ['x'] = 2673.2592, ['y'] = 3286.3610, ['z'] = 55.2411 },
        reward = math.random(3000,8000),
        nameofstore = "Grand Senora Desert Store",
        secondsRemaining = math.random(450,600), -- seconds
        lastrobbed = 0
    },
    -- East & West Coast Highways / Medium Locations
    ["ocean_liquor"] = {
        position = { ['x'] = -2959.33715820313, ['y'] = 388.214172363281, ['z'] = 14.0432071685791 },
        reward = math.random(3500,8000),
        nameofstore = "Robs Liquor. (Great Ocean Higway)",
        secondsRemaining = math.random(350,500), -- seconds
        lastrobbed = 0
    },
    ["richman_glen"] = {
		position = { ['x'] = -1828.6844, ['y'] = 799.1142, ['z'] = 138.1792 },
		reward = math.random(3500,8000),
		nameofstore = "Richmen Glen Store",
		secondsRemaining = math.random(350,500), -- seconds
		lastrobbed = 0
	},
    ["ocean_hwy"] = {
        position = { ['x'] = -3249.4965, ['y'] = 1004.3134, ['z'] = 12.8307 },
        reward = math.random(3500,8000),
        nameofstore = "Great Ocean Hwy",
        secondsRemaining = math.random(350,500), -- seconds
        lastrobbed = 0
    },
    ["ocean_hwy2"] = {
        position = { ['x'] = -3047.1557, ['y'] = 585.9060, ['z'] = 7.9089 },
        reward = math.random(3500,8000),
        nameofstore = "Great Ocean Hwy",
        secondsRemaining = math.random(350,500), -- seconds
        lastrobbed = 0
    },
    ["tataviam_mountains"] = {
        position = { ['x'] = 2549.8388, ['y'] = 384.9496, ['z'] = 108.6229 },
        reward = math.random(3500,8000),
        nameofstore = "Tataviam Mountain Store",
        secondsRemaining = math.random(350,500), -- seconds
        lastrobbed = 0
    },
    -- City Locations
    ["sanandreas_liquor"] = {
        position = { ['x'] = -1219.85607910156, ['y'] = -916.276550292969, ['z'] = 11.3262157440186 },
        reward = math.random(5000,12000),
        nameofstore = "Robs Liquor. (San andreas Avenue)",
        secondsRemaining = math.random(300,450), -- seconds
        lastrobbed = 0
    },
    ["grove_ltd"] = {
        position = { ['x'] = -43.4035377502441, ['y'] = -1749.20922851563, ['z'] = 29.421012878418 },
        reward = math.random(5000,12000),
        nameofstore = "LTD Gasoline. (Grove Street)",
        secondsRemaining = math.random(300,450), -- seconds
        lastrobbed = 0
    },
    ["mirror_ltd"] = {
        position = { ['x'] = 1160.67578125, ['y'] = -314.400451660156, ['z'] = 69.2050552368164 },
        reward = math.random(5000,12000),
        nameofstore = "LTD Gasoline. (Mirror Park Boulevard)",
        secondsRemaining = math.random(300,450), -- seconds
        lastrobbed = 0
    },
    ["littleseoul_twentyfourseven"] = {
        position = { ['x'] = -709.17022705078, ['y'] = -904.21722412109, ['z'] = 19.215591430664 },
        reward = math.random(5000,12000),
        nameofstore = "24/7. (Little Seoul)",
        secondsRemaining = math.random(300,450), -- seconds
        lastrobbed = 0
    },
	["murrieta_heights"] = {
		position = { ['x'] = 1126.5773, ['y'] = -980.7527, ['z'] = 45.4156 },
		reward = math.random(5000,12000),
		nameofstore = "Murrieta Heights",
		secondsRemaining = math.random(300,450), -- seconds
		lastrobbed = 0
	},
	["morningwood"] = {
		position = { ['x'] = -1479.0697, ['y'] = -374.8554, ['z'] = 39.1632 },
		reward = math.random(5000,12000),
		nameofstore = "Morningwood Store",
		secondsRemaining = math.random(300,450), -- seconds
		lastrobbed = 0
	},
	["strawberry"] = {
		position = { ['x'] = 93.5017, ['y'] = -1291.9846, ['z'] = 29.2687 },
		reward = math.random(5000,12000),
		nameofstore = "Strawberry Strip Club",
		secondsRemaining = math.random(300,450), -- seconds
		lastrobbed = 0
	},
    ["downtown_vinewood"] = {
        position = { ['x'] = 378.0577, ['y'] = 332.6429, ['z'] = 103.5663 },
        reward = math.random(5000,12000),
        nameofstore = "Downtown Vinewood Store",
        secondsRemaining = math.random(300,450), -- seconds
        lastrobbed = 0
    },
    ["tequi_la_la"] = {
        position = { ['x'] = -575.4299, ['y'] = 291.3910, ['z'] = 79.1766 },
        reward = math.random(5000,12000),
        nameofstore = "Tequi-la-la Bar",
        secondsRemaining = math.random(300,450), -- seconds
        lastrobbed = 0
    },
}