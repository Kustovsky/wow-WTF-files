
ConsolePortSettings = {
	["bindView"] = 1,
	["CP_M2"] = "CP_TL2",
	["autoLootDefault"] = false,
	["turnCharacter"] = false,
	["lootWith"] = false,
	["skipCalibration"] = false,
	["CP_T3"] = "CP_L_GRIP",
	["disableSmartBind"] = false,
	["nameplateNameOnly"] = false,
	["interactNPC"] = false,
	["preventMouseDrift"] = false,
	["skipGuideBtn"] = false,
	["CP_T4"] = "CP_R_GRIP",
	["interactScrape"] = false,
	["mouseOnCenter"] = false,
	["disableKeyboard"] = false,
	["doubleModTap"] = false,
	["UIdropDownFix"] = true,
	["disableSmartMouse"] = false,
	["forceController"] = "XBOX",
	["CP_M1"] = "CP_TL1",
	["TargetNearestUseNew"] = true,
	["autoExtra"] = true,
	["interactCache"] = false,
	["interactWith"] = false,
	["mouseInvertPitch"] = false,
	["type"] = "XBOX",
	["mouseInvertYaw"] = false,
	["CP_T2"] = "CP_TR2",
	["calibration"] = {
		["CP_L_RIGHT"] = "F2",
		["CP_R_LEFT"] = "F12",
		["CP_X_CENTER"] = "NUMPADMULTIPLY",
		["CP_L_UP"] = "F1",
		["CP_X_LEFT"] = "F5",
		["CP_T2"] = "F8",
		["CP_R_UP"] = "F9",
		["CP_T1"] = "F7",
		["CP_L_LEFT"] = "F4",
		["CP_L_DOWN"] = "F3",
		["CP_R_RIGHT"] = "F10",
		["CP_X_RIGHT"] = "F6",
		["CP_R_DOWN"] = "F11",
	},
	["mouseOnJump"] = false,
	["unitHotkeyPool"] = "player$;party%d$;raid%d+$",
	["autoInteract"] = false,
	["UIdisableHoldRepeat"] = false,
	["CP_T1"] = "CP_TR1",
	["raidCursorDirect"] = false,
	["autoSellJunk"] = true,
	["actionBarStyle"] = 4,
	["disableUI"] = false,
	["disableHints"] = false,
}
ConsolePortCharacterSettings = {
	["Найтколл (Защита) Гордунни"] = {
		["Spec"] = 66,
		["Type"] = "XBOX",
		["Class"] = "PALADIN",
		["Bar"] = {
			["width"] = 1100,
			["showline"] = true,
			["lock"] = true,
			["scale"] = 0.9,
			["layout"] = {
				["CP_L_RIGHT"] = {
					["dir"] = "right",
					["point"] = {
						"LEFT", -- [1]
						306, -- [2]
						56, -- [3]
					},
					["size"] = 64,
				},
				["CP_R_LEFT"] = {
					["dir"] = "left",
					["point"] = {
						"RIGHT", -- [1]
						-306, -- [2]
						56, -- [3]
					},
					["size"] = 64,
				},
				["CP_T4"] = {
					["dir"] = "down",
					["point"] = {
						"RIGHT", -- [1]
						-396, -- [2]
						16, -- [3]
					},
					["size"] = 64,
				},
				["CP_L_UP"] = {
					["dir"] = "up",
					["point"] = {
						"LEFT", -- [1]
						240, -- [2]
						100, -- [3]
					},
					["size"] = 64,
				},
				["CP_R_RIGHT"] = {
					["dir"] = "right",
					["point"] = {
						"RIGHT", -- [1]
						-176, -- [2]
						56, -- [3]
					},
					["size"] = 64,
				},
				["CP_T2"] = {
					["dir"] = "left",
					["point"] = {
						"RIGHT", -- [1]
						-456, -- [2]
						56, -- [3]
					},
					["size"] = 64,
				},
				["CP_T1"] = {
					["dir"] = "right",
					["point"] = {
						"LEFT", -- [1]
						456, -- [2]
						56, -- [3]
					},
					["size"] = 64,
				},
				["CP_T3"] = {
					["dir"] = "down",
					["point"] = {
						"LEFT", -- [1]
						396, -- [2]
						16, -- [3]
					},
					["size"] = 64,
				},
				["CP_R_UP"] = {
					["dir"] = "up",
					["point"] = {
						"RIGHT", -- [1]
						-240, -- [2]
						100, -- [3]
					},
					["size"] = 64,
				},
				["CP_L_DOWN"] = {
					["dir"] = "down",
					["point"] = {
						"LEFT", -- [1]
						240, -- [2]
						16, -- [3]
					},
					["size"] = 64,
				},
				["CP_L_LEFT"] = {
					["dir"] = "left",
					["point"] = {
						"LEFT", -- [1]
						176, -- [2]
						56, -- [3]
					},
					["size"] = 64,
				},
				["CP_R_DOWN"] = {
					["dir"] = "down",
					["point"] = {
						"RIGHT", -- [1]
						-240, -- [2]
						16, -- [3]
					},
					["size"] = 64,
				},
			},
			["watchbars"] = true,
			["showbuttons"] = false,
		},
	},
}
ConsolePortUIFrames = {
	["Blizzard_GarrisonUI"] = {
		"GarrisonBuildingFrame", -- [1]
		"GarrisonCapacitiveDisplayFrame", -- [2]
		"GarrisonLandingPage", -- [3]
		"GarrisonMissionFrame", -- [4]
		"GarrisonMonumentFrame", -- [5]
		"GarrisonRecruiterFrame", -- [6]
		"GarrisonShipyardFrame", -- [7]
		"OrderHallMissionFrame", -- [8]
		"OrderHallTalentFrame", -- [9]
	},
	["Blizzard_Communities"] = {
		"CommunitiesFrame", -- [1]
	},
	["Blizzard_MacroUI"] = {
		"MacroFrame", -- [1]
	},
	["Blizzard_BarbershopUI"] = {
		"BarberShopFrame", -- [1]
	},
	["Blizzard_ArchaeologyUI"] = {
		"ArchaeologyFrame", -- [1]
	},
	["Blizzard_ItemAlterationUI"] = {
		"TransmogrifyFrame", -- [1]
	},
	["Blizzard_LookingForGuildUI"] = {
		"LookingForGuildFrame", -- [1]
	},
	["ConsolePort"] = {
		"AddonList", -- [1]
		"BagHelpBox", -- [2]
		"BankFrame", -- [3]
		"BasicScriptErrors", -- [4]
		"CharacterFrame", -- [5]
		"ChatConfigFrame", -- [6]
		"ChatMenu", -- [7]
		"CinematicFrameCloseDialog", -- [8]
		"ContainerFrame1", -- [9]
		"ContainerFrame2", -- [10]
		"ContainerFrame3", -- [11]
		"ContainerFrame4", -- [12]
		"ContainerFrame5", -- [13]
		"ContainerFrame6", -- [14]
		"ContainerFrame7", -- [15]
		"ContainerFrame8", -- [16]
		"ContainerFrame9", -- [17]
		"ContainerFrame10", -- [18]
		"ContainerFrame11", -- [19]
		"ContainerFrame12", -- [20]
		"ContainerFrame13", -- [21]
		"DressUpFrame", -- [22]
		"DropDownList1", -- [23]
		"DropDownList2", -- [24]
		"FriendsFrame", -- [25]
		"GameMenuFrame", -- [26]
		"GossipFrame", -- [27]
		"GuildInviteFrame", -- [28]
		"InterfaceOptionsFrame", -- [29]
		"ItemRefTooltip", -- [30]
		"ItemTextFrame", -- [31]
		"LFDRoleCheckPopup", -- [32]
		"LFGDungeonReadyDialog", -- [33]
		"LFGInvitePopup", -- [34]
		"LootFrame", -- [35]
		"MailFrame", -- [36]
		"MerchantFrame", -- [37]
		"OpenMailFrame", -- [38]
		"PetBattleFrame", -- [39]
		"PetitionFrame", -- [40]
		"PVEFrame", -- [41]
		"PVPReadyDialog", -- [42]
		"QuestFrame", -- [43]
		"QuestLogPopupDetailFrame", -- [44]
		"RecruitAFriendFrame", -- [45]
		"ReadyCheckFrame", -- [46]
		"SpellBookFrame", -- [47]
		"SplashFrame", -- [48]
		"StackSplitFrame", -- [49]
		"StaticPopup1", -- [50]
		"StaticPopup2", -- [51]
		"StaticPopup3", -- [52]
		"StaticPopup4", -- [53]
		"TaxiFrame", -- [54]
		"TimeManagerFrame", -- [55]
		"TradeFrame", -- [56]
		"TutorialFrame", -- [57]
		"VideoOptionsFrame", -- [58]
		"WorldMapFrame", -- [59]
		"GroupLootFrame1", -- [60]
		"GroupLootFrame2", -- [61]
		"GroupLootFrame3", -- [62]
		"GroupLootFrame4", -- [63]
	},
	["Blizzard_TalentUI"] = {
		"PlayerTalentFrame", -- [1]
	},
	["Blizzard_AzeriteUI"] = {
		"AzeriteEmpoweredItemUI", -- [1]
	},
	["Blizzard_QuestChoice"] = {
		"QuestChoiceFrame", -- [1]
	},
	["Blizzard_Calendar"] = {
		"CalendarFrame", -- [1]
	},
	["Blizzard_TrainerUI"] = {
		"ClassTrainerFrame", -- [1]
	},
	["Blizzard_GuildUI"] = {
		"GuildFrame", -- [1]
	},
	["Blizzard_ArtifactUI"] = {
		"ArtifactFrame", -- [1]
		"ArtifactRelicForgeFrame", -- [2]
	},
	["Blizzard_InspectUI"] = {
		"InspectFrame", -- [1]
	},
	["Blizzard_VoidStorageUI"] = {
		"VoidStorageFrame", -- [1]
	},
	["Blizzard_AuctionUI"] = {
		"AuctionFrame", -- [1]
	},
	["Blizzard_EncounterJournal"] = {
		"EncounterJournal", -- [1]
	},
	["Blizzard_ObliterumUI"] = {
		"ObliterumForgeFrame", -- [1]
	},
	["Blizzard_WarboardUI"] = {
		"WarboardQuestChoiceFrame", -- [1]
	},
	["Blizzard_DeathRecap"] = {
		"DeathRecapFrame", -- [1]
	},
	["Blizzard_AchievementUI"] = {
		"AchievementFrame", -- [1]
	},
	["Blizzard_TradeSkillUI"] = {
		"TradeSkillFrame", -- [1]
	},
	["Blizzard_ChallengesUI"] = {
		"ChallengesKeystoneFrame", -- [1]
	},
	["Blizzard_AlliedRacesUI"] = {
		"AlliedRacesFrame", -- [1]
	},
	["Blizzard_Collections"] = {
		"CollectionsJournal", -- [1]
		"WardrobeFrame", -- [2]
	},
}
ConsolePortUIConfig = {
	["FadeFrames"] = {
		["force"] = {
			"ConsolePortBar", -- [1]
			"MainMenuBar", -- [2]
			"Minimap", -- [3]
			"MinimapCluster", -- [4]
		},
		["ignore"] = {
			"AlertFrame", -- [1]
			"ArtifactLevelUpToast", -- [2]
			"ChatFrame1", -- [3]
			"CastingBarFrame", -- [4]
			"GameTooltip", -- [5]
			"QuickJoinToastButton", -- [6]
			"StaticPopup1", -- [7]
			"StaticPopup2", -- [8]
			"StaticPopup3", -- [9]
			"StaticPopup4", -- [10]
			"SubZoneTextFrame", -- [11]
			"ShoppingTooltip1", -- [12]
			"ShoppingTooltip2", -- [13]
			"OverrideActionBar", -- [14]
			"UIErrorsFrame", -- [15]
			"ZoneTextFrame", -- [16]
			"TalkingHeadFrame", -- [17]
		},
	},
	["Menu"] = {
		["lootprobe"] = false,
		["scale"] = 1,
	},
}
