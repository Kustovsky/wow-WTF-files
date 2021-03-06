
SkadaDB = {
	["namespaces"] = {
		["LibDualSpec-1.0"] = {
		},
	},
	["profileKeys"] = {
		["Натанке - Ревущий фьорд"] = "RealUI",
		["Синийдиплом - Гордунни"] = "RealUI",
		["Каскадёр - Ясеневый лес"] = "RealUI",
		["Идолмастер - Ревущий фьорд"] = "RealUI",
		["Пакостник - Ревущий фьорд"] = "RealUI",
		["Линуксоид - Ясеневый лес"] = "Default",
		["Мдмщик - Ревущий фьорд"] = "RealUI",
		["Отжигай - Ревущий фьорд"] = "RealUI",
	},
	["profiles"] = {
		["RealUI"] = {
			["modeclicks"] = {
				["Threat"] = 1,
				["DPS"] = 1,
				["Buff uptimes"] = 1,
				["Damage taken by spell"] = 1,
				["Buffs"] = 2,
				["Урон"] = 1,
				["Damage"] = 6,
			},
			["columns"] = {
				["Damage_Percent"] = true,
				["Damage_DPS"] = false,
			},
			["windows"] = {
				{
					["point"] = "BOTTOMRIGHT",
					["buttons"] = {
						["segment"] = false,
						["reset"] = false,
					},
					["barwidth"] = 227.99983215332,
					["barfont"] = "Roboto",
					["bartexture"] = "Plain",
					["y"] = 29.99986457824707,
					["classicons"] = false,
					["barslocked"] = true,
					["mode"] = "Урон",
					["title"] = {
						["color"] = {
							["b"] = 0,
							["g"] = 0,
							["r"] = 0,
						},
						["font"] = "Roboto Slab",
						["borderthickness"] = 0,
						["texture"] = "Plain",
					},
					["background"] = {
						["color"] = {
							["a"] = 0.400000035762787,
						},
						["height"] = 180,
						["bordertexture"] = "Plain",
						["tilesize"] = 10,
						["texture"] = "Plain",
					},
					["barfontflags"] = "OUTLINE",
					["x"] = -4.0006103515625,
				}, -- [1]
			},
			["versions"] = {
				["1.6.3"] = true,
				["1.6.4"] = true,
				["1.6.7"] = true,
			},
			["icon"] = {
				["hide"] = true,
			},
			["themes"] = {
				{
					["titleset"] = true,
					["barheight"] = 18,
					["color"] = {
						["a"] = 0.6,
						["r"] = 0.3,
						["g"] = 0.3,
						["b"] = 0.3,
					},
					["issolidbackdrop"] = false,
					["classicons"] = false,
					["barslocked"] = false,
					["useframe"] = true,
					["background"] = {
						["height"] = 180,
						["bordercolor"] = {
							["a"] = 1,
							["r"] = 0,
							["g"] = 0,
							["b"] = 0,
						},
						["borderthickness"] = 1,
						["tile"] = false,
						["color"] = {
							["a"] = 0.400000035762787,
							["r"] = 0,
							["g"] = 0,
							["b"] = 0,
						},
						["bordertexture"] = "Plain",
						["tilesize"] = 10,
						["texture"] = "Plain",
					},
					["wipemode"] = "",
					["set"] = "current",
					["hidden"] = false,
					["y"] = 29.9998626708984,
					["barfont"] = "Roboto",
					["title"] = {
						["textcolor"] = {
							["a"] = 1,
							["r"] = 0.9,
							["g"] = 0.9,
							["b"] = 0.9,
						},
						["color"] = {
							["a"] = 1,
							["r"] = 0.3,
							["g"] = 0.3,
							["b"] = 0.3,
						},
						["bordercolor"] = {
							["a"] = 1,
							["r"] = 0,
							["g"] = 0,
							["b"] = 0,
						},
						["font"] = "Roboto Slab",
						["borderthickness"] = 0,
						["fontsize"] = 13,
						["height"] = 20,
						["fontflags"] = "",
						["bordertexture"] = "None",
						["texture"] = "Armory",
					},
					["display"] = "bar",
					["clickthrough"] = false,
					["barfontflags"] = "OUTLINE",
					["isusingelvuiskin"] = true,
					["name"] = "RealUI",
					["strata"] = "LOW",
					["point"] = "BOTTOMRIGHT",
					["spellschoolcolors"] = true,
					["barbgcolor"] = {
						["a"] = 0.6,
						["r"] = 0.3,
						["g"] = 0.3,
						["b"] = 0.3,
					},
					["barcolor"] = {
						["a"] = 1,
						["r"] = 0.3,
						["g"] = 0.3,
						["b"] = 0.8,
					},
					["classcolortext"] = false,
					["barfontsize"] = 13,
					["version"] = 1,
					["showself"] = true,
					["mode"] = "Threat",
					["roleicons"] = false,
					["barorientation"] = 1,
					["snapto"] = true,
					["isonnewline"] = false,
					["fixedbarwidth"] = false,
					["width"] = 600,
					["textcolor"] = {
						["r"] = 0.9,
						["g"] = 0.9,
						["b"] = 0.9,
					},
					["buttons"] = {
						["report"] = true,
						["menu"] = true,
						["mode"] = false,
						["segment"] = false,
						["reset"] = false,
					},
					["bartexture"] = "Plain",
					["barwidth"] = 227.99983215332,
					["barspacing"] = 0,
					["reversegrowth"] = false,
					["smoothing"] = false,
					["modeincombat"] = "",
					["scale"] = 1,
					["enabletitle"] = true,
					["classcolorbars"] = true,
					["isusingclasscolors"] = true,
					["returnaftercombat"] = false,
					["x"] = -4,
					["height"] = 30,
				}, -- [1]
			},
		},
		["Default"] = {
			["windows"] = {
				{
					["y"] = 30.99993705749512,
					["x"] = -16.0001220703125,
					["point"] = "BOTTOMRIGHT",
				}, -- [1]
			},
			["versions"] = {
				["1.6.7"] = true,
				["1.6.4"] = true,
				["1.6.3"] = true,
			},
		},
	},
}
