
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
		["Каскадёр - Ясеневый лес"] = "Default",
		["Синийдиплом - Гордунни"] = "Default",
		["Сисяныч - Ревущий фьорд"] = "Default",
		["Мдмщик - Ревущий фьорд"] = "Default",
		["Стараясасалк - Ревущий фьорд"] = "Default",
		["Гидраонион - Ревущий фьорд"] = "Default",
		["Линуксоид - Ясеневый лес"] = "Default",
		["Натанке - Ревущий фьорд"] = "Default",
		["Куколдье - Ревущий фьорд"] = "Default",
		["Biglilpump - Argent Dawn"] = "Default",
		["Костетряс - Ревущий фьорд"] = "Default",
		["Анусвконус - Ревущий фьорд"] = "Default",
		["Абдуловера - Ревущий фьорд"] = "Default",
		["Тестгеймпада - Ревущий фьорд"] = "Default",
		["Отжигай - Ревущий фьорд"] = "KrakenLatte's DynamicCam Setup - Druid",
	},
	["profiles"] = {
		["Zigarot's Immersive Questing"] = {
			["version"] = 2,
			["advanced"] = true,
			["reactiveZoom"] = {
				["enabled"] = true,
			},
			["defaultVersion"] = 1,
			["situations"] = {
				["033"] = {
					["enabled"] = false,
					["cameraActions"] = {
						["zoomMax"] = 20,
						["zoomFitToggleNameplate"] = true,
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
						["zoomFitToggleNameplate"] = true,
						["rotateSetting"] = "degrees",
						["zoomSetting"] = "set",
						["transitionTime"] = 1,
					},
					["cameraCVars"] = {
						["test_cameraHeadMovementStrength"] = 0.7000000000000001,
						["test_cameraTargetFocusEnemyEnable"] = 1,
						["test_cameraDynamicPitchBaseFovPad"] = 0.09999999999999999,
						["test_cameraOverShoulder"] = 1,
						["test_cameraTargetFocusEnemyStrengthYaw"] = 0.2,
						["test_cameraDynamicPitchBaseFovPadDownScale"] = 0.1,
						["test_cameraTargetFocusEnemyStrengthPitch"] = 1,
						["test_cameraDynamicPitch"] = 1,
						["test_cameraDynamicPitchBaseFovPadFlying"] = 0.09999999999999999,
						["test_cameraDynamicPitchSmartPivotCutoffDist"] = 4,
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
						["zoomFitToggleNameplate"] = true,
						["rotateSetting"] = "degrees",
						["zoomSetting"] = "set",
						["timeIsMax"] = false,
					},
					["cameraCVars"] = {
						["test_cameraHeadMovementStrength"] = 0.7000000000000001,
						["test_cameraDynamicPitchBaseFovPadDownScale"] = 0.3,
						["test_cameraDynamicPitchBaseFovPad"] = 0.7000000000000001,
						["test_cameraOverShoulder"] = 1,
						["test_cameraTargetFocusEnemyStrengthYaw"] = 0.2,
						["test_cameraTargetFocusEnemyEnable"] = 1,
						["test_cameraTargetFocusEnemyStrengthPitch"] = 1,
						["test_cameraDynamicPitch"] = 1,
						["test_cameraDynamicPitchBaseFovPadFlying"] = 0.7000000000000001,
						["test_cameraDynamicPitchSmartPivotCutoffDist"] = 2,
					},
				},
				["302"] = {
					["cameraActions"] = {
						["zoomMax"] = 20,
						["zoomSetting"] = "set",
						["zoomValue"] = 5,
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
						["zoomMax"] = 20,
						["zoomFitToggleNameplate"] = true,
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
						["zoomSetting"] = "set",
						["rotateSetting"] = "degrees",
						["transitionTime"] = 1,
						["zoomValue"] = 5,
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
				["201"] = {
					["cameraActions"] = {
						["zoomMax"] = 20,
						["zoomFitToggleNameplate"] = true,
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
						["zoomMax"] = 20,
						["zoomFitToggleNameplate"] = true,
					},
				},
				["102"] = {
					["cameraActions"] = {
						["zoomMax"] = 20,
						["zoomFitToggleNameplate"] = true,
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
						["zoomMax"] = 20,
						["zoomFitToggleNameplate"] = true,
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
						["zoomSetting"] = "set",
						["rotateSetting"] = "degrees",
						["timeIsMax"] = false,
						["zoomValue"] = 5,
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
				["301"] = {
					["view"] = {
						["restoreView"] = true,
						["enabled"] = true,
					},
					["cameraActions"] = {
						["zoomMax"] = 0,
						["zoomValue"] = 5,
						["zoomMin"] = 0,
						["zoomFitIncrements"] = 0.5,
						["rotateBack"] = true,
						["zoomFitToggleNameplate"] = true,
						["transitionTime"] = 1,
						["zoomFitPosition"] = 90,
						["zoomSetting"] = "set",
						["yawDegrees"] = 70,
						["rotateSetting"] = "degrees",
						["zoomFitContinous"] = true,
						["timeIsMax"] = false,
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
						["zoomFitToggleNameplate"] = true,
						["rotateSetting"] = "degrees",
						["zoomSetting"] = "set",
						["timeIsMax"] = false,
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
					["extras"] = {
						["hideUI"] = true,
					},
					["cameraActions"] = {
						["zoomFitToggleNameplate"] = true,
						["transitionTime"] = 1,
						["rotateSpeed"] = 10,
						["zoomMax"] = 20,
						["zoomSetting"] = "set",
						["rotate"] = true,
						["timeIsMax"] = false,
						["zoomValue"] = 35,
					},
					["cameraCVars"] = {
						["test_cameraDynamicPitchBaseFovPad"] = 0.01,
						["test_cameraDynamicPitch"] = 1,
						["test_cameraHeadMovementStrength"] = 0,
						["test_cameraDynamicPitchBaseFovPadDownScale"] = 1,
						["test_cameraDynamicPitchSmartPivotCutoffDist"] = 0,
						["test_cameraDynamicPitchBaseFovPadFlying"] = 1,
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
						["zoomFitToggleNameplate"] = true,
						["rotateSetting"] = "degrees",
						["zoomSetting"] = "set",
						["timeIsMax"] = false,
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
						["zoomSetting"] = "set",
						["rotateSetting"] = "degrees",
						["transitionTime"] = 1,
						["zoomValue"] = 12,
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
						["zoomFitToggleNameplate"] = true,
						["rotateSetting"] = "degrees",
						["zoomSetting"] = "set",
						["timeIsMax"] = false,
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
						["zoomSetting"] = "set",
						["rotateSetting"] = "degrees",
						["timeIsMax"] = false,
						["zoomValue"] = 7,
					},
					["cameraCVars"] = {
						["test_cameraHeadMovementStrength"] = 0.7000000000000001,
						["test_cameraTargetFocusEnemyEnable"] = 1,
						["test_cameraTargetFocusEnemyStrengthPitch"] = 1,
						["test_cameraDynamicPitch"] = 1,
						["test_cameraDynamicPitchSmartPivotCutoffDist"] = 4,
						["test_cameraDynamicPitchBaseFovPadFlying"] = 0.09999999999999999,
						["test_cameraDynamicPitchBaseFovPad"] = 0.09999999999999999,
						["test_cameraOverShoulder"] = 1,
						["test_cameraDynamicPitchBaseFovPadDownScale"] = 0.1,
						["test_cameraTargetFocusEnemyStrengthYaw"] = 0.2,
					},
				},
				["051"] = {
					["enabled"] = false,
					["cameraActions"] = {
						["zoomMax"] = 20,
						["zoomFitToggleNameplate"] = true,
					},
				},
				["061"] = {
					["enabled"] = false,
					["cameraActions"] = {
						["zoomMax"] = 20,
						["zoomFitToggleNameplate"] = true,
					},
				},
				["300"] = {
					["view"] = {
						["restoreView"] = true,
						["enabled"] = true,
					},
					["cameraActions"] = {
						["zoomMax"] = 0,
						["zoomValue"] = 5,
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
						["transitionTime"] = 1,
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
				["200"] = {
					["extras"] = {
						["hideUI"] = true,
					},
					["executeOnInit"] = "this.spells = {227334, 136508, 189838, 54406, 94719, 556, 168487, 168499, 171253, 50977, 8690, 222695, 171253, 224869, 53140, 3565, 32271, 193759, 3562, 3567, 33690, 35715, 32272, 49358, 176248, 3561, 49359, 3566, 88342, 88344, 3563, 132627, 132621, 176242, 192085, 192084, 216016, 281403};",
					["cameraActions"] = {
						["zoomMax"] = 20,
						["rotateBack"] = true,
						["timeIsMax"] = false,
						["transitionTime"] = 10,
						["zoomFitToggleNameplate"] = true,
						["zoomValue"] = 3,
						["yawDegrees"] = 480,
						["rotateSetting"] = "degrees",
						["rotate"] = true,
						["zoomSetting"] = "in",
					},
					["cameraCVars"] = {
						["test_cameraDynamicPitch"] = 0,
						["test_cameraHeadMovementStrength"] = 0,
						["test_cameraOverShoulder"] = 0,
					},
				},
				["100"] = {
					["view"] = {
						["viewNumber"] = 3,
					},
					["cameraActions"] = {
						["timeIsMax"] = false,
						["zoomMax"] = 20,
						["zoomSetting"] = "set",
						["transitionTime"] = 1,
						["zoomFitToggleNameplate"] = true,
						["zoomValue"] = 25,
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
				["031"] = {
					["enabled"] = false,
					["cameraActions"] = {
						["zoomMax"] = 20,
						["zoomFitToggleNameplate"] = true,
					},
				},
				["060"] = {
					["enabled"] = false,
					["cameraActions"] = {
						["zoomMax"] = 20,
						["zoomFitToggleNameplate"] = true,
					},
				},
			},
			["firstRun"] = false,
		},
		["Immersive"] = {
			["defaultCvars"] = {
				["test_cameraDynamicPitchBaseFovPad"] = 0.99,
				["test_cameraOverShoulder"] = 0.7000000000000002,
				["test_cameraHeadMovementStrength"] = 1,
				["test_cameraDynamicPitchBaseFovPadDownScale"] = 0.99,
				["test_cameraDynamicPitchSmartPivotCutoffDist"] = 18.5,
				["test_cameraDynamicPitchBaseFovPadFlying"] = 0.53,
			},
			["version"] = 2,
			["situations"] = {
				["050"] = {
					["enabled"] = false,
				},
				["060"] = {
				},
				["101"] = {
					["cameraCVars"] = {
						["test_cameraOverShoulder"] = 5,
					},
				},
				["033"] = {
				},
				["023"] = {
				},
				["006"] = {
					["condition"] = "return not IsInInstance() and UnitAffectingCombat(\"player\") and UnitHealth(\"target\") ~= UnitHealthMax(\"target\");",
					["cameraCVars"] = {
						["test_cameraDynamicPitchBaseFovPad"] = 0.99,
						["test_cameraDynamicPitch"] = 1,
						["test_cameraTargetFocusEnemyEnable"] = 1,
						["test_cameraDynamicPitchSmartPivotCutoffDist"] = 0,
						["test_cameraDynamicPitchBaseFovPadDownScale"] = 1,
						["test_cameraDynamicPitchBaseFovPadFlying"] = 0.5700000000000001,
					},
				},
				["302"] = {
				},
				["004"] = {
					["cameraActions"] = {
						["zoomSetting"] = "set",
						["zoomValue"] = 5,
					},
					["cameraCVars"] = {
						["test_cameraDynamicPitchBaseFovPad"] = 1,
						["test_cameraDynamicPitch"] = 1,
						["test_cameraDynamicPitchBaseFovPadDownScale"] = 1,
						["test_cameraDynamicPitchSmartPivotCutoffDist"] = 15,
						["test_cameraDynamicPitchBaseFovPadFlying"] = 0.51,
					},
				},
				["300"] = {
					["cameraActions"] = {
						["pitchDegrees"] = -15,
						["yawDegrees"] = 30,
						["rotate"] = true,
						["rotateSetting"] = "degrees",
						["rotateBack"] = true,
					},
					["cameraCVars"] = {
						["test_cameraOverShoulder"] = 1.4,
					},
				},
				["100"] = {
					["cameraCVars"] = {
						["test_cameraDynamicPitchBaseFovPad"] = 0.4,
						["test_cameraDynamicPitch"] = 1,
						["test_cameraDynamicPitchBaseFovPadFlying"] = 1,
					},
				},
				["051"] = {
					["enabled"] = false,
				},
				["001"] = {
					["cameraCVars"] = {
						["test_cameraDynamicPitchBaseFovPad"] = 1,
						["test_cameraDynamicPitch"] = 1,
						["test_cameraDynamicPitchBaseFovPadDownScale"] = 0.98,
					},
				},
			},
			["firstRun"] = false,
			["advanced"] = true,
		},
		["test"] = {
			["defaultCvars"] = {
				["test_cameraDynamicPitchBaseFovPad"] = 0.08,
				["test_cameraHeadMovementRangeScale"] = 4,
				["cameraZoomSpeed"] = 29,
				["test_cameraDynamicPitchBaseFovPadDownScale"] = 0,
				["test_cameraDynamicPitchBaseFovPadFlying"] = 0.46,
				["test_cameraOverShoulder"] = 1.1,
				["test_cameraDynamicPitch"] = 1,
				["test_cameraDynamicPitchSmartPivotCutoffDist"] = 0,
			},
			["version"] = 2,
			["situations"] = {
				["custom2"] = {
					["events"] = {
						"UPDATE_SHAPESHIFT_FORM", -- [1]
					},
					["name"] = "Travel Form",
					["condition"] = "return (GetShapeshiftForm() == 3)",
					["priority"] = 100,
					["cameraActions"] = {
						["transitionTime"] = 1,
						["zoomValue"] = 13,
						["zoomSetting"] = "out",
					},
					["cameraCVars"] = {
						["test_cameraDynamicPitchBaseFovPad"] = 0.3,
						["test_cameraDynamicPitch"] = 1,
						["test_cameraHeadMovementStrength"] = 0.4,
						["test_cameraDynamicPitchBaseFovPadDownScale"] = 0,
						["test_cameraTargetFocusInteractEnable"] = 0,
						["test_cameraTargetFocusEnemyEnable"] = 0,
						["test_cameraOverShoulder"] = 0.800000000000001,
						["test_cameraDynamicPitchSmartPivotCutoffDist"] = 8.5,
					},
				},
				["033"] = {
					["enabled"] = false,
				},
				["023"] = {
					["enabled"] = false,
					["cameraActions"] = {
						["zoomFitPosition"] = 60,
						["zoomMax"] = 20,
						["zoomFitToggleNameplate"] = true,
						["zoomSetting"] = "fit",
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
						["test_cameraDynamicPitchBaseFovPadDownScale"] = 0.31,
						["test_cameraTargetFocusInteractEnable"] = 0,
						["test_cameraDynamicPitchSmartPivotCutoffDist"] = 10.5,
					},
				},
				["302"] = {
					["cameraActions"] = {
						["zoomValue"] = 7,
						["zoomSetting"] = "set",
					},
					["cameraCVars"] = {
						["test_cameraDynamicPitch"] = 1,
						["test_cameraTargetFocusInteractEnable"] = 0,
						["test_cameraTargetFocusEnemyEnable"] = 0,
					},
				},
				["custom1"] = {
					["cameraCVars"] = {
						["test_cameraTargetFocusInteractEnable"] = 0,
						["test_cameraHeadMovementStrength"] = 0,
						["test_cameraTargetFocusEnemyEnable"] = 0,
						["test_cameraOverShoulder"] = 0,
						["test_cameraDynamicPitch"] = 0,
					},
					["events"] = {
						"PLAYER_FLAGS_CHANGED", -- [1]
					},
					["condition"] = "return UnitIsAFK(\"player\")",
					["cameraActions"] = {
						["transitionTime"] = 1,
						["rotateSpeed"] = 3,
						["zoomValue"] = 9,
						["rotate"] = true,
						["zoomSetting"] = "out",
					},
					["priority"] = 120,
					["extras"] = {
						["hideUI"] = true,
					},
					["name"] = "AFK",
				},
				["101"] = {
					["cameraCVars"] = {
						["test_cameraTargetFocusInteractEnable"] = 0,
						["test_cameraOverShoulder"] = 3.8,
						["test_cameraHeadMovementStrength"] = 2,
						["test_cameraTargetFocusEnemyEnable"] = 0,
					},
					["cameraActions"] = {
						["zoomValue"] = 12,
						["rotate"] = true,
						["rotateSpeed"] = 10,
						["zoomSetting"] = "set",
					},
					["extras"] = {
						["hideUI"] = true,
					},
				},
				["002"] = {
					["cameraActions"] = {
						["transitionTime"] = 1.05,
						["zoomValue"] = 3.5,
						["zoomSetting"] = "set",
					},
					["cameraCVars"] = {
						["test_cameraDynamicPitchBaseFovPad"] = 0.11,
						["test_cameraDynamicPitch"] = 1,
						["test_cameraTargetFocusEnemyEnable"] = 0,
						["test_cameraDynamicPitchBaseFovPadDownScale"] = 0,
						["test_cameraOverShoulder"] = 1.2,
						["test_cameraTargetFocusInteractEnable"] = 0,
					},
				},
				["030"] = {
					["priority"] = 120,
					["cameraActions"] = {
						["zoomValue"] = 28,
						["zoomSetting"] = "set",
					},
					["cameraCVars"] = {
						["test_cameraTargetFocusInteractEnable"] = 0,
						["test_cameraHeadMovementStrength"] = 0,
						["test_cameraTargetFocusEnemyEnable"] = 0,
						["test_cameraDynamicPitch"] = 0,
						["test_cameraOverShoulder"] = 0,
					},
				},
				["020"] = {
					["priority"] = 120,
					["cameraActions"] = {
						["zoomValue"] = 22,
						["zoomSetting"] = "set",
					},
					["cameraCVars"] = {
						["test_cameraDynamicPitchBaseFovPad"] = 0.5,
						["test_cameraOverShoulder"] = 0,
						["test_cameraHeadMovementStrength"] = 0,
						["test_cameraTargetFocusEnemyEnable"] = 0,
						["test_cameraTargetFocusInteractEnable"] = 0,
						["test_cameraDynamicPitch"] = 1,
					},
				},
				["102"] = {
					["cameraActions"] = {
						["zoomValue"] = 15,
						["zoomSetting"] = "out",
					},
					["cameraCVars"] = {
						["test_cameraTargetFocusInteractEnable"] = 0,
						["test_cameraOverShoulder"] = -0.0999999999999997,
						["test_cameraHeadMovementStrength"] = 0,
						["test_cameraTargetFocusEnemyEnable"] = 0,
					},
				},
				["050"] = {
					["enabled"] = false,
				},
				["021"] = {
					["priority"] = 130,
					["cameraActions"] = {
						["zoomValue"] = 22,
						["zoomSetting"] = "set",
					},
					["cameraCVars"] = {
						["test_cameraDynamicPitchBaseFovPad"] = 0.5,
						["test_cameraTargetFocusInteractEnable"] = 0,
						["test_cameraHeadMovementStrength"] = 0,
						["test_cameraTargetFocusEnemyEnable"] = 0,
						["test_cameraOverShoulder"] = 0,
						["test_cameraDynamicPitch"] = 1,
					},
				},
				["301"] = {
					["enabled"] = false,
				},
				["005"] = {
					["cameraActions"] = {
						["transitionTime"] = 1.1,
						["zoomValue"] = 4,
						["zoomSetting"] = "in",
					},
					["cameraCVars"] = {
						["test_cameraTargetFocusInteractEnable"] = 0,
						["test_cameraOverShoulder"] = 1.2,
						["test_cameraHeadMovementStrength"] = 0.2,
						["test_cameraTargetFocusEnemyEnable"] = 0,
					},
				},
				["034"] = {
					["enabled"] = false,
				},
				["201"] = {
					["cameraCVars"] = {
						["test_cameraDynamicPitch"] = 0,
						["test_cameraHeadMovementStrength"] = 0,
						["test_cameraTargetFocusEnemyEnable"] = 0,
						["test_cameraTargetFocusInteractEnable"] = 0,
						["test_cameraOverShoulder"] = 0,
					},
				},
				["004"] = {
					["cameraActions"] = {
						["timeIsMax"] = false,
						["zoomValue"] = 8,
						["zoomMin"] = 10,
						["transitionTime"] = 1.05,
						["zoomSetting"] = "set",
					},
					["cameraCVars"] = {
						["test_cameraTargetFocusInteractEnable"] = 0,
						["test_cameraHeadMovementStrength"] = 0.2,
						["test_cameraTargetFocusEnemyEnable"] = 0,
						["test_cameraDynamicPitchBaseFovPad"] = 0.4,
						["test_cameraDynamicPitch"] = 1,
						["test_cameraDynamicPitchSmartPivotCutoffDist"] = 0,
						["test_cameraDynamicPitchBaseFovPadDownScale"] = 0.66,
						["test_cameraOverShoulder"] = 1,
						["test_cameraDynamicPitchBaseFovPadFlying"] = 0.66,
					},
				},
				["001"] = {
					["cameraActions"] = {
						["transitionTime"] = 1,
						["zoomValue"] = 6,
						["zoomSetting"] = "set",
					},
					["cameraCVars"] = {
						["test_cameraOverShoulder"] = 1.2,
						["test_cameraTargetFocusInteractEnable"] = 0,
						["test_cameraHeadMovementStrength"] = 0,
						["test_cameraTargetFocusEnemyEnable"] = 0,
					},
				},
				["024"] = {
					["enabled"] = false,
					["cameraActions"] = {
						["zoomFitPosition"] = 60,
						["zoomMin"] = 10,
						["zoomFitToggleNameplate"] = true,
						["zoomSetting"] = "fit",
					},
				},
				["051"] = {
					["enabled"] = false,
				},
				["061"] = {
					["enabled"] = false,
				},
				["300"] = {
					["cameraActions"] = {
						["transitionTime"] = 0.5,
						["zoomValue"] = 3.5,
						["zoomSetting"] = "in",
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
						["test_cameraDynamicPitchSmartPivotCutoffDist"] = 0,
						["test_cameraDynamicPitchBaseFovPadDownScale"] = 1,
						["test_cameraDynamicPitch"] = 1,
						["test_cameraDynamicPitchBaseFovPadFlying"] = 0.66,
					},
				},
				["200"] = {
					["cameraCVars"] = {
						["test_cameraOverShoulder"] = 0,
						["test_cameraHeadMovementStrength"] = 0,
						["test_cameraTargetFocusEnemyEnable"] = 0,
						["test_cameraTargetFocusInteractEnable"] = 0,
						["test_cameraDynamicPitch"] = 0,
					},
					["executeOnInit"] = "this.spells = {227334, 136508, 189838, 54406, 94719, 556, 168487, 168499, 171253, 50977, 8690, 222695, 171253, 224869, 53140, 3565, 32271, 193759, 3562, 3567, 33690, 35715, 32272, 49358, 176248, 3561, 49359, 3566, 88342, 88344, 3563, 132627, 132621, 176242, 192085, 192084, 216016, 193753, 278244};",
					["cameraActions"] = {
						["transitionTime"] = 5,
						["zoomValue"] = 4,
						["yawDegrees"] = 360,
						["rotate"] = true,
						["rotateSetting"] = "degrees",
						["zoomSetting"] = "in",
					},
					["extras"] = {
						["hideUI"] = true,
					},
				},
				["100"] = {
					["cameraActions"] = {
						["transitionTime"] = 1,
						["zoomValue"] = 12,
						["zoomSetting"] = "out",
					},
					["cameraCVars"] = {
						["test_cameraDynamicPitchBaseFovPad"] = 0.3,
						["test_cameraOverShoulder"] = 0.800000000000001,
						["test_cameraHeadMovementStrength"] = 0.4,
						["test_cameraTargetFocusEnemyEnable"] = 0,
						["test_cameraDynamicPitch"] = 1,
						["test_cameraDynamicPitchBaseFovPadDownScale"] = 0,
						["test_cameraTargetFocusInteractEnable"] = 0,
						["test_cameraDynamicPitchSmartPivotCutoffDist"] = 8.5,
					},
				},
				["031"] = {
					["enabled"] = false,
				},
				["060"] = {
					["enabled"] = false,
				},
			},
			["advanced"] = true,
			["firstRun"] = false,
		},
		["Default"] = {
			["defaultCvars"] = {
				["test_cameraTargetFocusEnemyEnable"] = 1,
				["cameraZoomSpeed"] = 31.5,
				["test_cameraHeadMovementStandingDampRate"] = 7.01,
				["test_cameraHeadMovementMovingStrength"] = 0.34,
				["test_cameraHeadMovementDeadZone"] = 0.05,
				["test_cameraTargetFocusEnemyStrengthYaw"] = 0.2,
				["test_cameraHeadMovementRangeScale"] = 4,
				["test_cameraHeadMovementStrength"] = 0.5,
				["test_cameraDynamicPitchBaseFovPadDownScale"] = 0,
				["test_cameraHeadMovementMovingDampRate"] = 10.01,
				["test_cameraHeadMovementStandingStrength"] = 0.44,
				["test_cameraTargetFocusEnemyStrengthPitch"] = 0,
				["test_cameraDynamicPitch"] = 1,
				["test_cameraDynamicPitchBaseFovPadFlying"] = 1,
				["test_cameraDynamicPitchBaseFovPad"] = 1,
				["test_cameraDynamicPitchSmartPivotCutoffDist"] = 12.5,
			},
			["reactiveZoom"] = {
				["enabled"] = true,
			},
			["defaultVersion"] = 1,
			["version"] = 2,
			["situations"] = {
				["033"] = {
					["enabled"] = false,
					["cameraActions"] = {
						["zoomMax"] = 20,
						["zoomFitToggleNameplate"] = true,
					},
				},
				["023"] = {
					["enabled"] = false,
					["cameraActions"] = {
						["zoomMax"] = 20,
						["zoomFitToggleNameplate"] = true,
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
						["zoomMax"] = 20,
						["rotateBack"] = true,
						["zoomFitToggleNameplate"] = true,
						["yawDegrees"] = -10,
						["rotateSetting"] = "degrees",
						["zoomSetting"] = "set",
						["zoomValue"] = 5,
					},
					["cameraCVars"] = {
						["test_cameraDynamicPitchBaseFovPad"] = 0.01,
						["test_cameraDynamicPitch"] = 1,
						["test_cameraOverShoulder"] = -1.5,
						["test_cameraDynamicPitchBaseFovPadDownScale"] = 0.35,
					},
				},
				["005"] = {
					["cameraActions"] = {
						["zoomMax"] = 20,
						["zoomSetting"] = "in",
						["zoomFitToggleNameplate"] = true,
					},
				},
				["002"] = {
					["cameraActions"] = {
						["zoomMax"] = 20,
						["zoomValue"] = 8,
						["zoomFitToggleNameplate"] = true,
						["zoomSetting"] = "in",
					},
				},
				["101"] = {
					["cameraActions"] = {
						["zoomMax"] = 20,
						["zoomValue"] = 39,
						["zoomFitToggleNameplate"] = true,
						["zoomSetting"] = "set",
					},
					["cameraCVars"] = {
						["test_cameraHeadMovementStrength"] = 0,
						["test_cameraOverShoulder"] = 0,
					},
				},
				["100"] = {
					["enabled"] = false,
					["cameraActions"] = {
						["zoomMax"] = 20,
						["zoomValue"] = 35,
						["zoomFitToggleNameplate"] = true,
						["zoomSetting"] = "out",
					},
					["cameraCVars"] = {
						["test_cameraOverShoulder"] = 0,
					},
				},
				["102"] = {
					["cameraActions"] = {
						["zoomMax"] = 20,
						["zoomFitToggleNameplate"] = true,
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
						["zoomMax"] = 20,
						["zoomFitToggleNameplate"] = true,
					},
				},
				["200"] = {
					["enabled"] = false,
					["cameraActions"] = {
						["zoomMax"] = 20,
						["zoomValue"] = 4,
						["zoomFitToggleNameplate"] = true,
						["transitionTime"] = 10,
						["zoomSetting"] = "in",
						["yawDegrees"] = 360,
						["rotateSetting"] = "degrees",
						["rotate"] = true,
						["timeIsMax"] = false,
					},
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
					["enabled"] = false,
					["cameraActions"] = {
						["zoomMax"] = 20,
						["zoomValue"] = 4,
						["zoomFitToggleNameplate"] = true,
						["zoomSetting"] = "in",
					},
				},
				["060"] = {
					["enabled"] = false,
					["cameraActions"] = {
						["zoomMax"] = 20,
						["zoomFitToggleNameplate"] = true,
					},
				},
				["034"] = {
					["enabled"] = false,
					["cameraActions"] = {
						["zoomMax"] = 20,
						["zoomFitToggleNameplate"] = true,
					},
				},
				["201"] = {
					["cameraActions"] = {
						["zoomMax"] = 20,
						["zoomFitToggleNameplate"] = true,
					},
					["cameraCVars"] = {
						["test_cameraDynamicPitch"] = 0,
						["test_cameraHeadMovementStrength"] = 0,
						["test_cameraOverShoulder"] = 0,
					},
				},
				["061"] = {
					["enabled"] = false,
					["cameraActions"] = {
						["zoomMax"] = 20,
						["zoomFitToggleNameplate"] = true,
					},
				},
				["001"] = {
					["cameraActions"] = {
						["zoomMax"] = 20,
						["zoomMin"] = 10,
						["zoomSetting"] = "range",
						["zoomFitToggleNameplate"] = true,
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
						["zoomMax"] = 20,
						["zoomFitToggleNameplate"] = true,
					},
					["cameraCVars"] = {
						["test_cameraOverShoulder"] = 0,
					},
				},
				["051"] = {
					["enabled"] = false,
					["cameraActions"] = {
						["zoomMax"] = 20,
						["zoomFitToggleNameplate"] = true,
					},
				},
				["004"] = {
					["cameraActions"] = {
						["zoomMax"] = 20,
						["zoomMin"] = 12.5,
						["transitionTime"] = 1.15,
						["zoomValue"] = 9.5,
						["zoomFitToggleNameplate"] = true,
					},
					["cameraCVars"] = {
						["test_cameraTargetFocusInteractEnable"] = 0,
					},
					["extras"] = {
						["hideUIFadeOpacity"] = 0.16,
					},
				},
				["300"] = {
					["enabled"] = false,
					["cameraActions"] = {
						["zoomMax"] = 30,
						["zoomMin"] = 3,
						["zoomFitIncrements"] = 0.5,
						["zoomValue"] = 4,
						["zoomFitPosition"] = 90,
						["zoomSetting"] = "fit",
						["zoomFitToggleNameplate"] = true,
					},
					["cameraCVars"] = {
						["test_cameraDynamicPitch"] = 1,
						["test_cameraTargetFocusInteractEnable"] = 1,
						["test_cameraTargetFocusEnemyEnable"] = 1,
					},
				},
				["020"] = {
					["enabled"] = false,
					["cameraActions"] = {
						["zoomMax"] = 20,
						["zoomFitToggleNameplate"] = true,
					},
					["cameraCVars"] = {
						["test_cameraOverShoulder"] = 0,
					},
				},
				["030"] = {
					["enabled"] = false,
					["cameraActions"] = {
						["zoomMax"] = 20,
						["zoomFitToggleNameplate"] = true,
					},
				},
				["021"] = {
					["enabled"] = false,
					["cameraActions"] = {
						["zoomMax"] = 20,
						["zoomFitToggleNameplate"] = true,
					},
					["cameraCVars"] = {
						["test_cameraOverShoulder"] = 0,
					},
				},
				["031"] = {
					["enabled"] = false,
					["cameraActions"] = {
						["zoomMax"] = 20,
						["zoomFitToggleNameplate"] = true,
					},
				},
			},
			["actionCam"] = false,
			["firstRun"] = false,
		},
		["KrakenLatte's DynamicCam Setup - Druid"] = {
			["version"] = 2,
			["situations"] = {
				["033"] = {
					["enabled"] = false,
					["cameraActions"] = {
						["zoomMax"] = 20,
						["zoomFitToggleNameplate"] = true,
					},
					["events"] = {
						[5] = "ENCOUNTER_STOP",
					},
				},
				["023"] = {
					["enabled"] = false,
					["cameraActions"] = {
						["zoomMax"] = 20,
						["zoomFitToggleNameplate"] = true,
					},
					["events"] = {
						[5] = "ENCOUNTER_STOP",
					},
				},
				["006"] = {
					["cameraActions"] = {
						["zoomFitUseCurAsMin"] = true,
						["zoomMax"] = 35,
						["zoomSetting"] = "in",
						["zoomFitToggleNameplate"] = true,
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
						["zoomMax"] = 20,
						["zoomValue"] = 7,
						["zoomFitToggleNameplate"] = true,
						["zoomSetting"] = "set",
					},
					["cameraCVars"] = {
						["test_cameraDynamicPitch"] = 1,
					},
				},
				["034"] = {
					["enabled"] = false,
					["cameraActions"] = {
						["zoomMax"] = 20,
						["zoomFitToggleNameplate"] = true,
					},
					["events"] = {
						[5] = "ENCOUNTER_STOP",
					},
				},
				["002"] = {
					["cameraActions"] = {
						["zoomMax"] = 20,
						["zoomValue"] = 6,
						["zoomFitToggleNameplate"] = true,
						["zoomSetting"] = "in",
					},
					["cameraCVars"] = {
						["test_cameraOverShoulder"] = 0.4,
						["test_cameraHeadMovementStrength"] = 1.2,
						["test_cameraTargetFocusEnemyEnable"] = 1,
						["test_cameraDynamicPitch"] = 1,
						["test_cameraTargetFocusInteractEnable"] = 1,
					},
				},
				["021"] = {
					["enabled"] = false,
					["cameraActions"] = {
						["zoomMax"] = 20,
						["zoomFitToggleNameplate"] = true,
					},
				},
				["100"] = {
					["condition"] = "return IsMounted();",
					["cameraActions"] = {
						["zoomMax"] = 20,
						["zoomValue"] = 15,
						["zoomFitToggleNameplate"] = true,
						["zoomSetting"] = "out",
					},
					["cameraCVars"] = {
						["test_cameraDynamicPitch"] = 1,
						["test_cameraHeadMovementStrength"] = 1.2,
						["test_cameraTargetFocusEnemyEnable"] = 1,
						["test_cameraOverShoulder"] = 1,
						["test_cameraTargetFocusInteractEnable"] = 1,
					},
				},
				["102"] = {
					["enabled"] = false,
					["cameraActions"] = {
						["zoomMax"] = 20,
						["zoomFitToggleNameplate"] = true,
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
						["zoomMax"] = 20,
						["zoomFitToggleNameplate"] = true,
					},
				},
				["200"] = {
					["executeOnEnter"] = "local _, _, _, _, startTime, endTime = UnitCastingInfo(\"player\");\nthis.transitionTime = ((endTime - startTime)/1000) - .25;",
					["cameraCVars"] = {
						["test_cameraDynamicPitch"] = 1,
						["test_cameraHeadMovementStrength"] = 1.2,
						["test_cameraOverShoulder"] = 0,
					},
					["cameraActions"] = {
						["zoomMax"] = 20,
						["zoomValue"] = 4,
						["timeIsMax"] = false,
						["rotateSetting"] = "degrees",
						["zoomSetting"] = "in",
						["yawDegrees"] = 360,
						["rotate"] = true,
						["zoomFitToggleNameplate"] = true,
						["transitionTime"] = 10,
					},
					["executeOnInit"] = "this.spells = {136508, 189838, 54406, 94719, 556, 168487, 168499, 171253, 50977, 8690, 222695, 171253, 224869, 53140, 3565, 32271, 193759, 3562, 3567, 33690, 35715, 32272, 49358, 176248, 3561, 49359, 3566, 88342, 88344, 3563, 132627, 132621, 176242, 192085, 192084, 216016};",
					["condition"] = "for k,v in pairs(this.spells) do \n    if (UnitCastingInfo(\"player\") == GetSpellInfo(v)) then \n        return true;\n    end\nend\nreturn false;",
					["extras"] = {
						["hideUI"] = true,
					},
				},
				["301"] = {
					["enabled"] = false,
					["cameraActions"] = {
						["zoomMax"] = 20,
						["zoomValue"] = 4,
						["zoomFitToggleNameplate"] = true,
						["zoomSetting"] = "in",
					},
				},
				["005"] = {
					["cameraActions"] = {
						["zoomMax"] = 20,
						["zoomValue"] = 9,
						["zoomFitToggleNameplate"] = true,
						["zoomSetting"] = "in",
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
						["zoomMax"] = 20,
						["zoomFitToggleNameplate"] = true,
					},
				},
				["201"] = {
					["enabled"] = false,
					["condition"] = "for k,v in pairs(this.buffs) do \n    if (UnitBuff(\"player\", GetSpellInfo(v))) then\n        return true;\n    end\nend\nreturn false;",
					["cameraActions"] = {
						["zoomMax"] = 20,
						["zoomFitToggleNameplate"] = true,
					},
					["cameraCVars"] = {
						["test_cameraDynamicPitch"] = 0,
						["test_cameraHeadMovementStrength"] = 0,
						["test_cameraOverShoulder"] = 0,
					},
				},
				["061"] = {
					["enabled"] = false,
					["cameraActions"] = {
						["zoomMax"] = 20,
						["zoomFitToggleNameplate"] = true,
					},
				},
				["001"] = {
					["cameraActions"] = {
						["zoomMax"] = 20,
						["zoomSetting"] = "in",
						["zoomMin"] = 10,
						["zoomValue"] = 6,
						["zoomFitToggleNameplate"] = true,
					},
					["cameraCVars"] = {
						["test_cameraOverShoulder"] = 0.300000000000001,
						["test_cameraTargetFocusInteractEnable"] = 1,
						["test_cameraHeadMovementStrength"] = 1.2,
						["test_cameraDynamicPitch"] = 1,
					},
				},
				["024"] = {
					["enabled"] = false,
					["cameraActions"] = {
						["zoomMax"] = 20,
						["zoomFitToggleNameplate"] = true,
					},
					["events"] = {
						[5] = "ENCOUNTER_STOP",
					},
				},
				["051"] = {
					["enabled"] = false,
					["cameraActions"] = {
						["zoomMax"] = 20,
						["zoomFitToggleNameplate"] = true,
					},
				},
				["004"] = {
					["cameraActions"] = {
						["zoomMax"] = 20,
						["zoomSetting"] = "in",
						["zoomMin"] = 9,
						["zoomValue"] = 8,
						["zoomFitToggleNameplate"] = true,
					},
					["cameraCVars"] = {
						["test_cameraOverShoulder"] = 0.5,
						["test_cameraHeadMovementStrength"] = 1.5,
						["test_cameraTargetFocusEnemyEnable"] = 1,
						["test_cameraDynamicPitch"] = 1,
						["test_cameraTargetFocusInteractEnable"] = 1,
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
					["condition"] = "local shown = false;\nfor k,v in pairs(this.frames) do\n    if (_G[v] and _G[v]:IsShown()) then\n        shown = true;\n    end\nend\nreturn UnitExists(\"npc\") and UnitIsUnit(\"npc\", \"target\") and shown;",
					["cameraActions"] = {
						["zoomFitIncrements"] = 0.5,
						["zoomValue"] = 4,
						["zoomMax"] = 30,
						["zoomFitPosition"] = 90,
						["zoomMin"] = 3,
						["zoomFitToggleNameplate"] = true,
						["zoomSetting"] = "fit",
					},
				},
				["020"] = {
					["cameraActions"] = {
						["zoomMax"] = 20,
						["zoomValue"] = 20,
						["zoomFitToggleNameplate"] = true,
						["zoomSetting"] = "set",
					},
					["cameraCVars"] = {
						["test_cameraOverShoulder"] = 0.5,
						["test_cameraTargetFocusInteractEnable"] = 1,
						["test_cameraHeadMovementStrength"] = 1.2,
						["test_cameraDynamicPitch"] = 1,
					},
				},
				["030"] = {
					["cameraActions"] = {
						["zoomMax"] = 20,
						["zoomValue"] = 20,
						["zoomFitToggleNameplate"] = true,
						["zoomSetting"] = "in",
					},
					["cameraCVars"] = {
						["test_cameraOverShoulder"] = 1,
						["test_cameraHeadMovementStrength"] = 1.2,
						["test_cameraTargetFocusEnemyEnable"] = 1,
						["test_cameraDynamicPitch"] = 1,
						["test_cameraTargetFocusInteractEnable"] = 1,
					},
				},
				["101"] = {
					["extras"] = {
						["hideUI"] = true,
					},
					["cameraActions"] = {
						["zoomMax"] = 20,
						["zoomValue"] = 18,
						["zoomFitToggleNameplate"] = true,
						["zoomSetting"] = "out",
					},
					["cameraCVars"] = {
						["test_cameraHeadMovementStrength"] = 1.2,
						["test_cameraOverShoulder"] = 0,
					},
				},
				["060"] = {
					["enabled"] = false,
					["cameraActions"] = {
						["zoomMax"] = 20,
						["zoomFitToggleNameplate"] = true,
					},
				},
			},
			["defaultVersion"] = 1,
			["advanced"] = true,
			["firstRun"] = false,
		},
		["KrakenLatte's DynamicCam"] = {
			["version"] = 2,
			["situations"] = {
				["033"] = {
					["enabled"] = false,
					["cameraActions"] = {
						["zoomMax"] = 20,
						["zoomFitToggleNameplate"] = true,
					},
					["events"] = {
						[5] = "ENCOUNTER_STOP",
					},
				},
				["023"] = {
					["enabled"] = false,
					["cameraActions"] = {
						["zoomMax"] = 20,
						["zoomFitToggleNameplate"] = true,
					},
					["events"] = {
						[5] = "ENCOUNTER_STOP",
					},
				},
				["006"] = {
					["cameraActions"] = {
						["zoomFitUseCurAsMin"] = true,
						["zoomMax"] = 35,
						["zoomSetting"] = "in",
						["zoomFitToggleNameplate"] = true,
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
					["enabled"] = false,
					["cameraActions"] = {
						["zoomMax"] = 20,
						["zoomFitToggleNameplate"] = true,
						["zoomValue"] = 7,
						["zoomSetting"] = "set",
					},
					["cameraCVars"] = {
						["test_cameraDynamicPitch"] = 1,
					},
				},
				["034"] = {
					["enabled"] = false,
					["cameraActions"] = {
						["zoomMax"] = 20,
						["zoomFitToggleNameplate"] = true,
					},
					["events"] = {
						[5] = "ENCOUNTER_STOP",
					},
				},
				["002"] = {
					["cameraActions"] = {
						["zoomMax"] = 20,
						["zoomFitToggleNameplate"] = true,
						["zoomValue"] = 6,
						["zoomSetting"] = "in",
					},
					["cameraCVars"] = {
						["test_cameraOverShoulder"] = 1,
						["test_cameraHeadMovementStrength"] = 0.6000000000000001,
						["test_cameraTargetFocusEnemyEnable"] = 1,
						["test_cameraTargetFocusInteractEnable"] = 1,
						["test_cameraDynamicPitch"] = 1,
					},
				},
				["201"] = {
					["enabled"] = false,
					["cameraActions"] = {
						["zoomMax"] = 20,
						["zoomFitToggleNameplate"] = true,
					},
					["cameraCVars"] = {
						["test_cameraDynamicPitch"] = 0,
						["test_cameraHeadMovementStrength"] = 0,
						["test_cameraOverShoulder"] = 0,
					},
					["condition"] = "for k,v in pairs(this.buffs) do \n    if (UnitBuff(\"player\", GetSpellInfo(v))) then\n        return true;\n    end\nend\nreturn false;",
				},
				["100"] = {
					["cameraActions"] = {
						["zoomMax"] = 20,
						["zoomFitToggleNameplate"] = true,
						["zoomValue"] = 15,
						["zoomSetting"] = "out",
					},
					["cameraCVars"] = {
						["test_cameraDynamicPitch"] = 1,
						["test_cameraHeadMovementStrength"] = 1.2,
						["test_cameraTargetFocusEnemyEnable"] = 1,
						["test_cameraTargetFocusInteractEnable"] = 1,
						["test_cameraOverShoulder"] = 0.5,
					},
					["condition"] = "return IsMounted();",
				},
				["102"] = {
					["enabled"] = false,
					["cameraActions"] = {
						["zoomMax"] = 20,
						["zoomFitToggleNameplate"] = true,
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
						["zoomMax"] = 20,
						["zoomFitToggleNameplate"] = true,
					},
				},
				["200"] = {
					["enabled"] = false,
					["executeOnEnter"] = "local _, _, _, _, startTime, endTime = UnitCastingInfo(\"player\");\nthis.transitionTime = ((endTime - startTime)/1000) - .25;",
					["cameraCVars"] = {
						["test_cameraDynamicPitch"] = 1,
						["test_cameraHeadMovementStrength"] = 1.2,
						["test_cameraOverShoulder"] = 0,
					},
					["condition"] = "for k,v in pairs(this.spells) do \n    if (UnitCastingInfo(\"player\") == GetSpellInfo(v)) then \n        return true;\n    end\nend\nreturn false;",
					["executeOnInit"] = "this.spells = {136508, 189838, 54406, 94719, 556, 168487, 168499, 171253, 50977, 8690, 222695, 171253, 224869, 53140, 3565, 32271, 193759, 3562, 3567, 33690, 35715, 32272, 49358, 176248, 3561, 49359, 3566, 88342, 88344, 3563, 132627, 132621, 176242, 192085, 192084, 216016};",
					["extras"] = {
						["hideUI"] = true,
					},
					["cameraActions"] = {
						["zoomMax"] = 20,
						["timeIsMax"] = false,
						["transitionTime"] = 10,
						["rotateSetting"] = "degrees",
						["zoomSetting"] = "in",
						["yawDegrees"] = 360,
						["rotate"] = true,
						["zoomFitToggleNameplate"] = true,
						["zoomValue"] = 4,
					},
				},
				["301"] = {
					["enabled"] = false,
					["cameraActions"] = {
						["zoomMax"] = 20,
						["zoomFitToggleNameplate"] = true,
						["zoomValue"] = 4,
						["zoomSetting"] = "in",
					},
				},
				["060"] = {
					["enabled"] = false,
					["cameraActions"] = {
						["zoomMax"] = 20,
						["zoomFitToggleNameplate"] = true,
					},
				},
				["101"] = {
					["cameraActions"] = {
						["zoomMax"] = 20,
						["zoomFitToggleNameplate"] = true,
						["zoomValue"] = 18,
						["zoomSetting"] = "out",
					},
					["cameraCVars"] = {
						["test_cameraHeadMovementStrength"] = 1.2,
						["test_cameraOverShoulder"] = 0,
					},
					["extras"] = {
						["hideUI"] = true,
					},
				},
				["021"] = {
					["enabled"] = false,
					["cameraActions"] = {
						["zoomMax"] = 20,
						["zoomFitToggleNameplate"] = true,
					},
				},
				["061"] = {
					["enabled"] = false,
					["cameraActions"] = {
						["zoomMax"] = 20,
						["zoomFitToggleNameplate"] = true,
					},
				},
				["001"] = {
					["cameraActions"] = {
						["zoomMax"] = 20,
						["zoomSetting"] = "in",
						["zoomMin"] = 10,
						["zoomFitToggleNameplate"] = true,
						["zoomValue"] = 8,
					},
					["cameraCVars"] = {
						["test_cameraOverShoulder"] = 0.5,
						["test_cameraHeadMovementStrength"] = 1.2,
						["test_cameraTargetFocusEnemyEnable"] = 1,
						["test_cameraTargetFocusInteractEnable"] = 1,
						["test_cameraDynamicPitch"] = 1,
					},
				},
				["024"] = {
					["enabled"] = false,
					["cameraActions"] = {
						["zoomMax"] = 20,
						["zoomFitToggleNameplate"] = true,
					},
					["events"] = {
						[5] = "ENCOUNTER_STOP",
					},
				},
				["051"] = {
					["enabled"] = false,
					["cameraActions"] = {
						["zoomMax"] = 20,
						["zoomFitToggleNameplate"] = true,
					},
				},
				["004"] = {
					["cameraActions"] = {
						["zoomMax"] = 20,
						["zoomSetting"] = "set",
						["zoomMin"] = 9,
						["zoomFitToggleNameplate"] = true,
						["zoomValue"] = 7,
					},
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
						["zoomMax"] = 30,
						["zoomSetting"] = "fit",
						["zoomFitPosition"] = 90,
						["zoomMin"] = 3,
						["zoomFitToggleNameplate"] = true,
						["zoomValue"] = 4,
					},
					["condition"] = "local shown = false;\nfor k,v in pairs(this.frames) do\n    if (_G[v] and _G[v]:IsShown()) then\n        shown = true;\n    end\nend\nreturn UnitExists(\"npc\") and UnitIsUnit(\"npc\", \"target\") and shown;",
				},
				["020"] = {
					["cameraActions"] = {
						["zoomMax"] = 20,
						["zoomFitToggleNameplate"] = true,
						["zoomSetting"] = "set",
						["zoomValue"] = 20,
					},
					["cameraCVars"] = {
						["test_cameraOverShoulder"] = 0,
						["test_cameraHeadMovementStrength"] = 0,
						["test_cameraTargetFocusInteractEnable"] = 1,
					},
				},
				["030"] = {
					["cameraActions"] = {
						["zoomMax"] = 20,
						["zoomFitToggleNameplate"] = true,
						["zoomSetting"] = "in",
						["zoomValue"] = 20,
					},
					["cameraCVars"] = {
						["test_cameraOverShoulder"] = 1,
						["test_cameraHeadMovementStrength"] = 1.2,
						["test_cameraTargetFocusEnemyEnable"] = 1,
						["test_cameraTargetFocusInteractEnable"] = 1,
						["test_cameraDynamicPitch"] = 1,
					},
				},
				["031"] = {
					["enabled"] = false,
					["cameraActions"] = {
						["zoomMax"] = 20,
						["zoomFitToggleNameplate"] = true,
					},
				},
				["005"] = {
					["cameraActions"] = {
						["zoomMax"] = 20,
						["zoomFitToggleNameplate"] = true,
						["zoomValue"] = 9,
						["zoomSetting"] = "in",
					},
					["cameraCVars"] = {
						["test_cameraOverShoulder"] = 1,
						["test_cameraHeadMovementStrength"] = 1.2,
						["test_cameraTargetFocusEnemyEnable"] = 1,
						["test_cameraTargetFocusInteractEnable"] = 1,
						["test_cameraDynamicPitch"] = 1,
					},
				},
			},
			["defaultVersion"] = 1,
			["advanced"] = true,
			["firstRun"] = false,
		},
	},
}
