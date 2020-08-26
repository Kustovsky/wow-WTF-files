
OneRing_Config = {
	["CenterActions"] = {
		["Mounts1"] = "ABuejsjWD6s",
		["OPieAutoQuest"] = "OPieBundleQuest160252",
		["MountsDru"] = "ABuejuetR3f",
		["Mounts"] = "ABuejy7HP=r",
		["OPieTracking"] = "OPieBundleTracker1",
	},
	["CharProfiles"] = {
		["Ревущий фьорд-Идолмастер-3"] = "default",
		["Ревущий фьорд-Отжигай-4"] = "default",
		["Ясеневый лес-Анимешер-4"] = "default",
	},
	["_GameVersion"] = "8.3.7",
	["_OPieVersion"] = "Walnut 6 (3.101)",
	["ProfileStorage"] = {
		["default"] = {
			["XTZoomTime"] = 0.2000000029802322,
			["ShowRecharge"] = true,
			["Bindings"] = {
				["WarlockLTS"] = "ALT-X",
				["DruidUtility"] = false,
				["Mounts"] = "NUMPADMINUS",
				["DruidShift"] = false,
				["HunterAspects"] = false,
				["HunterTraps"] = false,
				["HunterPets"] = "ALT-NUMPAD4",
				["WarlockCombat"] = "ALT-Z",
				["WorldMarkers"] = "ALT-NUMPAD5",
				["onsumables"] = "ALT-NUMPAD4",
				["DruidFeral"] = false,
				["RaidSymbols"] = "ALT-NUMPAD2",
				["MountsDru"] = "NUMPADMINUS",
				["Mounts1"] = "NUMPADMINUS",
			},
			["XTScaleSpeed"] = 3.200000286102295,
			["MISpinOnHide"] = false,
			["XTRotationPeriod"] = 2.800000190734863,
			["RingAtMouse"] = true,
			["ShowCooldowns"] = true,
			["CenterAction"] = true,
			["XTPointerSpeed"] = 3,
		},
	},
	["PersistentStorage"] = {
		["RingKeeper"] = {
			["Mounts1"] = {
				{
					"mount", -- [1]
					522, -- [2]
					["sliceToken"] = "ABuejsjWD6o",
				}, -- [1]
				{
					"mount", -- [1]
					999, -- [2]
					["sliceToken"] = "ABuejsjWD62",
				}, -- [2]
				{
					"mount", -- [1]
					865, -- [2]
					["sliceToken"] = "ABuejsjWD6i",
				}, -- [3]
				{
					"mount", -- [1]
					1209, -- [2]
					["sliceToken"] = "ABuejsjWD6u",
				}, -- [4]
				{
					"mount", -- [1]
					240, -- [2]
					["sliceToken"] = "ABuejsjWD6y",
				}, -- [5]
				{
					"mount", -- [1]
					284, -- [2]
					["sliceToken"] = "ABuejsjWD6t",
				}, -- [6]
				{
					"mount", -- [1]
					205, -- [2]
					["sliceToken"] = "ABuejsjWD6s",
					["fastClick"] = true,
				}, -- [7]
				["name"] = "Mounts",
				["save"] = true,
			},
			["onsumables"] = {
				{
					"item", -- [1]
					152561, -- [2]
					["sliceToken"] = "ABue4GmqWH1",
				}, -- [1]
				{
					"item", -- [1]
					152495, -- [2]
					["sliceToken"] = "ABue4GmqWHr",
				}, -- [2]
				{
					["sliceToken"] = "ABue4GmqWHp",
					["id"] = 296208,
				}, -- [3]
				{
					"macro", -- [1]
					"Иннер", -- [2]
					["sliceToken"] = "ABue4GmqWHs",
				}, -- [4]
				["limit"] = "Отжигай-Ревущийфьорд",
				["save"] = true,
				["name"] = "Consumables",
			},
			["HunterPets"] = {
				{
					["show"] = "[known:883,havepet:1]",
					["sliceToken"] = "OPCHP1",
					["id"] = "#showtooltip [@pet,exists,nodead,nopet:1] {{spell:883}};\n/cast [@pet,exists,nopet:1,nodead] {{spell:2641}}\n/cast [@pet,noexists,nomod] {{spell:883}}; [@pet,dead][@pet,noexists] {{spell:982}}; [@pet,help,nomod] {{spell:136}}; [@pet] {{spell:2641}}",
				}, -- [1]
				{
					["show"] = "[known:83242,havepet:2]",
					["sliceToken"] = "OPCHP2",
					["id"] = "#showtooltip [@pet,exists,nodead,nopet:2] {{spell:83242}};\n/cast [@pet,exists,nopet:2,nodead] {{spell:2641}}\n/cast [@pet,noexists,nomod] {{spell:83242}}; [@pet,dead][@pet,noexists] {{spell:982}}; [@pet,help,nomod] {{spell:136}}; [@pet] {{spell:2641}}",
				}, -- [2]
				{
					["show"] = "[known:83243,havepet:3]",
					["sliceToken"] = "OPCHP3",
					["id"] = "#showtooltip [@pet,exists,nodead,nopet:3] {{spell:83243}};\n/cast [@pet,exists,nopet:3,nodead] {{spell:2641}}\n/cast [@pet,noexists,nomod] {{spell:83243}}; [@pet,dead][@pet,noexists] {{spell:982}}; [@pet,help,nomod] {{spell:136}}; [@pet] {{spell:2641}}",
				}, -- [3]
				{
					["show"] = "[known:83244,havepet:4]",
					["sliceToken"] = "OPCHP4",
					["id"] = "#showtooltip [@pet,exists,nodead,nopet:4] {{spell:83244}};\n/cast [@pet,exists,nopet:4,nodead] {{spell:2641}}\n/cast [@pet,noexists,nomod] {{spell:83244}}; [@pet,dead][@pet,noexists] {{spell:982}}; [@pet,help,nomod] {{spell:136}}; [@pet] {{spell:2641}}",
				}, -- [4]
				{
					["show"] = "[known:83245,havepet:5]",
					["sliceToken"] = "OPCHP5",
					["id"] = "#showtooltip [@pet,exists,nodead,nopet:5] {{spell:83245}};\n/cast [@pet,exists,nopet:5,nodead] {{spell:2641}}\n/cast [@pet,noexists,nomod] {{spell:83245}}; [@pet,dead][@pet,noexists] {{spell:982}}; [@pet,help,nomod] {{spell:136}}; [@pet] {{spell:2641}}",
				}, -- [5]
				["save"] = true,
				["name"] = "Pets",
				["limit"] = "HUNTER",
			},
			["DruidShift"] = {
				{
					["sliceToken"] = "ABuegTw1RFe",
					["id"] = 783,
				}, -- [1]
				{
					["sliceToken"] = "ABuegTNC451",
					["id"] = 114282,
				}, -- [2]
				{
					["sliceToken"] = "ABuegTNC45r",
					["id"] = 210053,
				}, -- [3]
				{
					["sliceToken"] = "OPCDSk",
					["c"] = "c74cff",
					["id"] = 24858,
				}, -- [4]
				{
					["sliceToken"] = "OPCDSc",
					["c"] = "fff04d",
					["id"] = 768,
				}, -- [5]
				{
					["sliceToken"] = "OPCDSb",
					["c"] = "ff0000",
					["id"] = 5487,
				}, -- [6]
				["name"] = "Shapeshifts",
				["save"] = true,
				["hotkey"] = "BUTTON4",
				["limit"] = "DRUID",
			},
			["MountsDru"] = {
				{
					["sliceToken"] = "ABuejuetR3f",
					["id"] = 783,
					["fastClick"] = true,
				}, -- [1]
				{
					["sliceToken"] = "ABuejxDxD3r",
					["id"] = 114282,
				}, -- [2]
				{
					"mount", -- [1]
					522, -- [2]
					["sliceToken"] = "ABuejuetR3d",
				}, -- [3]
				{
					"mount", -- [1]
					999, -- [2]
					["sliceToken"] = "ABuejuetR3y",
				}, -- [4]
				{
					"mount", -- [1]
					865, -- [2]
					["sliceToken"] = "ABuejuetR3t",
				}, -- [5]
				{
					"mount", -- [1]
					1209, -- [2]
					["sliceToken"] = "ABuejuetR31",
				}, -- [6]
				{
					"mount", -- [1]
					240, -- [2]
					["sliceToken"] = "ABuejuetR3r",
				}, -- [7]
				{
					"mount", -- [1]
					284, -- [2]
					["sliceToken"] = "ABuejuetR3e",
				}, -- [8]
				["name"] = "Mounts Dru",
				["save"] = true,
				["limit"] = "Отжигай-Ревущийфьорд",
			},
			["OPieFlagStore"] = {
				["StoreVersion"] = 2,
			},
		},
	},
	["_GameLocale"] = "ruRU",
}
