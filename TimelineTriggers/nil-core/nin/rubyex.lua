-- Persistent Data
local multiRefObjects = {
{},{},
} -- multiRefObjects
local obj1 = {
	[2] = {
		[1] = {
			["actions"] = {
			},
			["conditions"] = {
			},
			["enabled"] = true,
			["execute"] = "NilsReactionCore.Toggles.Handler.Reset()\
self.used = true\
",
			["executeType"] = 2,
			["lastUse"] = 0,
			["loop"] = false,
			["luaReturnsAction"] = false,
			["name"] = "Reset Toggle Controls",
			["throttleTime"] = 0,
			["time"] = 14.5,
			["timeRange"] = false,
			["timelineIndex"] = 2,
			["timerEndOffset"] = 0,
			["timerOffset"] = 0,
			["timerStartOffset"] = 0,
			["used"] = false,
			["uuid"] = "326b0290-b363-d4a0-b9bb-5e2e80929669",
		},
	},
	[14] = {
		[1] = {
			["actions"] = {
			},
			["conditions"] = {
			},
			["enabled"] = true,
			["execute"] = "if NilsReactionCore.Hotbar.Feint() == true then self.used = true end",
			["executeType"] = 2,
			["lastUse"] = 0,
			["loop"] = false,
			["luaReturnsAction"] = false,
			["name"] = "Feint",
			["throttleTime"] = 0,
			["time"] = 72.6,
			["timeRange"] = true,
			["timelineIndex"] = 14,
			["timerEndOffset"] = 0,
			["timerOffset"] = 0,
			["timerStartOffset"] = -4,
			["used"] = false,
			["uuid"] = "2df31e1b-e62e-da60-a6b4-57850d22be57",
		},
	},
	[24] = {
		[1] = {
			["actions"] = {
			},
			["conditions"] = {
			},
			["enabled"] = true,
			["execute"] = "if NilsReactionCore.Hotbar.Ninja.ShadeShift() == true then self.used = true end",
			["executeType"] = 2,
			["lastUse"] = 0,
			["loop"] = false,
			["luaReturnsAction"] = false,
			["name"] = "Shadeshift",
			["throttleTime"] = 0,
			["time"] = 134.7,
			["timeRange"] = true,
			["timelineIndex"] = 24,
			["timerEndOffset"] = 0,
			["timerOffset"] = -4,
			["timerStartOffset"] = -4,
			["used"] = false,
			["uuid"] = "fcc1f21b-0469-aea9-b46c-8532787bfa51",
		},
	},
	[27] = {
		[1] = {
			["actions"] = {
			},
			["conditions"] = {
			},
			["enabled"] = true,
			["execute"] = "SallyNIN.SkillSettings.TrueNorth.enabled = false\
self.used = true",
			["executeType"] = 2,
			["lastUse"] = 0,
			["loop"] = false,
			["luaReturnsAction"] = false,
			["name"] = "True North off",
			["throttleTime"] = 0,
			["time"] = 157.6,
			["timeRange"] = true,
			["timelineIndex"] = 27,
			["timerEndOffset"] = 0,
			["timerOffset"] = -3,
			["timerStartOffset"] = -8,
			["used"] = false,
			["uuid"] = "3b9026e1-f8f0-2ab7-8766-a0f262f9924c",
		},
		[2] = {
			["actions"] = {
				[1] = {
					["aType"] = 3,
					["actionID"] = -1,
					["actionLua"] = "",
					["allowInterrupt"] = false,
					["conditions"] = {
						[1] = 1,
					},
					["endIfUsed"] = false,
					["gVar"] = "",
					["gVarIndex"] = 1,
					["gVarValue"] = 1,
					["ignoreWeaveRules"] = false,
					["luaReturnsAction"] = false,
					["name"] = "",
					["potType"] = 1,
					["setTarget"] = true,
					["stopCasting"] = false,
					["stopMoving"] = false,
					["targetContentID"] = -1,
					["targetName"] = "",
					["targetSubType"] = 1,
					["targetType"] = 5,
					["untarget"] = false,
					["useForWeaving"] = false,
					["usePot"] = false,
					["used"] = false,
					["variableTogglesType"] = 1,
				},
			},
			["conditions"] = {
				[1] = {
					["actionCDValue"] = 0,
					["actionID"] = -1,
					["buffCheckType"] = 1,
					["buffDuration"] = 0,
					["buffID"] = -1,
					["buffIDList"] = multiRefObjects[2],
					["category"] = 4,
					["comparator"] = 1,
					["conditionLua"] = "if not Player:GetTarget() then return true end\
return false",
					["conditionType"] = 1,
					["conditions"] = multiRefObjects[1],
					["contentid"] = -1,
					["enmityValue"] = 0,
					["gaugeIndex"] = 1,
					["gaugeValue"] = 0,
					["hpType"] = 1,
					["hpValue"] = 0,
					["inCombatType"] = 1,
					["inRangeValue"] = 0,
					["lastSkillID"] = -1,
					["localmapid"] = -1,
					["matchAnyBuff"] = false,
					["mpType"] = 1,
					["mpValue"] = 0,
					["name"] = "",
					["partyHpType"] = 1,
					["partyHpValue"] = 0,
					["partyMpType"] = 1,
					["partyMpValue"] = 0,
					["partyTargetContentID"] = -1,
					["partyTargetName"] = "",
					["partyTargetNumber"] = 1,
					["partyTargetSubType"] = 1,
					["partyTargetType"] = 1,
					["rangeCheckSourceSubType"] = 1,
					["rangeCheckSourceType"] = 1,
					["rangeSourceContentID"] = -1,
					["rangeSourceName"] = "",
					["setEventTargetSubtype"] = 1,
					["setFirstMatch"] = false,
				},
			},
			["enabled"] = true,
			["execute"] = "",
			["executeType"] = 1,
			["lastUse"] = 0,
			["loop"] = true,
			["luaReturnsAction"] = false,
			["name"] = "target boss",
			["throttleTime"] = 0,
			["time"] = 157.6,
			["timeRange"] = true,
			["timelineIndex"] = 27,
			["timerEndOffset"] = 5,
			["timerOffset"] = 1.375,
			["timerStartOffset"] = -5,
			["used"] = false,
			["uuid"] = "a514a1d9-8b33-5510-a375-a1e6324098c5",
		},
		[3] = {
			["actions"] = {
			},
			["conditions"] = {
			},
			["enabled"] = true,
			["execute"] = "local actionskill =  ActionList:Get(1, 7546)\
if actionskill.cdmax - actionskill.cd < 1 then \
  if SallyNIN ~= nil then SallyNIN.HotBarConfig.TrueNorth.enabled = true = false else	actionskill:Get(1, 7546):Cast(Player.id) end\
  SallyNIN.SkillSettings.TrueNorth.enabled = true\
  self.used = true\
end		\
\
\
\
\
",
			["executeType"] = 2,
			["lastUse"] = 0,
			["loop"] = false,
			["luaReturnsAction"] = false,
			["name"] = "True North and back on",
			["throttleTime"] = 0,
			["time"] = 157.6,
			["timeRange"] = true,
			["timelineIndex"] = 27,
			["timerEndOffset"] = 2,
			["timerOffset"] = 0,
			["timerStartOffset"] = -2,
			["used"] = false,
			["uuid"] = "1e0409f1-e236-8024-8d85-5e910dab6b3c",
		},
	},
	[31] = {
		[1] = {
			["actions"] = {
			},
			["conditions"] = {
			},
			["enabled"] = true,
			["execute"] = "if NilsReactionCore.Hotbar.Ninja.ShadeShift() == true then self.used = true end",
			["executeType"] = 2,
			["lastUse"] = 0,
			["loop"] = false,
			["luaReturnsAction"] = false,
			["name"] = "Shadeshift",
			["throttleTime"] = 0,
			["time"] = 196.9,
			["timeRange"] = true,
			["timelineIndex"] = 31,
			["timerEndOffset"] = 0,
			["timerOffset"] = -4,
			["timerStartOffset"] = -4,
			["used"] = false,
			["uuid"] = "582f8109-1ae7-1c1e-81aa-2ae23d09706b",
		},
	},
	[32] = {
		[1] = {
			["actions"] = {
			},
			["conditions"] = {
			},
			["enabled"] = true,
			["execute"] = "if NilsReactionCore.Hotbar.Feint() == true then self.used = true end",
			["executeType"] = 2,
			["lastUse"] = 0,
			["loop"] = false,
			["luaReturnsAction"] = false,
			["name"] = "Feint",
			["throttleTime"] = 0,
			["time"] = 205.2,
			["timeRange"] = true,
			["timelineIndex"] = 32,
			["timerEndOffset"] = 0,
			["timerOffset"] = 0,
			["timerStartOffset"] = -4,
			["used"] = false,
			["uuid"] = "0dfe173b-4f1d-902e-9690-431c389dfcd5",
		},
	},
	[35] = {
		[1] = {
			["actions"] = {
			},
			["conditions"] = {
			},
			["enabled"] = true,
			["execute"] = "local actionskill = ActionList:Get(1, 2241)\
\
-- if sally installed, use hotbar, otherwise use base\
if SallyNIN ~= nil then SallyNIN.HotBarConfig.ShadeShift.enabled = false else	actionskill:Cast() end \
self.used = true\
\
",
			["executeType"] = 2,
			["lastUse"] = 0,
			["loop"] = false,
			["luaReturnsAction"] = false,
			["name"] = "Shadeshift",
			["throttleTime"] = 0,
			["time"] = 221.4,
			["timeRange"] = true,
			["timelineIndex"] = 35,
			["timerEndOffset"] = 0,
			["timerOffset"] = -4,
			["timerStartOffset"] = -4,
			["used"] = false,
			["uuid"] = "bab31c22-c0be-808a-b134-b51df96c6b53",
		},
	},
	[38] = {
		[1] = {
			["actions"] = {
			},
			["conditions"] = {
			},
			["enabled"] = true,
			["execute"] = "if NilsReactionCore.Hotbar.Ninja.ShadeShift() == true then self.used = true end",
			["executeType"] = 2,
			["lastUse"] = 0,
			["loop"] = false,
			["luaReturnsAction"] = false,
			["name"] = "Shadeshift",
			["throttleTime"] = 0,
			["time"] = 237.1,
			["timeRange"] = true,
			["timelineIndex"] = 38,
			["timerEndOffset"] = 0,
			["timerOffset"] = -4,
			["timerStartOffset"] = -4,
			["used"] = false,
			["uuid"] = "5335a81e-51c0-e917-aff0-0f4b4ee33c84",
		},
	},
	[40] = {
		[1] = {
			["actions"] = {
			},
			["conditions"] = {
			},
			["enabled"] = true,
			["execute"] = "if NilsReactionCore.Hotbar.Ninja.ShadeShift() == true then self.used = true end",
			["executeType"] = 2,
			["lastUse"] = 0,
			["loop"] = false,
			["luaReturnsAction"] = false,
			["name"] = "Shadeshift",
			["throttleTime"] = 0,
			["time"] = 253.3,
			["timeRange"] = true,
			["timelineIndex"] = 40,
			["timerEndOffset"] = 0,
			["timerOffset"] = -4,
			["timerStartOffset"] = -4,
			["used"] = false,
			["uuid"] = "bc75b3e4-c183-f3f4-8819-05682d8da1b2",
		},
	},
	[50] = {
		[1] = {
			["actions"] = {
			},
			["conditions"] = {
			},
			["enabled"] = true,
			["execute"] = "if NilsReactionCore.Hotbar.Ninja.ShadeShift() == true then self.used = true end",
			["executeType"] = 2,
			["lastUse"] = 0,
			["loop"] = false,
			["luaReturnsAction"] = false,
			["name"] = "Shadeshift",
			["throttleTime"] = 0,
			["time"] = 314.3,
			["timeRange"] = true,
			["timelineIndex"] = 50,
			["timerEndOffset"] = 0,
			["timerOffset"] = -4,
			["timerStartOffset"] = -4,
			["used"] = false,
			["uuid"] = "4341cba2-12dc-22cc-996c-0dedeebee8b9",
		},
	},
	[53] = {
		[1] = {
			["actions"] = {
			},
			["conditions"] = {
			},
			["enabled"] = true,
			["execute"] = "SallySAM.SkillSettings.TrueNorth.enabled = false\
self.used = true",
			["executeType"] = 2,
			["lastUse"] = 0,
			["loop"] = false,
			["luaReturnsAction"] = false,
			["name"] = "True North off",
			["throttleTime"] = 0,
			["time"] = 337.2,
			["timeRange"] = true,
			["timelineIndex"] = 53,
			["timerEndOffset"] = 0,
			["timerOffset"] = -3,
			["timerStartOffset"] = -8,
			["used"] = false,
			["uuid"] = "204cab48-b702-f1b2-89af-60aefbd30158",
		},
		[2] = {
			["actions"] = {
				[1] = {
					["aType"] = 3,
					["actionID"] = -1,
					["actionLua"] = "",
					["allowInterrupt"] = false,
					["conditions"] = {
						[1] = 1,
					},
					["endIfUsed"] = false,
					["gVar"] = "",
					["gVarIndex"] = 1,
					["gVarValue"] = 1,
					["ignoreWeaveRules"] = false,
					["luaReturnsAction"] = false,
					["name"] = "",
					["potType"] = 1,
					["setTarget"] = true,
					["stopCasting"] = false,
					["stopMoving"] = false,
					["targetContentID"] = -1,
					["targetName"] = "",
					["targetSubType"] = 1,
					["targetType"] = 5,
					["untarget"] = false,
					["useForWeaving"] = false,
					["usePot"] = false,
					["used"] = false,
					["variableTogglesType"] = 1,
				},
			},
			["conditions"] = {
				[1] = {
					["actionCDValue"] = 0,
					["actionID"] = -1,
					["buffCheckType"] = 1,
					["buffDuration"] = 0,
					["buffID"] = -1,
					["buffIDList"] = multiRefObjects[2],
					["category"] = 4,
					["comparator"] = 1,
					["conditionLua"] = "if not Player:GetTarget() then return true end\
return false",
					["conditionType"] = 1,
					["conditions"] = multiRefObjects[1],
					["contentid"] = -1,
					["enmityValue"] = 0,
					["gaugeIndex"] = 1,
					["gaugeValue"] = 0,
					["hpType"] = 1,
					["hpValue"] = 0,
					["inCombatType"] = 1,
					["inRangeValue"] = 0,
					["lastSkillID"] = -1,
					["localmapid"] = -1,
					["matchAnyBuff"] = false,
					["mpType"] = 1,
					["mpValue"] = 0,
					["name"] = "",
					["partyHpType"] = 1,
					["partyHpValue"] = 0,
					["partyMpType"] = 1,
					["partyMpValue"] = 0,
					["partyTargetContentID"] = -1,
					["partyTargetName"] = "",
					["partyTargetNumber"] = 1,
					["partyTargetSubType"] = 1,
					["partyTargetType"] = 1,
					["rangeCheckSourceSubType"] = 1,
					["rangeCheckSourceType"] = 1,
					["rangeSourceContentID"] = -1,
					["rangeSourceName"] = "",
					["setEventTargetSubtype"] = 1,
					["setFirstMatch"] = false,
				},
			},
			["enabled"] = true,
			["execute"] = "",
			["executeType"] = 1,
			["lastUse"] = 0,
			["loop"] = true,
			["luaReturnsAction"] = false,
			["name"] = "target boss",
			["throttleTime"] = 0,
			["time"] = 337.2,
			["timeRange"] = true,
			["timelineIndex"] = 53,
			["timerEndOffset"] = 5,
			["timerOffset"] = 1.375,
			["timerStartOffset"] = -5,
			["used"] = false,
			["uuid"] = "ecbfaee2-efd1-0175-a578-7df3d8b48e7b",
		},
		[3] = {
			["actions"] = {
			},
			["conditions"] = {
			},
			["enabled"] = true,
			["execute"] = "local actionskill =  ActionList:Get(1, 7546)\
if actionskill.cdmax - actionskill.cd < 1 then \
  if SallyNIN ~= nil then SallyNIN.HotBarConfig.TrueNorth.enabled = true = false else	actionskill:Get(1, 7546):Cast(Player.id) end\
  SallyNIN.SkillSettings.TrueNorth.enabled = true\
  self.used = true\
end		\
",
			["executeType"] = 2,
			["lastUse"] = 0,
			["loop"] = false,
			["luaReturnsAction"] = false,
			["name"] = "True North and back on",
			["throttleTime"] = 0,
			["time"] = 337.2,
			["timeRange"] = true,
			["timelineIndex"] = 53,
			["timerEndOffset"] = 2,
			["timerOffset"] = 0,
			["timerStartOffset"] = -2,
			["used"] = false,
			["uuid"] = "9c729441-bf68-0e73-8e4c-c278e543d099",
		},
	},
	[57] = {
		[1] = {
			["actions"] = {
			},
			["conditions"] = {
			},
			["enabled"] = true,
			["execute"] = "if NilsReactionCore.Hotbar.Ninja.ShadeShift() == true then self.used = true end",
			["executeType"] = 2,
			["lastUse"] = 0,
			["loop"] = false,
			["luaReturnsAction"] = false,
			["name"] = "Shadeshift",
			["throttleTime"] = 0,
			["time"] = 375.5,
			["timeRange"] = true,
			["timelineIndex"] = 57,
			["timerEndOffset"] = 0,
			["timerOffset"] = -4,
			["timerStartOffset"] = -4,
			["used"] = false,
			["uuid"] = "baea2427-583b-fa6f-b64a-fabd10fbd51f",
		},
	},
	[58] = {
		[1] = {
			["actions"] = {
			},
			["conditions"] = {
			},
			["enabled"] = true,
			["execute"] = "if NilsReactionCore.Hotbar.Feint() == true then self.used = true end",
			["executeType"] = 2,
			["lastUse"] = 0,
			["loop"] = false,
			["luaReturnsAction"] = false,
			["name"] = "Feint",
			["throttleTime"] = 0,
			["time"] = 383.8,
			["timeRange"] = true,
			["timelineIndex"] = 58,
			["timerEndOffset"] = 0,
			["timerOffset"] = 0,
			["timerStartOffset"] = -4,
			["used"] = false,
			["uuid"] = "da220727-4852-4ee3-9259-4d94d1a63974",
		},
	},
	[61] = {
		[1] = {
			["actions"] = {
			},
			["conditions"] = {
			},
			["enabled"] = true,
			["execute"] = "local actionskill = ActionList:Get(1, 2241)\
\
-- if sally installed, use hotbar, otherwise use base\
if SallyNIN ~= nil then SallyNIN.HotBarConfig.ShadeShift.enabled = false else	actionskill:Cast() end \
self.used = true\
\
",
			["executeType"] = 2,
			["lastUse"] = 0,
			["loop"] = false,
			["luaReturnsAction"] = false,
			["name"] = "Shadeshift",
			["throttleTime"] = 0,
			["time"] = 399.9,
			["timeRange"] = true,
			["timelineIndex"] = 61,
			["timerEndOffset"] = 0,
			["timerOffset"] = -4,
			["timerStartOffset"] = -4,
			["used"] = false,
			["uuid"] = "c27f8cfd-a69f-130f-b9b6-80a3cb5f5a2c",
		},
	},
	[65] = {
		[1] = {
			["actions"] = {
			},
			["conditions"] = {
			},
			["enabled"] = true,
			["execute"] = "if NilsReactionCore.Hotbar.Ninja.ShadeShift() == true then self.used = true end",
			["executeType"] = 2,
			["lastUse"] = 0,
			["loop"] = false,
			["luaReturnsAction"] = false,
			["name"] = "Shadeshift",
			["throttleTime"] = 0,
			["time"] = 415.4,
			["timeRange"] = true,
			["timelineIndex"] = 65,
			["timerEndOffset"] = 0,
			["timerOffset"] = -4,
			["timerStartOffset"] = -4,
			["used"] = false,
			["uuid"] = "66a84bc0-1f75-3b1e-b915-0e2f47ee7d0c",
		},
	},
	[67] = {
		[1] = {
			["actions"] = {
			},
			["conditions"] = {
			},
			["enabled"] = true,
			["execute"] = "if NilsReactionCore.Hotbar.Ninja.ShadeShift() == true then self.used = true end",
			["executeType"] = 2,
			["lastUse"] = 0,
			["loop"] = false,
			["luaReturnsAction"] = false,
			["name"] = "Shadeshift",
			["throttleTime"] = 0,
			["time"] = 431.7,
			["timeRange"] = true,
			["timelineIndex"] = 67,
			["timerEndOffset"] = 0,
			["timerOffset"] = -4,
			["timerStartOffset"] = -4,
			["used"] = false,
			["uuid"] = "1ba89e36-1437-9b91-9f22-b27d2e036c28",
		},
	},
	[72] = {
		[1] = {
			["actions"] = {
			},
			["conditions"] = {
			},
			["enabled"] = true,
			["execute"] = "if SallyNIN ~= nil then	SallyNIN.SkillSettings.Omni.enabled = true end\
\
self.used = true",
			["executeType"] = 2,
			["lastUse"] = 0,
			["loop"] = false,
			["luaReturnsAction"] = false,
			["name"] = "Enable Omni",
			["throttleTime"] = 0,
			["time"] = 865.5,
			["timeRange"] = true,
			["timelineIndex"] = 72,
			["timerEndOffset"] = 10,
			["timerOffset"] = 0,
			["timerStartOffset"] = -10,
			["used"] = false,
			["uuid"] = "94427c76-d56f-bbd8-8d7e-fc8d805f21fa",
		},
		[2] = {
			["actions"] = {
			},
			["conditions"] = {
			},
			["enabled"] = true,
			["execute"] = "NilsReactionCore.Toggles.Ninja.Helpers.TurnOffTrickAttackWindow(NilsReactionCore.params.isTimeline, NilsReactionCore.params.off)\
self.used = true",
			["executeType"] = 2,
			["lastUse"] = 0,
			["loop"] = false,
			["luaReturnsAction"] = false,
			["name"] = "Turn off TrickAttack",
			["throttleTime"] = 0,
			["time"] = 865.5,
			["timeRange"] = true,
			["timelineIndex"] = 72,
			["timerEndOffset"] = 4,
			["timerOffset"] = 0,
			["timerStartOffset"] = -4,
			["used"] = false,
			["uuid"] = "5ccc7ccf-7ee3-e16c-94e8-97b141f99262",
		},
	},
	[73] = {
		[1] = {
			["actions"] = {
			},
			["conditions"] = {
			},
			["enabled"] = true,
			["execute"] = "local hasBuff = false\
if HasBuff(Player.id,2211) then \
  hasBuff = true\
  if MoogleTTS ~= nil then MoogleTTS.Speak(\"Attack Red\") end\
end\
\
if HasBuff(Player.id,2210) then \
  hasBuff = true\
  if MoogleTTS ~= nil then MoogleTTS.Speak(\"Attack Blue\") end\
end\
\
if hasBuff == true then\
  NilsReactionCore.Toggles.Ninja.Helpers.TurnOnTrickAttackWindow(NilsReactionCore.params.isTimeline)\
  self.used = true\
end\
\
",
			["executeType"] = 2,
			["lastUse"] = 0,
			["loop"] = false,
			["luaReturnsAction"] = false,
			["name"] = "Turn on Trick when Buff",
			["throttleTime"] = 0,
			["time"] = 1000,
			["timeRange"] = true,
			["timelineIndex"] = 73,
			["timerEndOffset"] = 20,
			["timerOffset"] = 0,
			["timerStartOffset"] = -4,
			["used"] = false,
			["uuid"] = "e6c91bf4-fefb-1816-991f-a4c20233dd97",
		},
	},
	[82] = {
		[1] = {
			["actions"] = {
			},
			["conditions"] = {
			},
			["enabled"] = true,
			["execute"] = "local target = Player:GetTarget()\
if target ~= nil and table.valid(target) and target.attackable and not HasBuff(target.id, 1195)  then\
  local actionskill = ActionList:Get(1, 7549)\
\
  if actionskill.cdmax - actionskill.cd < 1 then\
    -- if sally installed, use hotbar, otherwise use base\
		  if SallyNIN ~= nil then SallyNIN.HotBarConfig.Feint.enabled = false else	actionskill:Cast(target.id) end\
  end		\
  self.used = true\
end		",
			["executeType"] = 2,
			["lastUse"] = 0,
			["loop"] = false,
			["luaReturnsAction"] = false,
			["name"] = "Feint",
			["throttleTime"] = 0,
			["time"] = 1052,
			["timeRange"] = true,
			["timelineIndex"] = 82,
			["timerEndOffset"] = 0,
			["timerOffset"] = 0,
			["timerStartOffset"] = -4,
			["used"] = false,
			["uuid"] = "07686bed-c39b-2a9d-8a7b-90912148b0bc",
		},
	},
	[90] = {
	},
	[91] = {
		[1] = {
			["actions"] = {
			},
			["conditions"] = {
			},
			["enabled"] = true,
			["execute"] = "NilsReactionCore.Toggles.Ninja.TCJ(NilsReactionCore.params.off, NilsReactionCore.params.isTimeline)\
self.used = true",
			["executeType"] = 2,
			["lastUse"] = 0,
			["loop"] = false,
			["luaReturnsAction"] = false,
			["name"] = "Turn off TCJ",
			["throttleTime"] = 0,
			["time"] = 1143.8,
			["timeRange"] = true,
			["timelineIndex"] = 91,
			["timerEndOffset"] = 10,
			["timerOffset"] = 0,
			["timerStartOffset"] = -4,
			["used"] = false,
			["uuid"] = "5cda4567-fdce-43ee-83fd-7f71aa10a973",
		},
	},
	[92] = {
		[1] = {
			["actions"] = {
			},
			["conditions"] = {
			},
			["enabled"] = true,
			["execute"] = "if NilsReactionCore.Hotbar.Knockback() == true then self.used = true end",
			["executeType"] = 2,
			["lastUse"] = 0,
			["loop"] = false,
			["luaReturnsAction"] = false,
			["name"] = "Arm's Length",
			["throttleTime"] = 0,
			["time"] = 1156,
			["timeRange"] = true,
			["timelineIndex"] = 92,
			["timerEndOffset"] = 0,
			["timerOffset"] = 0,
			["timerStartOffset"] = -4,
			["used"] = false,
			["uuid"] = "70a60008-f5c7-4275-a93b-30df49ad08ec",
		},
	},
	[93] = {
		[1] = {
			["actions"] = {
			},
			["conditions"] = {
			},
			["enabled"] = true,
			["execute"] = "NilsReactionCore.Toggles.Ninja.TCJ(NilsReactionCore.params.on, NilsReactionCore.params.isTimeline)\
self.used = true",
			["executeType"] = 2,
			["lastUse"] = 0,
			["loop"] = false,
			["luaReturnsAction"] = false,
			["name"] = "Turn On TCJ",
			["throttleTime"] = 0,
			["time"] = 1157,
			["timeRange"] = false,
			["timelineIndex"] = 93,
			["timerEndOffset"] = 0,
			["timerOffset"] = 0,
			["timerStartOffset"] = 0,
			["used"] = false,
			["uuid"] = "869098a0-52e2-1809-bca1-10428d6cbe5d",
		},
	},
	[103] = {
		[1] = {
			["actions"] = {
			},
			["conditions"] = {
			},
			["enabled"] = true,
			["execute"] = "if NilsReactionCore.Hotbar.Ninja.ShadeShift() == true then self.used = true end",
			["executeType"] = 2,
			["lastUse"] = 0,
			["loop"] = false,
			["luaReturnsAction"] = false,
			["name"] = "Shadeshift",
			["throttleTime"] = 0,
			["time"] = 1235.1,
			["timeRange"] = true,
			["timelineIndex"] = 103,
			["timerEndOffset"] = 0,
			["timerOffset"] = -4,
			["timerStartOffset"] = -4,
			["used"] = false,
			["uuid"] = "d4f6d125-ced3-e958-949a-8a755111aa3d",
		},
	},
	[104] = {
		[1] = {
			["actions"] = {
			},
			["conditions"] = {
			},
			["enabled"] = true,
			["execute"] = "if NilsReactionCore.Hotbar.Ninja.ShadeShift() == true then self.used = true end",
			["executeType"] = 2,
			["lastUse"] = 0,
			["loop"] = false,
			["luaReturnsAction"] = false,
			["name"] = "Shadeshift",
			["throttleTime"] = 0,
			["time"] = 1245.2,
			["timeRange"] = true,
			["timelineIndex"] = 104,
			["timerEndOffset"] = 0,
			["timerOffset"] = -4,
			["timerStartOffset"] = -4,
			["used"] = false,
			["uuid"] = "b9b2c671-0b4d-fee8-bf40-b4df616b5eac",
		},
	},
	["mapID"] = 912,
	["version"] = 2,
}
return obj1
