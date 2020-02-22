Config                            = {}

Config.DrawDistance               = 100.0
Config.MarkerType                 = 25
Config.MarkerSize                 = { x = 1.5, y = 1.5, z = 1.0 }
Config.MarkerColor                = { r = 50, g = 50, b = 204 }

Config.EnablePlayerManagement     = true
Config.EnableArmoryManagement     = false
Config.EnableESXIdentity          = true -- enable if you're using esx_identity
Config.EnableNonFreemodePeds      = true -- turn this on if you want custom peds
Config.EnableSocietyOwnedVehicles = false
Config.EnableJobLogs              = true -- only turn this on if you are using esx_joblogs
Config.EnableLicenses             = true -- enable if you're using esx_license

Config.EnableHandcuffTimer        = false -- enable handcuff timer? will unrestrain player after the time ends
Config.HandcuffTimer              = 10 * 60000 -- 10 mins

Config.EnableJobBlip              = true -- enable blips for colleagues, requires esx_society

Config.MaxInService               = -1
Config.Locale = 'en'

Config.PoliceStations = {

	LSPD = {

		Blip = {
			Pos     = { x = 425.130, y = -979.558, z = 30.711 },
			Sprite  = 60,
			Display = 4,
			Scale   = 1.2,
			Colour  = 29,
		},

		-- https://wiki.rage.mp/index.php?title=Weapons
		AuthorizedWeapons = {
			{ name = 'WEAPON_NIGHTSTICK', price = 200, ammo = 1, label = "Wapenstok" },
			{ name = 'WEAPON_FLASHLIGHT', price = 80, ammo = 1, label = "Zaklamp" },
			{ name = 'WEAPON_PISTOL', price = 300, ammo = 30, label = "Walther P99Q"},
			{ name = 'WEAPON_STUNGUN', price = 500, ammo = 30, label = "Taser" },
			{ name = 'WEAPON_FIREEXTINGUISHER', price = 120, ammo = 4500, label = "Brandblusser" },
			{ name = 'niks', price = 120, ammo = 0, label = "===============================" },
			{ name = 'WEAPON_COMBATPISTOL', price = 300, ammo = 60, label = "Glock-17 (DSI/KMAR)"},
			{ name = 'WEAPON_CARBINERIFLE', price = 1250, ammo = 60, label = "M4A1 Carbine (KMAR)" },
			{ name = 'WEAPON_SMG', price = 1250, ammo = 60, label = "MP5 (DSI/AT)" },
		},

		Cloakrooms = {
			{ x = 452.600, y = -993.306, z = 29.750 },
		},

		Armories = {
			{ x = 461.36, y = -982.44, z = 30.69, h = 212.41 },
		},

		Vehicles = {
			{
				Spawner    = { x = 446.4, y = -1020.40, z = 27.43 },
				SpawnPoints = {
					{ x = 438.42, y = -1018.30, z = 27.75, heading = 90.0, radius = 6.0 },
					{ x = 441.08, y = -1024.23, z = 28.30, heading = 90.0, radius = 6.0 },
					{ x = 453.53, y = -1022.20, z = 28.02, heading = 90.0, radius = 6.0 },
					{ x = 450.97, y = -1016.55, z = 28.10, heading = 90.0, radius = 6.0 }
				}
			},

			{
				Spawner    = { x = 476.38, y = -1023.43, z = 27.00 },
				SpawnPoints = {
					{ x = 475.98, y = -1021.65, z = 28.06, heading = 276.11, radius = 6.0 },
					{ x = 484.10, y = -1023.19, z = 27.57, heading = 302.54, radius = 6.0 }
				}
			}
		},

		Helicopters = {
			{
				Spawner    = { x = 466.477, y = -982.819, z = 42.691 },
				SpawnPoint = { x = 450.04, y = -981.14, z = 42.691 },
				Heading    = 0.0
			}
		},

		VehicleDeleters = {
			{ x = 462.74, y = -1014.4, z = 27.065 },
			{ x = 462.40, y = -1019.7, z = 27.104 },
			{ x = 469.12, y = -1024.52, z = 27.20 }
		},

		BossActions = {
			{ x = 448.417, y = -973.208, z = 29.689 }
		},

	},

	SSPD = {
		Blip = {
			Pos     = { x = 1853.28, y = 3686.34, z = 33.26 },
			Sprite  = 60,
			Display = 4,
			Scale   = 1.2,
			Colour  = 29,
		},

		-- https://wiki.rage.mp/index.php?title=Weapons
		AuthorizedWeapons = {
			{ name = 'WEAPON_NIGHTSTICK', price = 200, ammo = 1, label = "Wapenstok" },
			{ name = 'WEAPON_PISTOL', price = 300, ammo = 30, label = "Walther P99Q"},
			{ name = 'WEAPON_PISTOL', price = 300, ammo = 60, label = "Glock-17 (DSI/TPE)"},
			{ name = 'WEAPON_CARBINERIFLE', price = 1250, ammo = 60, label = "M4A1 Carbine (DSI)" },
			{ name = 'WEAPON_SMG', price = 1250, ammo = 60, label = "MP5 (DSI/TPE)" },
			{ name = 'WEAPON_STUNGUN', price = 500, ammo = 30, label = "Taser" },
			{ name = 'WEAPON_FLASHLIGHT', price = 80, ammo = 1, label = "Zaklamp" },
			{ name = 'WEAPON_FIREEXTINGUISHER', price = 120, ammo = 4500, label = "Brandblusser" },
		},

		Cloakrooms = {
			{ x = 1856.81, y = 3687.46, z = 33.26 },
		},

		Armories = {
			{ x = 451.63, y = -979.436, z = 30.69 },
		},

		Vehicles = {
			{
				Spawner    = { x = 1866.05, y = 3687.98, z = 33.26 },
				SpawnPoints = {
					{ x = 1861.98, y = 3707.95, z = 32.31, heading = 208.9, radius = 6.0 },
					{ x = 1864.93, y = 3702.61, z = 32.45, heading = 208.9, radius = 6.0 },
					{ x = 1871.44, y = 3691.59, z = 32.6, heading = 208.9, radius = 6.0 }
				}
			}
		},

		Helicopters = {},

		VehicleDeleters = {
			{ x = 1842.97, y = 3705.05, z = 32.6 }
		},

		BossActions = {
			{ x = 1852.16, y = 3690.93, z = 33.26 }
		},

	}
}

Config.AuthorizedVehicles = {
	Shared = {
    },

	recruit = {
    },

	officer = {
	},
			
	sergeant = {
	},

	lieutenant = {
	},

	politie1 = {
	},

	politie2 = {
	},

	politie3 = {
	},

	politie4 = {
	},
        	
	politie5 = {
	},

	boss = {
	},
}


-- CHECK SKINCHANGER CLIENT MAIN.LUA for matching elements

Config.Uniforms = {
	kortnh_wear = { -- Korte mauwen noodhulp
		male = {
			['tshirt_1'] = 58,  ['tshirt_2'] = 0,
			['torso_1'] = 94,   ['torso_2'] = 0,
			['decals_1'] = 1,   ['decals_2'] = 0,
			['arms'] = 41,
			['pants_1'] = 46,   ['pants_2'] = 0,
			['shoes_1'] = 24,   ['shoes_2'] = 0,
			['helmet_1'] = -1,  ['helmet_2'] = 0,
			['chain_1'] = 8,    ['chain_2'] = 0,
			['ears_1'] = -1,     ['ears_2'] = 0,
			['bproof_1'] = 17,  ['bproof_2'] = 0,
			['mask_1'] = 121,   ['mask_2'] = 0,
			['helmet_1'] = 10,  ['helmet_2'] = 0,
		},
		female = {
			['tshirt_1'] = 35,  ['tshirt_2'] = 0,
			['torso_1'] = 85,   ['torso_2'] = 0,
			['arms'] = 46,
			['pants_1'] = 61,   ['pants_2'] = 0,
			['shoes_1'] = 25,   ['shoes_2'] = 0,
			['helmet_1'] = -1,  ['helmet_2'] = 0,
			['glasses_1'] = 5,  ['glasses_2'] = 0,
			['ears_1'] = -1,     ['ears_2'] = 0,
			['bproof_1'] = 11,  ['bproof_2'] = 2,
			['mask_1'] = 121,   ['mask_2'] = 0
		}
	},
	unmarked_wear = { -- Lange mauwen noodhulp
		male = {
			['tshirt_1'] = 58,  ['tshirt_2'] = 0,
			['torso_1'] = 156,   ['torso_2'] = 0,
			['decals_1'] = 1,   ['decals_2'] = 0,
			['arms'] = 44,
			['pants_1'] = 46,   ['pants_2'] = 0,
			['shoes_1'] = 24,   ['shoes_2'] = 0,
			['helmet_1'] = -1,  ['helmet_2'] = 0,
			['chain_1'] = 8,    ['chain_2'] = 0,
			['ears_1'] = -1,     ['ears_2'] = 0,
			['bproof_1'] = 17,  ['bproof_2'] = 1,
			['mask_1'] = 121,   ['mask_2'] = 0,
			['helmet_1'] = 10,  ['helmet_2'] = 0,
		},
		female = {
			['tshirt_1'] = 35,  ['tshirt_2'] = 0,
			['torso_1'] = 48,   ['torso_2'] = 0,
			['decals_1'] = 0,   ['decals_2'] = 0,
			['arms'] = 44,
			['pants_1'] = 34,   ['pants_2'] = 0,
			['shoes_1'] = 27,   ['shoes_2'] = 0,
			['helmet_1'] = -1,  ['helmet_2'] = 0,
			['chain_1'] = 0,    ['chain_2'] = 0,
			['ears_1'] = 2,     ['ears_2'] = 0
		}
	},
	langnh_wear = { -- Lange mauwen noodhulp
		male = {
			['tshirt_1'] = 58,  ['tshirt_2'] = 0,
			['torso_1'] = 156,   ['torso_2'] = 1,
			['decals_1'] = 1,   ['decals_2'] = 0,
			['arms'] = 44,
			['pants_1'] = 46,   ['pants_2'] = 0,
			['shoes_1'] = 24,   ['shoes_2'] = 0,
			['helmet_1'] = -1,  ['helmet_2'] = 0,
			['chain_1'] = 8,    ['chain_2'] = 0,
			['ears_1'] = -1,     ['ears_2'] = 0,
			['bproof_1'] = 17,  ['bproof_2'] = 0,
			['mask_1'] = 121,   ['mask_2'] = 0,
			['helmet_1'] = 10,  ['helmet_2'] = 0,
		},
		female = {
			['tshirt_1'] = 35,  ['tshirt_2'] = 0,
			['torso_1'] = 89,   ['torso_2'] = 0,
			['arms'] = 46,
			['pants_1'] = 61,   ['pants_2'] = 0,
			['shoes_1'] = 25,   ['shoes_2'] = 0,
			['helmet_1'] = -1,  ['helmet_2'] = 0,
			['glasses_1'] = 5,  ['glasses_2'] = 0,
			['ears_1'] = -1,     ['ears_2'] = 0,
			['bproof_1'] = 11,  ['bproof_2'] = 2,
			['mask_1'] = 121,   ['mask_2'] = 0
		}
	},
	bullet_wear = { -- Kogelwerend vest
		male = {
			['bproof_1'] = 11,  ['bproof_2'] = 0
		},
		female = {
			['ears_1'] = 2,     ['ears_2'] = 0
		}
	},
gilet_wear = { -- Kogelwerend vest
		male = {
			['bproof_1'] = 10,  ['bproof_2'] = 2
		},
		female = {
			['ears_1'] = 2,     ['ears_2'] = 0
		}
	},
	bullet1_wear = { -- Kogelwerend vest
		male = {
			['bproof_1'] = 17,  ['bproof_2'] = 4,
		},
		female = {
			['ears_1'] = 2,     ['ears_2'] = 0
		}
	},
	bullet2_wear = { -- Kogelwerend vest
		male = {
			['bproof_1'] = 17,  ['bproof_2'] = 0
		},
		female = {
			['bproof_1'] = 11,  ['bproof_2'] = 1,
		}
	},
	pet_wear = {
		male = {
			['helmet_1'] = 10,  ['helmet_2'] = 0
		},
		female = {
			['helmet_1'] = 10,  ['helmet_2'] = 0
		}
	},
	ovdp_vest = {
		male = {
			['bproof_1'] = 10,  ['bproof_2'] = 3,
		},
		female = {
			['bproof_1'] = 11,  ['bproof_2'] = 4,
		}
	},
	no_vest = {
		male = {
			['bproof_1'] = 0,  ['bproof_2'] = 0,
		},
		female = {
			['bproof_1'] = 0,  ['bproof_2'] = 0,
		}
	},
	verkeerkort_wear = { -- Verkeer korte mauwen
		male = {
			['tshirt_1'] = 58,  ['tshirt_2'] = 0,
			['torso_1'] = 94,   ['torso_2'] = 0,
			['decals_1'] = 1,   ['decals_2'] = 0,
			['arms'] = 41,
			['pants_1'] = 46,   ['pants_2'] = 0,
			['shoes_1'] = 24,   ['shoes_2'] = 0,
			['helmet_1'] = -1,  ['helmet_2'] = 0,
			['chain_1'] = 8,    ['chain_2'] = 0,
			['ears_1'] = -1,     ['ears_2'] = 0,
			['bproof_1'] = 17,  ['bproof_2'] = 4,
			['mask_1'] = 121,   ['mask_2'] = 0
		},
		female = {
			['tshirt_1'] = 35,  ['tshirt_2'] = 0,
			['torso_1'] = 85,   ['torso_2'] = 0,
			['arms'] = 46,
			['pants_1'] = 46,   ['pants_2'] = 0,
			['shoes_1'] = 25,   ['shoes_2'] = 0,
			['helmet_1'] = -1,  ['helmet_2'] = 0,
			['glasses_1'] = 5,  ['glasses_2'] = 0,
			['ears_1'] = -1,     ['ears_2'] = 0,
			['bproof_1'] = 11,  ['bproof_2'] = 1,
			['mask_1'] = 121,   ['mask_2'] = 0
		}
	},
	verkeerlang_wear = { -- Verkeer lange mauwen
		male = {
			['tshirt_1'] = 58,  ['tshirt_2'] = 0,
			['torso_1'] = 156,   ['torso_2'] = 1,
			['decals_1'] = 1,   ['decals_2'] = 0,
			['arms'] = 44,
			['pants_1'] = 46,   ['pants_2'] = 0,
			['shoes_1'] = 24,   ['shoes_2'] = 0,
			['helmet_1'] = -1,  ['helmet_2'] = 0,
			['chain_1'] = 8,    ['chain_2'] = 0,
			['ears_1'] = -1,     ['ears_2'] = 0,
			['bproof_1'] = 17,  ['bproof_2'] = 4,
			['mask_1'] = 121,   ['mask_2'] = 0
		},
		female = {
			['tshirt_1'] = 35,  ['tshirt_2'] = 0,
			['torso_1'] = 89,   ['torso_2'] = 0,
			['arms'] = 46,
			['pants_1'] = 61,   ['pants_2'] = 0,
			['shoes_1'] = 25,   ['shoes_2'] = 0,
			['helmet_1'] = -1,  ['helmet_2'] = 0,
			['glasses_1'] = 5,  ['glasses_2'] = 0,
			['ears_1'] = -1,     ['ears_2'] = 0,
			['bproof_1'] = 11,  ['bproof_2'] = 3,
			['mask_1'] = 121,   ['mask_2'] = 0
		}
	},
	ovdpkort_wear = { -- OvD-P / OPCO Kort -- Deze is voor hogere rank!
		male = {
			['tshirt_1'] = 58,  ['tshirt_2'] = 0,
			['torso_1'] = 94,   ['torso_2'] = 0,
			['decals_1'] = 1,   ['decals_2'] = 0,
			['arms'] = 41,
			['pants_1'] = 46,   ['pants_2'] = 0,
			['shoes_1'] = 24,   ['shoes_2'] = 0,
			['helmet_1'] = -1,  ['helmet_2'] = 0,
			['chain_1'] = 8,    ['chain_2'] = 0,
			['ears_1'] = -1,     ['ears_2'] = 0,
			['bproof_1'] = 10,  ['bproof_2'] = 3,
			['mask_1'] = 121,   ['mask_2'] = 0
		},
		female = {
			['tshirt_1'] = 35,  ['tshirt_2'] = 0,
			['torso_1'] = 48,   ['torso_2'] = 0,
			['decals_1'] = 7,   ['decals_2'] = 3,
			['arms'] = 44,
			['pants_1'] = 34,   ['pants_2'] = 0,
			['shoes_1'] = 27,   ['shoes_2'] = 0,
			['helmet_1'] = -1,  ['helmet_2'] = 0,
			['chain_1'] = 0,    ['chain_2'] = 0,
			['ears_1'] = 2,     ['ears_2'] = 0
		}
	},
	ovdplang_wear = { -- OvD-P / OPCO Lang -- Deze is voor hogere rank!
		male = {
			['tshirt_1'] = 58,  ['tshirt_2'] = 0,
			['torso_1'] = 156,   ['torso_2'] = 1,
			['decals_1'] = 1,   ['decals_2'] = 0,
			['arms'] = 44,
			['pants_1'] = 46,   ['pants_2'] = 0,
			['shoes_1'] = 24,   ['shoes_2'] = 0,
			['helmet_1'] = -1,  ['helmet_2'] = 0,
			['chain_1'] = 8,    ['chain_2'] = 0,
			['ears_1'] = -1,     ['ears_2'] = 0,
			['bproof_1'] = 10,  ['bproof_2'] = 3,
			['mask_1'] = 121,   ['mask_2'] = 0
		},
		female = {
			['tshirt_1'] = 35,  ['tshirt_2'] = 0,
			['torso_1'] = 48,   ['torso_2'] = 0,
			['decals_1'] = 7,   ['decals_2'] = 3,
			['arms'] = 44,
			['pants_1'] = 34,   ['pants_2'] = 0,
			['shoes_1'] = 27,   ['shoes_2'] = 0,
			['helmet_1'] = -1,  ['helmet_2'] = 0,
			['chain_1'] = 0,    ['chain_2'] = 0,
			['ears_1'] = 2,     ['ears_2'] = 0
		}
	},
	motor_wear = { -- Motor
		male = {
			['tshirt_1'] = 58,  ['tshirt_2'] = 0,
			['torso_1'] = 156,   ['torso_2'] = 2,
			['decals_1'] = 1,   ['decals_2'] = 0,
			['arms'] = 44,
			['pants_1'] = 32,   ['pants_2'] = 1,
			['shoes_1'] = 25,   ['shoes_2'] = 0,
			['helmet_1'] = 17,  ['helmet_2'] = 0,
			['chain_1'] = 8,    ['chain_2'] = 0,
			['ears_1'] = -1,     ['ears_2'] = 0,
			['bproof_1'] = -17,  ['bproof_2'] = 4,
			['mask_1'] = 121,   ['mask_2'] = 0
		},
		female = {
			['tshirt_1'] = 35,  ['tshirt_2'] = 0,
			['torso_1'] = 48,   ['torso_2'] = 0,
			['decals_1'] = 7,   ['decals_2'] = 3,
			['arms'] = 44,
			['pants_1'] = 34,   ['pants_2'] = 0,
			['shoes_1'] = 27,   ['shoes_2'] = 0,
			['helmet_1'] = -1,  ['helmet_2'] = 0,
			['chain_1'] = 0,    ['chain_2'] = 0,
			['ears_1'] = 2,     ['ears_2'] = 0
		}
	},
    dsi_wear = { -- TPE outfit
        male = {
            ['tshirt_1'] = 15,  ['tshirt_2'] = 0,
            ['torso_1'] = 50,   ['torso_2'] = 0,
            ['decals_1'] = 0,   ['decals_2'] = 0,
            ['arms'] = 44,
			['pants_1'] = 4,  ['pants_2'] = 4,
			['shoes_1'] = 26,  ['shoes_2'] = 1,
            ['bproof_1'] = 12,  ['bproof_2'] = 2,
            ['chain_1'] = 1,  ['chain_2'] = 0,
			['mask_1'] = 52,  ['mask_2'] = 0,
            ['helmet_1'] = 117,  ['helmet_2'] = 0,
        },
        female = {
            ['tshirt_1'] = 2,  ['tshirt_2'] = 0,
            ['torso_1'] = 136,   ['torso_2'] = 3,
            ['arms'] = 0,
            ['pants_1'] = 61,   ['pants_2'] = 0,
            ['shoes_1'] = 25,   ['shoes_2'] = 0,
            ['helmet_1'] = 116,  ['helmet_2'] = 0,
            ['glasses_1'] = 5,  ['glasses_2'] = 0,
            ['ears_1'] = -1,     ['ears_2'] = 0,
            ['bproof_1'] = 18,  ['bproof_2'] = 2,
            ['mask_1'] = 57,   ['mask_2'] = 0
        }
    },
	dsi_vest = { -- TPE outfit
		male = {
			['bproof_1'] = 7,  ['bproof_2'] = 0,
		},
		female = {
			['bproof_1'] = 31,  ['bproof_2'] = 1,
		}
	},
	tpe_wear = { -- Mobiele Eenheid
		male = {
			['tshirt_1'] = 38,  ['tshirt_2'] = 0,
			['torso_1'] = 156,   ['torso_2'] = 3,
			['decals_1'] = 1,   ['decals_2'] = 0,
			['arms'] = 20,
			['bproof_1'] = 10,  ['bproof_2'] = 0,
			['chain_1'] = 1,  ['chain_2'] = 0,
			['helmet_1'] = 80,  ['helmet_2'] = 0,
		},
		female = {
			['tshirt_1'] = 58,  ['tshirt_2'] = 0,
			['torso_1'] = 156,   ['torso_2'] =2,
			['arms'] = 31,
			['pants_1'] = 52,   ['pants_2'] = 0,
			['shoes_1'] = 25,   ['shoes_2'] = 0,
			['helmet_1'] = -1,  ['helmet_2'] = 0,
			['glasses_1'] = 5,  ['glasses_2'] = 4,
			['ears_1'] = 2,     ['ears_2'] = 0,
			['bproof_1'] = 11,  ['bproof_2'] = 1,
			['mask_1'] = 4,   ['mask_2'] = 0
		}
		
	},
	tpe_vest = { -- KMAR outfit
		male = {
			['bproof_1'] = 11,  ['bproof_2'] = 1,
		},
		female = {
			['bproof_1'] = 11,  ['bproof_2'] = 1,
		}
	},
	cuffs = {
		male = {
			['chain_1'] = 41,  ['chain_2'] = 0,
		},
		female = {
			['chain_1'] = 41,  ['chain_2'] = 0,
		},
	},
	no_cuffs = {
		male = {
			['chain_1'] = 0,  ['chain_2'] = 0,
		},
		female = {
			['chain_1'] = 0,  ['chain_2'] = 0,
		},
	}



}

