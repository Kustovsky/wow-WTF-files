
DynamicCamDB = {
	["profileKeys"] = {
		["Анимешер - Ясеневый лес"] = "Default",
		["Гаротыч - Ревущий фьорд"] = "Default",
		["Идолмастер - Ревущий фьорд"] = "Immersive",
		["Пакостник - Ревущий фьорд"] = "Default",
		["Запивом - Ревущий фьорд"] = "Default",
		["Элям - Ревущий фьорд"] = "Default",
		["Холодос - Ревущий фьорд"] = "Default",
		["Клипса - Ревущий фьорд"] = "Default",
		["Воляанрол - Ревущий фьорд"] = "Default",
		["Нарковед - Ревущий фьорд"] = "Default",
		["Каскадёр - Ясеневый лес"] = "Default",
		["Стараясасалк - Ревущий фьорд"] = "Default",
		["Синийдиплом - Гордунни"] = "Default",
		["Абдуловера - Ревущий фьорд"] = "Default",
		["Сисяныч - Ревущий фьорд"] = "Default",
		["Анусвконус - Ревущий фьорд"] = "Default",
		["Ворбелья - Ревущий фьорд"] = "Default",
		["Мдмщик - Ревущий фьорд"] = "Default",
		["Biglilpump - Argent Dawn"] = "Default",
		["Костетряс - Ревущий фьорд"] = "Default",
		["Гидраонион - Ревущий фьорд"] = "Default",
		["Натанке - Ревущий фьорд"] = "Default",
		["Куколдье - Ревущий фьорд"] = "Default",
		["Линуксоид - Ясеневый лес"] = "Default",
		["Аптечку - Ревущий фьорд"] = "Default",
		["Дэниэль - Ревущий фьорд"] = "Default",
		["Гномокосилка - Ревущий фьорд"] = "Default",
		["Тестгеймпада - Ревущий фьорд"] = "Default",
		["Отжигай - Ревущий фьорд"] = "KrakenLatte's DynamicCam Setup - Druid",
	},
	["profiles"] = {
		["Zigarot's Immersive Questing"] = {
			["version"] = 2,
			["firstRun"] = false,
			["reactiveZoom"] = {
				["enabled"] = true,
			},
			["defaultVersion"] = 1,
			["situations"] = {
				["033"] = {
					["enabled"] = false,
					["cameraActions"] = {
						["zoomFitToggleNameplate"] = true,
						["zoomMax"] = 20,
					},
				},
				["023"] = {
					["view"] = {
						["restoreView"] = true,
						["viewNumber"] = 4,
					},
					["cameraActions"] = {
						["pitchDegrees"] = -20,
						["zoomMax"] = 39,
						["zoomMin"] = 15,
						["timeIsMax"] = false,
						["zoomValue"] = 8,
						["transitionTime"] = 1,
						["rotateSetting"] = "degrees",
						["zoomSetting"] = "set",
						["zoomFitToggleNameplate"] = true,
					},
					["cameraCVars"] = {
						["test_cameraHeadMovementStrength"] = 0.7000000000000001,
						["test_cameraTargetFocusEnemyEnable"] = 1,
						["test_cameraDynamicPitchBaseFovPad"] = 0.09999999999999999,
						["test_cameraOverShoulder"] = 1,
						["test_cameraDynamicPitchSmartPivotCutoffDist"] = 4,
						["test_cameraDynamicPitchBaseFovPadFlying"] = 0.09999999999999999,
						["test_cameraDynamicPitch"] = 1,
						["test_cameraTargetFocusEnemyStrengthPitch"] = 1,
						["test_cameraDynamicPitchBaseFovPadDownScale"] = 0.1,
						["test_cameraTargetFocusEnemyStrengthYaw"] = 0.2,
					},
				},
				["006"] = {
					["view"] = {
						["enabled"] = true,
						["viewNumber"] = 4,
						["restoreView"] = true,
					},
					["cameraActions"] = {
						["pitchDegrees"] = -20,
						["zoomMax"] = 39,
						["zoomMin"] = 15,
						["transitionTime"] = 0.5,
						["zoomValue"] = 5,
						["timeIsMax"] = false,
						["rotateSetting"] = "degrees",
						["zoomSetting"] = "set",
						["zoomFitToggleNameplate"] = true,
					},
					["cameraCVars"] = {
						["test_cameraHeadMovementStrength"] = 0.7000000000000001,
						["test_cameraDynamicPitchBaseFovPadDownScale"] = 0.3,
						["test_cameraDynamicPitchBaseFovPad"] = 0.7000000000000001,
						["test_cameraOverShoulder"] = 1,
						["test_cameraDynamicPitchSmartPivotCutoffDist"] = 2,
						["test_cameraDynamicPitchBaseFovPadFlying"] = 0.7000000000000001,
						["test_cameraDynamicPitch"] = 1,
						["test_cameraTargetFocusEnemyStrengthPitch"] = 1,
						["test_cameraTargetFocusEnemyEnable"] = 1,
						["test_cameraTargetFocusEnemyStrengthYaw"] = 0.2,
					},
				},
				["302"] = {
					["cameraActions"] = {
						["zoomValue"] = 5,
						["zoomMax"] = 20,
						["zoomFitToggleNameplate"] = true,
						["yawDegrees"] = -10,
						["rotateSetting"] = "degrees",
						["zoomSetting"] = "set",
						["rotateBack"] = true,
					},
					["cameraCVars"] = {
						["test_cameraDynamicPitchBaseFovPad"] = 0.01,
						["test_cameraDynamicPitch"] = 1,
						["test_cameraOverShoulder"] = -1.5,
						["test_cameraDynamicPitchBaseFovPadDownScale"] = 0.35,
					},
				},
				["005"] = {
					["view"] = {
						["viewNumber"] = 4,
					},
					["cameraActions"] = {
						["pitchDegrees"] = -20,
						["zoomMax"] = 39,
						["zoomMin"] = 15,
						["transitionTime"] = 1,
						["zoomValue"] = 5,
						["timeIsMax"] = false,
						["rotateSetting"] = "degrees",
						["zoomSetting"] = "set",
						["zoomFitToggleNameplate"] = true,
					},
					["cameraCVars"] = {
						["test_cameraDynamicPitchBaseFovPad"] = 0.09999999999999999,
						["test_cameraDynamicPitch"] = 1,
						["test_cameraHeadMovementStrength"] = 0.5,
						["test_cameraDynamicPitchBaseFovPadDownScale"] = 0.25,
						["test_cameraDynamicPitchSmartPivotCutoffDist"] = 5,
						["test_cameraOverShoulder"] = 0.6000000000000014,
						["test_cameraDynamicPitchBaseFovPadFlying"] = 0.4,
					},
				},
				["002"] = {
					["view"] = {
						["viewNumber"] = 4,
					},
					["cameraActions"] = {
						["pitchDegrees"] = -20,
						["zoomMax"] = 39,
						["zoomMin"] = 15,
						["timeIsMax"] = false,
						["zoomFitToggleNameplate"] = true,
						["zoomValue"] = 5,
						["rotateSetting"] = "degrees",
						["transitionTime"] = 1,
						["zoomSetting"] = "set",
					},
					["cameraCVars"] = {
						["test_cameraDynamicPitchBaseFovPad"] = 0.09999999999999999,
						["test_cameraDynamicPitch"] = 1,
						["test_cameraHeadMovementStrength"] = 0.5,
						["test_cameraDynamicPitchBaseFovPadDownScale"] = 0.25,
						["test_cameraDynamicPitchBaseFovPadFlying"] = 0.4,
						["test_cameraOverShoulder"] = 0.6000000000000014,
						["test_cameraDynamicPitchSmartPivotCutoffDist"] = 5,
					},
				},
				["101"] = {
					["view"] = {
						["enabled"] = true,
						["viewNumber"] = 3,
						["restoreView"] = true,
					},
					["cameraActions"] = {
						["zoomMax"] = 20,
						["transitionTime"] = 1,
						["rotateSpeed"] = 10,
						["zoomValue"] = 35,
						["timeIsMax"] = false,
						["rotate"] = true,
						["zoomSetting"] = "set",
						["zoomFitToggleNameplate"] = true,
					},
					["cameraCVars"] = {
						["test_cameraDynamicPitchBaseFovPad"] = 0.01,
						["test_cameraDynamicPitch"] = 1,
						["test_cameraHeadMovementStrength"] = 0,
						["test_cameraDynamicPitchBaseFovPadDownScale"] = 1,
						["test_cameraDynamicPitchBaseFovPadFlying"] = 1,
						["test_cameraDynamicPitchSmartPivotCutoffDist"] = 0,
					},
					["extras"] = {
						["hideUI"] = true,
					},
				},
				["100"] = {
					["view"] = {
						["viewNumber"] = 3,
					},
					["cameraActions"] = {
						["timeIsMax"] = false,
						["zoomSetting"] = "set",
						["zoomMax"] = 20,
						["zoomValue"] = 25,
						["zoomFitToggleNameplate"] = true,
						["transitionTime"] = 1,
						["rotateBack"] = true,
					},
					["cameraCVars"] = {
						["test_cameraDynamicPitchBaseFovPad"] = 0.4,
						["test_cameraDynamicPitch"] = 1,
						["test_cameraTargetFocusEnemyEnable"] = 0,
						["test_cameraDynamicPitchBaseFovPadDownScale"] = 0.1,
						["test_cameraTargetFocusInteractEnable"] = 0,
						["test_cameraDynamicPitchBaseFovPadFlying"] = 0.7000000000000001,
					},
				},
				["102"] = {
					["cameraActions"] = {
						["zoomFitToggleNameplate"] = true,
						["zoomMax"] = 20,
					},
					["cameraCVars"] = {
						["test_cameraOverShoulder"] = 0,
						["test_cameraHeadMovementStrength"] = 0,
						["test_cameraDynamicPitch"] = 0,
					},
				},
				["050"] = {
					["enabled"] = false,
					["cameraActions"] = {
						["zoomFitToggleNameplate"] = true,
						["zoomMax"] = 20,
					},
				},
				["200"] = {
					["cameraActions"] = {
						["zoomMax"] = 20,
						["rotateBack"] = true,
						["zoomValue"] = 3,
						["transitionTime"] = 10,
						["rotateSetting"] = "degrees",
						["zoomSetting"] = "in",
						["yawDegrees"] = 480,
						["rotate"] = true,
						["zoomFitToggleNameplate"] = true,
						["timeIsMax"] = false,
					},
					["executeOnInit"] = "this.spells = {227334, 136508, 189838, 54406, 94719, 556, 168487, 168499, 171253, 50977, 8690, 222695, 171253, 224869, 53140, 3565, 32271, 193759, 3562, 3567, 33690, 35715, 32272, 49358, 176248, 3561, 49359, 3566, 88342, 88344, 3563, 132627, 132621, 176242, 192085, 192084, 216016, 281403};",
					["cameraCVars"] = {
						["test_cameraDynamicPitch"] = 0,
						["test_cameraHeadMovementStrength"] = 0,
						["test_cameraOverShoulder"] = 0,
					},
					["extras"] = {
						["hideUI"] = true,
					},
				},
				["301"] = {
					["view"] = {
						["restoreView"] = true,
						["enabled"] = true,
					},
					["cameraActions"] = {
						["zoomMax"] = 0,
						["transitionTime"] = 1,
						["zoomMin"] = 0,
						["timeIsMax"] = false,
						["rotateBack"] = true,
						["zoomSetting"] = "set",
						["zoomFitIncrements"] = 0.5,
						["yawDegrees"] = 70,
						["zoomFitToggleNameplate"] = true,
						["zoomFitPosition"] = 90,
						["rotateSetting"] = "degrees",
						["zoomFitContinous"] = true,
						["zoomValue"] = 5,
					},
					["cameraCVars"] = {
						["test_cameraDynamicPitchBaseFovPad"] = 0.25,
						["test_cameraOverShoulder"] = 0.5,
						["test_cameraTargetFocusInteractStrengthPitch"] = 1,
						["test_cameraTargetFocusEnemyEnable"] = 0,
						["test_cameraTargetFocusInteractEnable"] = 1,
						["test_cameraDynamicPitch"] = 1,
					},
				},
				["060"] = {
					["enabled"] = false,
					["cameraActions"] = {
						["zoomFitToggleNameplate"] = true,
						["zoomMax"] = 20,
					},
				},
				["031"] = {
					["enabled"] = false,
					["cameraActions"] = {
						["zoomFitToggleNameplate"] = true,
						["zoomMax"] = 20,
					},
				},
				["021"] = {
					["view"] = {
						["viewNumber"] = 4,
					},
					["cameraActions"] = {
						["pitchDegrees"] = -20,
						["zoomMax"] = 39,
						["zoomMin"] = 15,
						["transitionTime"] = 1,
						["zoomValue"] = 12,
						["timeIsMax"] = false,
						["rotateSetting"] = "degrees",
						["zoomSetting"] = "set",
						["zoomFitToggleNameplate"] = true,
					},
					["cameraCVars"] = {
						["test_cameraDynamicPitchBaseFovPad"] = 0.3,
						["test_cameraDynamicPitch"] = 1,
						["test_cameraHeadMovementStrength"] = 1,
						["test_cameraDynamicPitchBaseFovPadDownScale"] = 0.15,
						["test_cameraDynamicPitchSmartPivotCutoffDist"] = 5,
						["test_cameraOverShoulder"] = 1,
						["test_cameraDynamicPitchBaseFovPadFlying"] = 0.5700000000000001,
					},
				},
				["061"] = {
					["enabled"] = false,
					["cameraActions"] = {
						["zoomFitToggleNameplate"] = true,
						["zoomMax"] = 20,
					},
				},
				["001"] = {
					["view"] = {
						["viewNumber"] = 4,
					},
					["cameraActions"] = {
						["pitchDegrees"] = -20,
						["zoomMax"] = 39,
						["zoomMin"] = 15,
						["transitionTime"] = 1,
						["zoomValue"] = 12,
						["timeIsMax"] = false,
						["rotateSetting"] = "degrees",
						["zoomSetting"] = "set",
						["zoomFitToggleNameplate"] = true,
					},
					["cameraCVars"] = {
						["test_cameraDynamicPitchBaseFovPad"] = 0.3,
						["test_cameraDynamicPitch"] = 1,
						["test_cameraHeadMovementStrength"] = 1,
						["test_cameraDynamicPitchBaseFovPadDownScale"] = 0.15,
						["test_cameraDynamicPitchSmartPivotCutoffDist"] = 5,
						["test_cameraOverShoulder"] = 1,
						["test_cameraDynamicPitchBaseFovPadFlying"] = 0.5700000000000001,
					},
				},
				["024"] = {
					["view"] = {
						["enabled"] = true,
						["viewNumber"] = 4,
						["restoreView"] = true,
					},
					["cameraActions"] = {
						["pitchDegrees"] = -20,
						["zoomMax"] = 39,
						["zoomMin"] = 15,
						["transitionTime"] = 1,
						["zoomFitToggleNameplate"] = true,
						["zoomValue"] = 7,
						["rotateSetting"] = "degrees",
						["timeIsMax"] = false,
						["zoomSetting"] = "set",
					},
					["cameraCVars"] = {
						["test_cameraHeadMovementStrength"] = 0.7000000000000001,
						["test_cameraTargetFocusEnemyEnable"] = 1,
						["test_cameraTargetFocusEnemyStrengthPitch"] = 1,
						["test_cameraDynamicPitch"] = 1,
						["test_cameraTargetFocusEnemyStrengthYaw"] = 0.2,
						["test_cameraDynamicPitchBaseFovPadDownScale"] = 0.1,
						["test_cameraOverShoulder"] = 1,
						["test_cameraDynamicPitchBaseFovPad"] = 0.09999999999999999,
						["test_cameraDynamicPitchBaseFovPadFlying"] = 0.09999999999999999,
						["test_cameraDynamicPitchSmartPivotCutoffDist"] = 4,
					},
				},
				["051"] = {
					["enabled"] = false,
					["cameraActions"] = {
						["zoomFitToggleNameplate"] = true,
						["zoomMax"] = 20,
					},
				},
				["004"] = {
					["view"] = {
						["viewNumber"] = 4,
					},
					["cameraActions"] = {
						["pitchDegrees"] = -20,
						["zoomMax"] = 39,
						["zoomMin"] = 15,
						["timeIsMax"] = false,
						["zoomFitToggleNameplate"] = true,
						["zoomValue"] = 12,
						["rotateSetting"] = "degrees",
						["transitionTime"] = 1,
						["zoomSetting"] = "set",
					},
					["cameraCVars"] = {
						["test_cameraDynamicPitchBaseFovPad"] = 0.3,
						["test_cameraDynamicPitch"] = 1,
						["test_cameraHeadMovementStrength"] = 1,
						["test_cameraDynamicPitchBaseFovPadDownScale"] = 0.15,
						["test_cameraDynamicPitchBaseFovPadFlying"] = 0.5700000000000001,
						["test_cameraOverShoulder"] = 1,
						["test_cameraDynamicPitchSmartPivotCutoffDist"] = 5,
					},
				},
				["300"] = {
					["view"] = {
						["restoreView"] = true,
						["enabled"] = true,
					},
					["cameraActions"] = {
						["zoomMax"] = 0,
						["zoomFitIncrements"] = 0.5,
						["zoomMin"] = 0,
						["transitionTime"] = 1,
						["rotateBack"] = true,
						["zoomFitToggleNameplate"] = true,
						["timeIsMax"] = false,
						["zoomFitPosition"] = 90,
						["zoomSetting"] = "set",
						["yawDegrees"] = 70,
						["rotateSetting"] = "degrees",
						["zoomFitContinous"] = true,
						["zoomValue"] = 5,
					},
					["cameraCVars"] = {
						["test_cameraDynamicPitchBaseFovPad"] = 0.25,
						["test_cameraOverShoulder"] = 0.5,
						["test_cameraTargetFocusInteractStrengthPitch"] = 1,
						["test_cameraTargetFocusEnemyEnable"] = 0,
						["test_cameraDynamicPitch"] = 1,
						["test_cameraTargetFocusInteractEnable"] = 1,
					},
				},
				["020"] = {
					["view"] = {
						["viewNumber"] = 4,
					},
					["cameraActions"] = {
						["pitchDegrees"] = -20,
						["zoomMax"] = 39,
						["zoomMin"] = 15,
						["transitionTime"] = 1,
						["zoomFitToggleNameplate"] = true,
						["zoomValue"] = 5,
						["rotateSetting"] = "degrees",
						["timeIsMax"] = false,
						["zoomSetting"] = "set",
					},
					["cameraCVars"] = {
						["test_cameraDynamicPitchBaseFovPad"] = 0.09999999999999999,
						["test_cameraDynamicPitch"] = 1,
						["test_cameraHeadMovementStrength"] = 0.5,
						["test_cameraDynamicPitchBaseFovPadDownScale"] = 0.25,
						["test_cameraDynamicPitchBaseFovPadFlying"] = 0.4,
						["test_cameraOverShoulder"] = 0.6000000000000014,
						["test_cameraDynamicPitchSmartPivotCutoffDist"] = 5,
					},
				},
				["030"] = {
					["enabled"] = false,
					["cameraActions"] = {
						["zoomFitToggleNameplate"] = true,
						["zoomMax"] = 20,
					},
				},
				["201"] = {
					["cameraActions"] = {
						["zoomFitToggleNameplate"] = true,
						["zoomMax"] = 20,
					},
					["cameraCVars"] = {
						["test_cameraDynamicPitch"] = 0,
						["test_cameraHeadMovementStrength"] = 0,
						["test_cameraOverShoulder"] = 0,
					},
				},
				["034"] = {
					["enabled"] = false,
					["cameraActions"] = {
						["zoomFitToggleNameplate"] = true,
						["zoomMax"] = 20,
					},
				},
			},
			["advanced"] = true,
		},
		["Immersive"] = {
			["situations"] = {
				["303"] = {
				},
				["023"] = {
				},
				["006"] = {
				},
				["302"] = {
				},
				["201"] = {
				},
				["100"] = {
				},
				["060"] = {
				},
				["033"] = {
				},
			},
			["version"] = 2,
			["firstRun"] = false,
		},
		["test"] = {
			["defaultCvars"] = {
				["test_cameraDynamicPitchBaseFovPad"] = 0.08,
				["test_cameraHeadMovementRangeScale"] = 4,
				["test_cameraDynamicPitchSmartPivotCutoffDist"] = 0,
				["test_cameraDynamicPitchBaseFovPadDownScale"] = 0,
				["test_cameraDynamicPitch"] = 1,
				["test_cameraOverShoulder"] = 1.1,
				["test_cameraDynamicPitchBaseFovPadFlying"] = 0.46,
				["cameraZoomSpeed"] = 29,
			},
			["version"] = 2,
			["situations"] = {
				["custom2"] = {
					["events"] = {
						"UPDATE_SHAPESHIFT_FORM", -- [1]
					},
					["cameraCVars"] = {
						["test_cameraDynamicPitchBaseFovPad"] = 0.3,
						["test_cameraDynamicPitch"] = 1,
						["test_cameraHeadMovementStrength"] = 0.4,
						["test_cameraDynamicPitchBaseFovPadDownScale"] = 0,
						["test_cameraTargetFocusInteractEnable"] = 0,
						["test_cameraOverShoulder"] = 0.800000000000001,
						["test_cameraTargetFocusEnemyEnable"] = 0,
						["test_cameraDynamicPitchSmartPivotCutoffDist"] = 8.5,
					},
					["cameraActions"] = {
						["transitionTime"] = 1,
						["zoomSetting"] = "out",
						["zoomValue"] = 13,
					},
					["priority"] = 100,
					["condition"] = "return (GetShapeshiftForm() == 3)",
					["name"] = "Travel Form",
				},
				["033"] = {
					["enabled"] = false,
				},
				["023"] = {
					["enabled"] = false,
					["cameraActions"] = {
						["zoomFitPosition"] = 60,
						["zoomSetting"] = "fit",
						["zoomFitToggleNameplate"] = true,
						["zoomMax"] = 20,
					},
				},
				["006"] = {
					["cameraActions"] = {
						["transitionTime"] = 1.5,
						["zoomMax"] = 14,
						["zoomFitPosition"] = 60,
						["zoomMin"] = 10,
						["zoomFitContinous"] = true,
						["zoomSetting"] = "set",
					},
					["cameraCVars"] = {
						["test_cameraDynamicPitchBaseFovPad"] = 0.5,
						["test_cameraOverShoulder"] = 1.2,
						["test_cameraHeadMovementStrength"] = 0.6,
						["test_cameraTargetFocusEnemyEnable"] = 0,
						["test_cameraDynamicPitch"] = 1,
						["test_cameraTargetFocusInteractEnable"] = 0,
						["test_cameraDynamicPitchBaseFovPadDownScale"] = 0.31,
						["test_cameraDynamicPitchSmartPivotCutoffDist"] = 10.5,
					},
				},
				["302"] = {
					["cameraActions"] = {
						["zoomSetting"] = "set",
						["zoomValue"] = 7,
					},
					["cameraCVars"] = {
						["test_cameraDynamicPitch"] = 1,
						["test_cameraTargetFocusInteractEnable"] = 0,
						["test_cameraTargetFocusEnemyEnable"] = 0,
					},
				},
				["005"] = {
					["cameraActions"] = {
						["transitionTime"] = 1.1,
						["zoomSetting"] = "in",
						["zoomValue"] = 4,
					},
					["cameraCVars"] = {
						["test_cameraOverShoulder"] = 1.2,
						["test_cameraTargetFocusInteractEnable"] = 0,
						["test_cameraHeadMovementStrength"] = 0.2,
						["test_cameraTargetFocusEnemyEnable"] = 0,
					},
				},
				["034"] = {
					["enabled"] = false,
				},
				["002"] = {
					["cameraActions"] = {
						["transitionTime"] = 1.05,
						["zoomSetting"] = "set",
						["zoomValue"] = 3.5,
					},
					["cameraCVars"] = {
						["test_cameraDynamicPitchBaseFovPad"] = 0.11,
						["test_cameraDynamicPitch"] = 1,
						["test_cameraTargetFocusEnemyEnable"] = 0,
						["test_cameraTargetFocusInteractEnable"] = 0,
						["test_cameraOverShoulder"] = 1.2,
						["test_cameraDynamicPitchBaseFovPadDownScale"] = 0,
					},
				},
				["100"] = {
					["cameraActions"] = {
						["transitionTime"] = 1,
						["zoomSetting"] = "out",
						["zoomValue"] = 12,
					},
					["cameraCVars"] = {
						["test_cameraDynamicPitchBaseFovPad"] = 0.3,
						["test_cameraOverShoulder"] = 0.800000000000001,
						["test_cameraHeadMovementStrength"] = 0.4,
						["test_cameraTargetFocusEnemyEnable"] = 0,
						["test_cameraDynamicPitch"] = 1,
						["test_cameraTargetFocusInteractEnable"] = 0,
						["test_cameraDynamicPitchBaseFovPadDownScale"] = 0,
						["test_cameraDynamicPitchSmartPivotCutoffDist"] = 8.5,
					},
				},
				["200"] = {
					["cameraActions"] = {
						["transitionTime"] = 5,
						["zoomValue"] = 4,
						["yawDegrees"] = 360,
						["rotate"] = true,
						["zoomSetting"] = "in",
						["rotateSetting"] = "degrees",
					},
					["executeOnInit"] = "this.spells = {227334, 136508, 189838, 54406, 94719, 556, 168487, 168499, 171253, 50977, 8690, 222695, 171253, 224869, 53140, 3565, 32271, 193759, 3562, 3567, 33690, 35715, 32272, 49358, 176248, 3561, 49359, 3566, 88342, 88344, 3563, 132627, 132621, 176242, 192085, 192084, 216016, 193753, 278244};",
					["extras"] = {
						["hideUI"] = true,
					},
					["cameraCVars"] = {
						["test_cameraOverShoulder"] = 0,
						["test_cameraHeadMovementStrength"] = 0,
						["test_cameraTargetFocusEnemyEnable"] = 0,
						["test_cameraDynamicPitch"] = 0,
						["test_cameraTargetFocusInteractEnable"] = 0,
					},
				},
				["102"] = {
					["cameraActions"] = {
						["zoomSetting"] = "out",
						["zoomValue"] = 15,
					},
					["cameraCVars"] = {
						["test_cameraOverShoulder"] = -0.0999999999999997,
						["test_cameraTargetFocusInteractEnable"] = 0,
						["test_cameraHeadMovementStrength"] = 0,
						["test_cameraTargetFocusEnemyEnable"] = 0,
					},
				},
				["050"] = {
					["enabled"] = false,
				},
				["201"] = {
					["cameraCVars"] = {
						["test_cameraDynamicPitch"] = 0,
						["test_cameraHeadMovementStrength"] = 0,
						["test_cameraTargetFocusEnemyEnable"] = 0,
						["test_cameraOverShoulder"] = 0,
						["test_cameraTargetFocusInteractEnable"] = 0,
					},
				},
				["301"] = {
					["enabled"] = false,
				},
				["060"] = {
					["enabled"] = false,
				},
				["031"] = {
					["enabled"] = false,
				},
				["021"] = {
					["priority"] = 130,
					["cameraActions"] = {
						["zoomSetting"] = "set",
						["zoomValue"] = 22,
					},
					["cameraCVars"] = {
						["test_cameraDynamicPitchBaseFovPad"] = 0.5,
						["test_cameraTargetFocusInteractEnable"] = 0,
						["test_cameraHeadMovementStrength"] = 0,
						["test_cameraTargetFocusEnemyEnable"] = 0,
						["test_cameraDynamicPitch"] = 1,
						["test_cameraOverShoulder"] = 0,
					},
				},
				["061"] = {
					["enabled"] = false,
				},
				["001"] = {
					["cameraActions"] = {
						["transitionTime"] = 1,
						["zoomSetting"] = "set",
						["zoomValue"] = 6,
					},
					["cameraCVars"] = {
						["test_cameraTargetFocusInteractEnable"] = 0,
						["test_cameraOverShoulder"] = 1.2,
						["test_cameraHeadMovementStrength"] = 0,
						["test_cameraTargetFocusEnemyEnable"] = 0,
					},
				},
				["024"] = {
					["enabled"] = false,
					["cameraActions"] = {
						["zoomFitPosition"] = 60,
						["zoomMin"] = 10,
						["zoomSetting"] = "fit",
						["zoomFitToggleNameplate"] = true,
					},
				},
				["051"] = {
					["enabled"] = false,
				},
				["004"] = {
					["cameraActions"] = {
						["timeIsMax"] = false,
						["zoomValue"] = 8,
						["zoomMin"] = 10,
						["zoomSetting"] = "set",
						["transitionTime"] = 1.05,
					},
					["cameraCVars"] = {
						["test_cameraTargetFocusInteractEnable"] = 0,
						["test_cameraHeadMovementStrength"] = 0.2,
						["test_cameraTargetFocusEnemyEnable"] = 0,
						["test_cameraDynamicPitchBaseFovPad"] = 0.4,
						["test_cameraDynamicPitch"] = 1,
						["test_cameraDynamicPitchBaseFovPadFlying"] = 0.66,
						["test_cameraOverShoulder"] = 1,
						["test_cameraDynamicPitchBaseFovPadDownScale"] = 0.66,
						["test_cameraDynamicPitchSmartPivotCutoffDist"] = 0,
					},
				},
				["300"] = {
					["cameraActions"] = {
						["transitionTime"] = 0.5,
						["zoomSetting"] = "in",
						["zoomValue"] = 3.5,
						["yawDegrees"] = -40,
						["rotate"] = true,
						["rotateSetting"] = "degrees",
						["rotateBack"] = true,
					},
					["cameraCVars"] = {
						["test_cameraDynamicPitchBaseFovPad"] = 1,
						["test_cameraOverShoulder"] = -1.8,
						["test_cameraHeadMovementStrength"] = 1,
						["test_cameraTargetFocusEnemyEnable"] = 0,
						["test_cameraDynamicPitchBaseFovPadFlying"] = 0.66,
						["test_cameraDynamicPitch"] = 1,
						["test_cameraDynamicPitchBaseFovPadDownScale"] = 1,
						["test_cameraDynamicPitchSmartPivotCutoffDist"] = 0,
					},
				},
				["020"] = {
					["priority"] = 120,
					["cameraActions"] = {
						["zoomSetting"] = "set",
						["zoomValue"] = 22,
					},
					["cameraCVars"] = {
						["test_cameraDynamicPitchBaseFovPad"] = 0.5,
						["test_cameraOverShoulder"] = 0,
						["test_cameraHeadMovementStrength"] = 0,
						["test_cameraTargetFocusEnemyEnable"] = 0,
						["test_cameraDynamicPitch"] = 1,
						["test_cameraTargetFocusInteractEnable"] = 0,
					},
				},
				["030"] = {
					["priority"] = 120,
					["cameraActions"] = {
						["zoomSetting"] = "set",
						["zoomValue"] = 28,
					},
					["cameraCVars"] = {
						["test_cameraTargetFocusInteractEnable"] = 0,
						["test_cameraHeadMovementStrength"] = 0,
						["test_cameraTargetFocusEnemyEnable"] = 0,
						["test_cameraOverShoulder"] = 0,
						["test_cameraDynamicPitch"] = 0,
					},
				},
				["101"] = {
					["cameraActions"] = {
						["zoomSetting"] = "set",
						["rotate"] = true,
						["rotateSpeed"] = 10,
						["zoomValue"] = 12,
					},
					["extras"] = {
						["hideUI"] = true,
					},
					["cameraCVars"] = {
						["test_cameraOverShoulder"] = 3.8,
						["test_cameraTargetFocusInteractEnable"] = 0,
						["test_cameraHeadMovementStrength"] = 2,
						["test_cameraTargetFocusEnemyEnable"] = 0,
					},
				},
				["custom1"] = {
					["events"] = {
						"PLAYER_FLAGS_CHANGED", -- [1]
					},
					["name"] = "AFK",
					["extras"] = {
						["hideUI"] = true,
					},
					["cameraActions"] = {
						["transitionTime"] = 1,
						["rotateSpeed"] = 3,
						["zoomValue"] = 9,
						["rotate"] = true,
						["zoomSetting"] = "out",
					},
					["priority"] = 120,
					["condition"] = "return UnitIsAFK(\"player\")",
					["cameraCVars"] = {
						["test_cameraTargetFocusInteractEnable"] = 0,
						["test_cameraHeadMovementStrength"] = 0,
						["test_cameraTargetFocusEnemyEnable"] = 0,
						["test_cameraDynamicPitch"] = 0,
						["test_cameraOverShoulder"] = 0,
					},
				},
			},
			["firstRun"] = false,
			["advanced"] = true,
		},
		["KrakenLatte's DynamicCam"] = {
			["version"] = 2,
			["situations"] = {
				["033"] = {
					["enabled"] = false,
					["cameraActions"] = {
						["zoomFitToggleNameplate"] = true,
						["zoomMax"] = 20,
					},
					["events"] = {
						[5] = "ENCOUNTER_STOP",
					},
				},
				["023"] = {
					["enabled"] = false,
					["cameraActions"] = {
						["zoomFitToggleNameplate"] = true,
						["zoomMax"] = 20,
					},
					["events"] = {
						[5] = "ENCOUNTER_STOP",
					},
				},
				["006"] = {
					["cameraActions"] = {
						["zoomFitUseCurAsMin"] = true,
						["zoomFitToggleNameplate"] = true,
						["zoomSetting"] = "in",
						["zoomMax"] = 35,
					},
					["cameraCVars"] = {
						["test_cameraOverShoulder"] = 1,
						["test_cameraHeadMovementStrength"] = 1.2,
						["test_cameraTargetFocusEnemyEnable"] = 1,
						["test_cameraDynamicPitch"] = 1,
						["test_cameraTargetFocusInteractEnable"] = 1,
					},
				},
				["302"] = {
					["enabled"] = false,
					["cameraActions"] = {
						["zoomSetting"] = "set",
						["zoomValue"] = 7,
						["zoomFitToggleNameplate"] = true,
						["zoomMax"] = 20,
					},
					["cameraCVars"] = {
						["test_cameraDynamicPitch"] = 1,
					},
				},
				["060"] = {
					["enabled"] = false,
					["cameraActions"] = {
						["zoomFitToggleNameplate"] = true,
						["zoomMax"] = 20,
					},
				},
				["002"] = {
					["cameraActions"] = {
						["zoomSetting"] = "in",
						["zoomValue"] = 6,
						["zoomFitToggleNameplate"] = true,
						["zoomMax"] = 20,
					},
					["cameraCVars"] = {
						["test_cameraOverShoulder"] = 1,
						["test_cameraHeadMovementStrength"] = 0.6000000000000001,
						["test_cameraTargetFocusEnemyEnable"] = 1,
						["test_cameraDynamicPitch"] = 1,
						["test_cameraTargetFocusInteractEnable"] = 1,
					},
				},
				["101"] = {
					["cameraCVars"] = {
						["test_cameraHeadMovementStrength"] = 1.2,
						["test_cameraOverShoulder"] = 0,
					},
					["extras"] = {
						["hideUI"] = true,
					},
					["cameraActions"] = {
						["zoomSetting"] = "out",
						["zoomValue"] = 18,
						["zoomFitToggleNameplate"] = true,
						["zoomMax"] = 20,
					},
				},
				["030"] = {
					["cameraActions"] = {
						["zoomValue"] = 20,
						["zoomSetting"] = "in",
						["zoomFitToggleNameplate"] = true,
						["zoomMax"] = 20,
					},
					["cameraCVars"] = {
						["test_cameraOverShoulder"] = 1,
						["test_cameraHeadMovementStrength"] = 1.2,
						["test_cameraTargetFocusEnemyEnable"] = 1,
						["test_cameraDynamicPitch"] = 1,
						["test_cameraTargetFocusInteractEnable"] = 1,
					},
				},
				["102"] = {
					["enabled"] = false,
					["cameraActions"] = {
						["zoomFitToggleNameplate"] = true,
						["zoomMax"] = 20,
					},
					["cameraCVars"] = {
						["test_cameraOverShoulder"] = 0,
						["test_cameraHeadMovementStrength"] = 0,
						["test_cameraDynamicPitch"] = 0,
					},
				},
				["050"] = {
					["enabled"] = false,
					["cameraActions"] = {
						["zoomFitToggleNameplate"] = true,
						["zoomMax"] = 20,
					},
				},
				["020"] = {
					["cameraActions"] = {
						["zoomValue"] = 20,
						["zoomSetting"] = "set",
						["zoomFitToggleNameplate"] = true,
						["zoomMax"] = 20,
					},
					["cameraCVars"] = {
						["test_cameraOverShoulder"] = 0,
						["test_cameraHeadMovementStrength"] = 0,
						["test_cameraTargetFocusInteractEnable"] = 1,
					},
				},
				["301"] = {
					["enabled"] = false,
					["cameraActions"] = {
						["zoomSetting"] = "in",
						["zoomValue"] = 4,
						["zoomFitToggleNameplate"] = true,
						["zoomMax"] = 20,
					},
				},
				["005"] = {
					["cameraActions"] = {
						["zoomSetting"] = "in",
						["zoomValue"] = 9,
						["zoomFitToggleNameplate"] = true,
						["zoomMax"] = 20,
					},
					["cameraCVars"] = {
						["test_cameraOverShoulder"] = 1,
						["test_cameraHeadMovementStrength"] = 1.2,
						["test_cameraTargetFocusEnemyEnable"] = 1,
						["test_cameraDynamicPitch"] = 1,
						["test_cameraTargetFocusInteractEnable"] = 1,
					},
				},
				["031"] = {
					["enabled"] = false,
					["cameraActions"] = {
						["zoomFitToggleNameplate"] = true,
						["zoomMax"] = 20,
					},
				},
				["021"] = {
					["enabled"] = false,
					["cameraActions"] = {
						["zoomFitToggleNameplate"] = true,
						["zoomMax"] = 20,
					},
				},
				["004"] = {
					["cameraCVars"] = {
						["test_cameraDynamicPitch"] = 1,
						["test_cameraHeadMovementStrength"] = 1.5,
						["test_cameraTargetFocusEnemyEnable"] = 1,
						["test_cameraOverShoulder"] = 0.8000000000000007,
						["test_cameraDynamicPitchBaseFovPadFlying"] = 1,
					},
					["extras"] = {
						["hideUIFadeOpacity"] = 0.74,
					},
					["cameraActions"] = {
						["zoomMax"] = 20,
						["zoomValue"] = 7,
						["zoomMin"] = 9,
						["zoomFitToggleNameplate"] = true,
						["zoomSetting"] = "set",
					},
				},
				["001"] = {
					["cameraActions"] = {
						["zoomMax"] = 20,
						["zoomValue"] = 8,
						["zoomMin"] = 10,
						["zoomFitToggleNameplate"] = true,
						["zoomSetting"] = "in",
					},
					["cameraCVars"] = {
						["test_cameraOverShoulder"] = 0.5,
						["test_cameraHeadMovementStrength"] = 1.2,
						["test_cameraTargetFocusEnemyEnable"] = 1,
						["test_cameraDynamicPitch"] = 1,
						["test_cameraTargetFocusInteractEnable"] = 1,
					},
				},
				["024"] = {
					["enabled"] = false,
					["cameraActions"] = {
						["zoomFitToggleNameplate"] = true,
						["zoomMax"] = 20,
					},
					["events"] = {
						[5] = "ENCOUNTER_STOP",
					},
				},
				["051"] = {
					["enabled"] = false,
					["cameraActions"] = {
						["zoomFitToggleNameplate"] = true,
						["zoomMax"] = 20,
					},
				},
				["061"] = {
					["enabled"] = false,
					["cameraActions"] = {
						["zoomFitToggleNameplate"] = true,
						["zoomMax"] = 20,
					},
				},
				["300"] = {
					["enabled"] = false,
					["cameraCVars"] = {
						["test_cameraDynamicPitch"] = 1,
						["test_cameraTargetFocusInteractEnable"] = 1,
						["test_cameraTargetFocusEnemyEnable"] = 1,
					},
					["executeOnInit"] = "this.frames = {\"GarrisonCapacitiveDisplayFrame\", \"BankFrame\", \"MerchantFrame\", \"GossipFrame\", \"ClassTrainerFrame\", \"QuestFrame\",}",
					["cameraActions"] = {
						["zoomFitIncrements"] = 0.5,
						["zoomSetting"] = "fit",
						["zoomValue"] = 4,
						["zoomFitPosition"] = 90,
						["zoomMin"] = 3,
						["zoomFitToggleNameplate"] = true,
						["zoomMax"] = 30,
					},
					["condition"] = "local shown = false;\nfor k,v in pairs(this.frames) do\n    if (_G[v] and _G[v]:IsShown()) then\n        shown = true;\n    end\nend\nreturn UnitExists(\"npc\") and UnitIsUnit(\"npc\", \"target\") and shown;",
				},
				["200"] = {
					["enabled"] = false,
					["executeOnEnter"] = "local _, _, _, _, startTime, endTime = UnitCastingInfo(\"player\");\nthis.transitionTime = ((endTime - startTime)/1000) - .25;",
					["cameraCVars"] = {
						["test_cameraDynamicPitch"] = 1,
						["test_cameraHeadMovementStrength"] = 1.2,
						["test_cameraOverShoulder"] = 0,
					},
					["extras"] = {
						["hideUI"] = true,
					},
					["executeOnInit"] = "this.spells = {136508, 189838, 54406, 94719, 556, 168487, 168499, 171253, 50977, 8690, 222695, 171253, 224869, 53140, 3565, 32271, 193759, 3562, 3567, 33690, 35715, 32272, 49358, 176248, 3561, 49359, 3566, 88342, 88344, 3563, 132627, 132621, 176242, 192085, 192084, 216016};",
					["cameraActions"] = {
						["zoomMax"] = 20,
						["zoomSetting"] = "in",
						["transitionTime"] = 10,
						["zoomValue"] = 4,
						["zoomFitToggleNameplate"] = true,
						["yawDegrees"] = 360,
						["rotate"] = true,
						["rotateSetting"] = "degrees",
						["timeIsMax"] = false,
					},
					["condition"] = "for k,v in pairs(this.spells) do \n    if (UnitCastingInfo(\"player\") == GetSpellInfo(v)) then \n        return true;\n    end\nend\nreturn false;",
				},
				["100"] = {
					["cameraCVars"] = {
						["test_cameraDynamicPitch"] = 1,
						["test_cameraHeadMovementStrength"] = 1.2,
						["test_cameraTargetFocusEnemyEnable"] = 1,
						["test_cameraOverShoulder"] = 0.5,
						["test_cameraTargetFocusInteractEnable"] = 1,
					},
					["condition"] = "return IsMounted();",
					["cameraActions"] = {
						["zoomSetting"] = "out",
						["zoomValue"] = 15,
						["zoomFitToggleNameplate"] = true,
						["zoomMax"] = 20,
					},
				},
				["201"] = {
					["enabled"] = false,
					["cameraCVars"] = {
						["test_cameraDynamicPitch"] = 0,
						["test_cameraHeadMovementStrength"] = 0,
						["test_cameraOverShoulder"] = 0,
					},
					["condition"] = "for k,v in pairs(this.buffs) do \n    if (UnitBuff(\"player\", GetSpellInfo(v))) then\n        return true;\n    end\nend\nreturn false;",
					["cameraActions"] = {
						["zoomFitToggleNameplate"] = true,
						["zoomMax"] = 20,
					},
				},
				["034"] = {
					["enabled"] = false,
					["cameraActions"] = {
						["zoomFitToggleNameplate"] = true,
						["zoomMax"] = 20,
					},
					["events"] = {
						[5] = "ENCOUNTER_STOP",
					},
				},
			},
			["defaultVersion"] = 1,
			["firstRun"] = false,
			["advanced"] = true,
		},
		["KrakenLatte's DynamicCam Setup - Druid"] = {
			["enabled"] = false,
			["version"] = 2,
			["firstRun"] = false,
			["situations"] = {
				["303"] = {
				},
				["033"] = {
					["enabled"] = false,
					["cameraActions"] = {
						["zoomFitToggleNameplate"] = true,
						["zoomMax"] = 20,
					},
					["events"] = {
						[5] = "ENCOUNTER_STOP",
					},
				},
				["023"] = {
					["enabled"] = false,
					["cameraActions"] = {
						["zoomFitToggleNameplate"] = true,
						["zoomMax"] = 20,
					},
					["events"] = {
						[5] = "ENCOUNTER_STOP",
					},
				},
				["006"] = {
					["cameraActions"] = {
						["zoomFitUseCurAsMin"] = true,
						["zoomFitToggleNameplate"] = true,
						["zoomSetting"] = "in",
						["zoomMax"] = 35,
					},
					["cameraCVars"] = {
						["test_cameraOverShoulder"] = 1,
						["test_cameraHeadMovementStrength"] = 1.2,
						["test_cameraTargetFocusEnemyEnable"] = 1,
						["test_cameraTargetFocusInteractEnable"] = 1,
						["test_cameraDynamicPitch"] = 1,
					},
				},
				["302"] = {
					["extras"] = {
						["hideUIFadeOpacity"] = 0.63,
					},
					["cameraActions"] = {
						["zoomSetting"] = "set",
						["zoomFitToggleNameplate"] = true,
						["zoomValue"] = 7,
						["zoomMax"] = 20,
					},
					["cameraCVars"] = {
						["test_cameraOverShoulder"] = 1.600000000000001,
						["test_cameraDynamicPitch"] = 1,
					},
				},
				["005"] = {
					["cameraActions"] = {
						["zoomSetting"] = "in",
						["zoomFitToggleNameplate"] = true,
						["zoomValue"] = 9,
						["zoomMax"] = 20,
					},
					["cameraCVars"] = {
						["test_cameraOverShoulder"] = 1,
						["test_cameraHeadMovementStrength"] = 1.2,
						["test_cameraTargetFocusEnemyEnable"] = 1,
						["test_cameraTargetFocusInteractEnable"] = 1,
						["test_cameraDynamicPitch"] = 1,
					},
				},
				["002"] = {
					["cameraActions"] = {
						["zoomSetting"] = "in",
						["zoomFitToggleNameplate"] = true,
						["zoomValue"] = 6,
						["zoomMax"] = 20,
					},
					["cameraCVars"] = {
						["test_cameraOverShoulder"] = 0.4,
						["test_cameraHeadMovementStrength"] = 1.2,
						["test_cameraTargetFocusEnemyEnable"] = 1,
						["test_cameraTargetFocusInteractEnable"] = 1,
						["test_cameraDynamicPitch"] = 1,
					},
				},
				["031"] = {
					["enabled"] = false,
					["cameraActions"] = {
						["zoomFitToggleNameplate"] = true,
						["zoomMax"] = 20,
					},
				},
				["030"] = {
					["cameraActions"] = {
						["zoomSetting"] = "in",
						["zoomFitToggleNameplate"] = true,
						["zoomValue"] = 20,
						["zoomMax"] = 20,
					},
					["cameraCVars"] = {
						["test_cameraOverShoulder"] = 1,
						["test_cameraHeadMovementStrength"] = 1.2,
						["test_cameraTargetFocusEnemyEnable"] = 1,
						["test_cameraTargetFocusInteractEnable"] = 1,
						["test_cameraDynamicPitch"] = 1,
					},
				},
				["102"] = {
					["enabled"] = false,
					["cameraActions"] = {
						["zoomFitToggleNameplate"] = true,
						["zoomMax"] = 20,
					},
					["cameraCVars"] = {
						["test_cameraOverShoulder"] = 0,
						["test_cameraHeadMovementStrength"] = 0,
						["test_cameraDynamicPitch"] = 0,
					},
				},
				["050"] = {
					["enabled"] = false,
					["cameraActions"] = {
						["zoomFitToggleNameplate"] = true,
						["zoomMax"] = 20,
					},
				},
				["020"] = {
					["cameraActions"] = {
						["zoomSetting"] = "set",
						["zoomFitToggleNameplate"] = true,
						["zoomValue"] = 20,
						["zoomMax"] = 20,
					},
					["cameraCVars"] = {
						["test_cameraTargetFocusInteractEnable"] = 1,
						["test_cameraDynamicPitch"] = 1,
						["test_cameraHeadMovementStrength"] = 1.2,
						["test_cameraOverShoulder"] = 0.5,
					},
				},
				["301"] = {
					["enabled"] = false,
					["cameraActions"] = {
						["zoomSetting"] = "in",
						["zoomFitToggleNameplate"] = true,
						["zoomValue"] = 4,
						["zoomMax"] = 20,
					},
				},
				["060"] = {
					["enabled"] = false,
					["cameraActions"] = {
						["zoomFitToggleNameplate"] = true,
						["zoomMax"] = 20,
					},
				},
				["101"] = {
					["extras"] = {
						["hideUI"] = true,
					},
					["cameraActions"] = {
						["zoomSetting"] = "out",
						["zoomFitToggleNameplate"] = true,
						["zoomValue"] = 18,
						["zoomMax"] = 20,
					},
					["cameraCVars"] = {
						["test_cameraHeadMovementStrength"] = 1.2,
						["test_cameraOverShoulder"] = 0,
					},
				},
				["201"] = {
					["enabled"] = false,
					["condition"] = "for k,v in pairs(this.buffs) do \n    if (UnitBuff(\"player\", GetSpellInfo(v))) then\n        return true;\n    end\nend\nreturn false;",
					["cameraActions"] = {
						["zoomFitToggleNameplate"] = true,
						["zoomMax"] = 20,
					},
					["cameraCVars"] = {
						["test_cameraDynamicPitch"] = 0,
						["test_cameraHeadMovementStrength"] = 0,
						["test_cameraOverShoulder"] = 0,
					},
				},
				["004"] = {
					["cameraActions"] = {
						["zoomMax"] = 20,
						["zoomValue"] = 8,
						["zoomMin"] = 9,
						["zoomSetting"] = "in",
						["zoomFitToggleNameplate"] = true,
					},
					["cameraCVars"] = {
						["test_cameraOverShoulder"] = 0.5,
						["test_cameraHeadMovementStrength"] = 1.5,
						["test_cameraTargetFocusEnemyEnable"] = 1,
						["test_cameraTargetFocusInteractEnable"] = 1,
						["test_cameraDynamicPitch"] = 1,
					},
				},
				["001"] = {
					["cameraActions"] = {
						["zoomMax"] = 20,
						["zoomValue"] = 6,
						["zoomMin"] = 10,
						["zoomSetting"] = "in",
						["zoomFitToggleNameplate"] = true,
					},
					["cameraCVars"] = {
						["test_cameraTargetFocusInteractEnable"] = 1,
						["test_cameraDynamicPitch"] = 1,
						["test_cameraHeadMovementStrength"] = 1.2,
						["test_cameraOverShoulder"] = 0.300000000000001,
					},
				},
				["024"] = {
					["enabled"] = false,
					["cameraActions"] = {
						["zoomFitToggleNameplate"] = true,
						["zoomMax"] = 20,
					},
					["events"] = {
						[5] = "ENCOUNTER_STOP",
					},
				},
				["051"] = {
					["enabled"] = false,
					["cameraActions"] = {
						["zoomFitToggleNameplate"] = true,
						["zoomMax"] = 20,
					},
				},
				["061"] = {
					["enabled"] = false,
					["cameraActions"] = {
						["zoomFitToggleNameplate"] = true,
						["zoomMax"] = 20,
					},
				},
				["300"] = {
					["enabled"] = false,
					["cameraCVars"] = {
						["test_cameraDynamicPitch"] = 1,
						["test_cameraTargetFocusInteractEnable"] = 1,
						["test_cameraTargetFocusEnemyEnable"] = 1,
					},
					["executeOnInit"] = "this.frames = {\"GarrisonCapacitiveDisplayFrame\", \"BankFrame\", \"MerchantFrame\", \"GossipFrame\", \"ClassTrainerFrame\", \"QuestFrame\",}",
					["cameraActions"] = {
						["zoomFitIncrements"] = 0.5,
						["zoomValue"] = 4,
						["zoomMax"] = 30,
						["zoomFitPosition"] = 90,
						["zoomMin"] = 3,
						["zoomFitToggleNameplate"] = true,
						["zoomSetting"] = "fit",
					},
					["condition"] = "local shown = false;\nfor k,v in pairs(this.frames) do\n    if (_G[v] and _G[v]:IsShown()) then\n        shown = true;\n    end\nend\nreturn UnitExists(\"npc\") and UnitIsUnit(\"npc\", \"target\") and shown;",
				},
				["200"] = {
					["executeOnEnter"] = "local _, _, _, _, startTime, endTime = UnitCastingInfo(\"player\");\nthis.transitionTime = ((endTime - startTime)/1000) - .25;",
					["cameraCVars"] = {
						["test_cameraDynamicPitch"] = 1,
						["test_cameraHeadMovementStrength"] = 1.2,
						["test_cameraOverShoulder"] = 0,
					},
					["condition"] = "for k,v in pairs(this.spells) do \n    if (UnitCastingInfo(\"player\") == GetSpellInfo(v)) then \n        return true;\n    end\nend\nreturn false;",
					["executeOnInit"] = "this.spells = {136508, 189838, 54406, 94719, 556, 168487, 168499, 171253, 50977, 8690, 222695, 171253, 224869, 53140, 3565, 32271, 193759, 3562, 3567, 33690, 35715, 32272, 49358, 176248, 3561, 49359, 3566, 88342, 88344, 3563, 132627, 132621, 176242, 192085, 192084, 216016};",
					["cameraActions"] = {
						["zoomMax"] = 20,
						["timeIsMax"] = false,
						["transitionTime"] = 10,
						["zoomSetting"] = "in",
						["zoomFitToggleNameplate"] = true,
						["yawDegrees"] = 360,
						["rotate"] = true,
						["rotateSetting"] = "degrees",
						["zoomValue"] = 4,
					},
					["extras"] = {
						["hideUI"] = true,
					},
				},
				["100"] = {
					["condition"] = "return IsMounted();",
					["cameraActions"] = {
						["zoomSetting"] = "out",
						["zoomFitToggleNameplate"] = true,
						["zoomValue"] = 15,
						["zoomMax"] = 20,
					},
					["cameraCVars"] = {
						["test_cameraDynamicPitch"] = 1,
						["test_cameraHeadMovementStrength"] = 1.2,
						["test_cameraTargetFocusEnemyEnable"] = 1,
						["test_cameraTargetFocusInteractEnable"] = 1,
						["test_cameraOverShoulder"] = 1,
					},
				},
				["021"] = {
					["enabled"] = false,
					["cameraActions"] = {
						["zoomFitToggleNameplate"] = true,
						["zoomMax"] = 20,
					},
				},
				["034"] = {
					["enabled"] = false,
					["cameraActions"] = {
						["zoomFitToggleNameplate"] = true,
						["zoomMax"] = 20,
					},
					["events"] = {
						[5] = "ENCOUNTER_STOP",
					},
				},
			},
			["defaultVersion"] = 1,
			["actionCam"] = false,
			["advanced"] = true,
		},
		["Default"] = {
			["defaultCvars"] = {
				["test_cameraDynamicPitchSmartPivotCutoffDist"] = 12.5,
				["test_cameraHeadMovementRangeScale"] = 4,
				["test_cameraHeadMovementStrength"] = 0.5,
				["test_cameraTargetFocusEnemyEnable"] = 1,
				["test_cameraHeadMovementMovingDampRate"] = 10.01,
				["test_cameraDynamicPitchBaseFovPad"] = 1,
				["test_cameraHeadMovementStandingStrength"] = 0.44,
				["cameraZoomSpeed"] = 31.5,
				["test_cameraTargetFocusEnemyStrengthPitch"] = 0,
				["test_cameraDynamicPitch"] = 1,
				["test_cameraHeadMovementStandingDampRate"] = 7.01,
				["test_cameraDynamicPitchBaseFovPadFlying"] = 1,
				["test_cameraDynamicPitchBaseFovPadDownScale"] = 0,
				["test_cameraHeadMovementMovingStrength"] = 0.34,
				["test_cameraHeadMovementDeadZone"] = 0.05,
				["test_cameraTargetFocusEnemyStrengthYaw"] = 0.2,
			},
			["version"] = 2,
			["firstRun"] = false,
			["reactiveZoom"] = {
				["enabled"] = true,
			},
			["defaultVersion"] = 1,
			["situations"] = {
				["303"] = {
				},
				["033"] = {
					["enabled"] = false,
					["cameraActions"] = {
						["zoomFitToggleNameplate"] = true,
						["zoomMax"] = 20,
					},
				},
				["023"] = {
					["enabled"] = false,
					["cameraActions"] = {
						["zoomFitToggleNameplate"] = true,
						["zoomMax"] = 20,
					},
					["cameraCVars"] = {
						["test_cameraOverShoulder"] = 0,
					},
				},
				["006"] = {
					["enabled"] = false,
					["cameraActions"] = {
						["zoomSetting"] = "set",
					},
					["cameraCVars"] = {
						["test_cameraOverShoulder"] = 0,
					},
				},
				["302"] = {
					["cameraActions"] = {
						["zoomSetting"] = "set",
						["zoomValue"] = 5,
						["zoomMax"] = 20,
						["yawDegrees"] = -10,
						["rotateSetting"] = "degrees",
						["zoomFitToggleNameplate"] = true,
						["rotateBack"] = true,
					},
					["cameraCVars"] = {
						["test_cameraDynamicPitchBaseFovPad"] = 0.01,
						["test_cameraDynamicPitch"] = 1,
						["test_cameraOverShoulder"] = -1.5,
						["test_cameraDynamicPitchBaseFovPadDownScale"] = 0.35,
					},
				},
				["034"] = {
					["enabled"] = false,
					["cameraActions"] = {
						["zoomFitToggleNameplate"] = true,
						["zoomMax"] = 20,
					},
				},
				["002"] = {
					["cameraActions"] = {
						["zoomSetting"] = "in",
						["zoomFitToggleNameplate"] = true,
						["zoomValue"] = 8,
						["zoomMax"] = 20,
					},
				},
				["201"] = {
					["cameraActions"] = {
						["zoomFitToggleNameplate"] = true,
						["zoomMax"] = 20,
					},
					["cameraCVars"] = {
						["test_cameraDynamicPitch"] = 0,
						["test_cameraHeadMovementStrength"] = 0,
						["test_cameraOverShoulder"] = 0,
					},
				},
				["030"] = {
					["enabled"] = false,
					["cameraActions"] = {
						["zoomFitToggleNameplate"] = true,
						["zoomMax"] = 20,
					},
				},
				["102"] = {
					["cameraActions"] = {
						["zoomFitToggleNameplate"] = true,
						["zoomMax"] = 20,
					},
					["cameraCVars"] = {
						["test_cameraOverShoulder"] = 0,
						["test_cameraHeadMovementStrength"] = 0,
						["test_cameraDynamicPitch"] = 0,
					},
				},
				["050"] = {
					["enabled"] = false,
					["cameraActions"] = {
						["zoomFitToggleNameplate"] = true,
						["zoomMax"] = 20,
					},
				},
				["020"] = {
					["cameraActions"] = {
						["zoomFitToggleNameplate"] = true,
						["zoomMax"] = 20,
					},
					["cameraCVars"] = {
						["test_cameraHeadMovementStrength"] = 0.9,
						["test_cameraTargetFocusEnemyEnable"] = 1,
					},
				},
				["301"] = {
					["enabled"] = false,
					["cameraActions"] = {
						["zoomSetting"] = "in",
						["zoomFitToggleNameplate"] = true,
						["zoomValue"] = 4,
						["zoomMax"] = 20,
					},
				},
				["060"] = {
					["enabled"] = false,
					["cameraActions"] = {
						["zoomFitToggleNameplate"] = true,
						["zoomMax"] = 20,
					},
				},
				["031"] = {
					["enabled"] = false,
					["cameraActions"] = {
						["zoomFitToggleNameplate"] = true,
						["zoomMax"] = 20,
					},
				},
				["021"] = {
					["enabled"] = false,
					["cameraActions"] = {
						["zoomFitToggleNameplate"] = true,
						["zoomMax"] = 20,
					},
					["cameraCVars"] = {
						["test_cameraOverShoulder"] = 0,
					},
				},
				["004"] = {
					["cameraCVars"] = {
						["test_cameraTargetFocusInteractEnable"] = 0,
					},
					["extras"] = {
						["hideUIFadeOpacity"] = 0.16,
					},
					["cameraActions"] = {
						["transitionTime"] = 1.15,
						["zoomMax"] = 20,
						["zoomMin"] = 12.5,
						["zoomFitToggleNameplate"] = true,
						["zoomValue"] = 9.5,
					},
				},
				["001"] = {
					["cameraActions"] = {
						["zoomFitToggleNameplate"] = true,
						["zoomMin"] = 10,
						["zoomSetting"] = "range",
						["zoomMax"] = 20,
					},
					["cameraCVars"] = {
						["test_cameraDynamicPitchBaseFovPad"] = 1,
						["test_cameraDynamicPitch"] = 1,
						["test_cameraDynamicPitchBaseFovPadFlying"] = 1,
					},
				},
				["024"] = {
					["enabled"] = false,
					["cameraActions"] = {
						["zoomFitToggleNameplate"] = true,
						["zoomMax"] = 20,
					},
					["cameraCVars"] = {
						["test_cameraOverShoulder"] = 0,
					},
				},
				["051"] = {
					["enabled"] = false,
					["cameraActions"] = {
						["zoomFitToggleNameplate"] = true,
						["zoomMax"] = 20,
					},
				},
				["061"] = {
					["enabled"] = false,
					["cameraActions"] = {
						["zoomFitToggleNameplate"] = true,
						["zoomMax"] = 20,
					},
				},
				["300"] = {
					["enabled"] = false,
					["cameraActions"] = {
						["zoomFitIncrements"] = 0.5,
						["zoomValue"] = 4,
						["zoomSetting"] = "fit",
						["zoomFitPosition"] = 90,
						["zoomMin"] = 3,
						["zoomFitToggleNameplate"] = true,
						["zoomMax"] = 30,
					},
					["cameraCVars"] = {
						["test_cameraDynamicPitch"] = 1,
						["test_cameraTargetFocusInteractEnable"] = 1,
						["test_cameraTargetFocusEnemyEnable"] = 1,
					},
				},
				["200"] = {
					["enabled"] = false,
					["cameraCVars"] = {
						["test_cameraDynamicPitch"] = 0,
						["test_cameraHeadMovementStrength"] = 0,
						["test_cameraOverShoulder"] = 0,
					},
					["extras"] = {
						["hideUI"] = true,
					},
					["cameraActions"] = {
						["zoomMax"] = 20,
						["transitionTime"] = 10,
						["timeIsMax"] = false,
						["rotateSetting"] = "degrees",
						["zoomValue"] = 4,
						["yawDegrees"] = 360,
						["rotate"] = true,
						["zoomFitToggleNameplate"] = true,
						["zoomSetting"] = "in",
					},
				},
				["100"] = {
					["enabled"] = false,
					["cameraActions"] = {
						["zoomSetting"] = "out",
						["zoomFitToggleNameplate"] = true,
						["zoomValue"] = 35,
						["zoomMax"] = 20,
					},
					["cameraCVars"] = {
						["test_cameraOverShoulder"] = 0,
					},
				},
				["101"] = {
					["cameraActions"] = {
						["zoomSetting"] = "set",
						["zoomFitToggleNameplate"] = true,
						["zoomValue"] = 39,
						["zoomMax"] = 20,
					},
					["cameraCVars"] = {
						["test_cameraHeadMovementStrength"] = 0,
						["test_cameraOverShoulder"] = 0,
					},
				},
				["005"] = {
					["cameraActions"] = {
						["zoomFitToggleNameplate"] = true,
						["zoomSetting"] = "in",
						["zoomMax"] = 20,
					},
				},
			},
			["advanced"] = true,
		},
	},
}
