-- Persistent Data
local multiRefObjects = {
{},{},
} -- multiRefObjects
local obj1 = {
	[1] = {
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
			["time"] = 12,
			["timeRange"] = false,
			["timelineIndex"] = 1,
			["timerEndOffset"] = 0,
			["timerOffset"] = 0,
			["timerStartOffset"] = 0,
			["used"] = false,
			["uuid"] = "06eda0ca-5595-6aa9-b8e6-6dd2ae505d02",
		},
	},
	[2] = {
		[1] = {
			["actions"] = {
			},
			["conditions"] = {
			},
			["enabled"] = true,
			["execute"] = "if NilsReactionCore.Hotbar.Sprint() == true then\
  self.used = true\
end\
\
",
			["executeType"] = 2,
			["lastUse"] = 0,
			["loop"] = false,
			["luaReturnsAction"] = false,
			["name"] = "Sprint",
			["throttleTime"] = 0,
			["time"] = 22.2,
			["timeRange"] = true,
			["timelineIndex"] = 2,
			["timerEndOffset"] = 0,
			["timerOffset"] = -2,
			["timerStartOffset"] = -4,
			["used"] = false,
			["uuid"] = "3e91a4e5-2d93-b9f3-92a6-d47865d9e906",
		},
	},
	[7] = {
		[1] = {
			["actions"] = {
			},
			["conditions"] = {
			},
			["enabled"] = true,
			["execute"] = "if NilsReactionCore.Hotbar.Samurai.ThirdEye() == true then\
  self.used = true\
end",
			["executeType"] = 2,
			["lastUse"] = 0,
			["loop"] = false,
			["luaReturnsAction"] = false,
			["name"] = "Third Eye",
			["throttleTime"] = 0,
			["time"] = 63.3,
			["timeRange"] = true,
			["timelineIndex"] = 7,
			["timerEndOffset"] = 0,
			["timerOffset"] = -2,
			["timerStartOffset"] = -2,
			["used"] = false,
			["uuid"] = "4a41c9d3-d95f-72b5-bd01-7d78cf89ea02",
		},
	},
	[9] = {
		[1] = {
			["actions"] = {
			},
			["conditions"] = {
			},
			["enabled"] = true,
			["execute"] = "if NilsReactionCore.Hotbar.Feint() == true then\
  self.used = true\
end",
			["executeType"] = 2,
			["lastUse"] = 0,
			["loop"] = false,
			["luaReturnsAction"] = false,
			["name"] = "Feint",
			["throttleTime"] = 0,
			["time"] = 73.4,
			["timeRange"] = true,
			["timelineIndex"] = 9,
			["timerEndOffset"] = 0,
			["timerOffset"] = -4,
			["timerStartOffset"] = -4,
			["used"] = false,
			["uuid"] = "cdc1bd80-498a-c2b6-8384-a638e74d6151",
		},
	},
	[14] = {
		[1] = {
			["actions"] = {
			},
			["conditions"] = {
			},
			["enabled"] = true,
			["execute"] = "if NilsReactionCore.Hotbar.Knockback() == true then\
  self.used = true\
end",
			["executeType"] = 2,
			["lastUse"] = 0,
			["loop"] = false,
			["luaReturnsAction"] = false,
			["name"] = "Knockback",
			["throttleTime"] = 0,
			["time"] = 96.2,
			["timeRange"] = true,
			["timelineIndex"] = 14,
			["timerEndOffset"] = 0,
			["timerOffset"] = -4,
			["timerStartOffset"] = -4,
			["used"] = false,
			["uuid"] = "a90733c7-bbfa-ae52-b285-c2f717eba2ea",
		},
	},
	[16] = {
		[1] = {
			["actions"] = {
			},
			["conditions"] = {
			},
			["enabled"] = true,
			["execute"] = "-- Save CD is default Off, pass true to turn it on\
\
NilsReactionLibrary.Combat.Toggles.Samurai.CD(true, true)\
self.used = true\
",
			["executeType"] = 2,
			["lastUse"] = 0,
			["loop"] = false,
			["luaReturnsAction"] = false,
			["name"] = "CD Off",
			["throttleTime"] = 0,
			["time"] = 117.7,
			["timeRange"] = true,
			["timelineIndex"] = 16,
			["timerEndOffset"] = 1,
			["timerOffset"] = 0,
			["timerStartOffset"] = 0,
			["used"] = false,
			["uuid"] = "c232a8ab-4b22-1312-94a5-5442250ac4bb",
		},
	},
	[18] = {
		[1] = {
			["actions"] = {
			},
			["conditions"] = {
			},
			["enabled"] = true,
			["execute"] = "NilsReactionLibrary.Logic.Toggles.CDOff(NilsReactionLibrary.params.isTimeline)\
self.used = true\
",
			["executeType"] = 2,
			["lastUse"] = 0,
			["loop"] = false,
			["luaReturnsAction"] = false,
			["name"] = "CD Off",
			["throttleTime"] = 0,
			["time"] = 127.4,
			["timeRange"] = true,
			["timelineIndex"] = 18,
			["timerEndOffset"] = 1,
			["timerOffset"] = 0,
			["timerStartOffset"] = -1,
			["used"] = false,
			["uuid"] = "eb931a35-2c58-e846-a89f-a5327aa91b75",
		},
	},
	[19] = {
		[1] = {
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
					["buffIDList"] = multiRefObjects[1],
					["category"] = 4,
					["comparator"] = 1,
					["conditionLua"] = "local target = Player:GetTarget()\
if target ~= nil and table.valid(target) and target.attackable then return false end\
return true\
",
					["conditionType"] = 1,
					["conditions"] = multiRefObjects[2],
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
			["time"] = 128.6,
			["timeRange"] = true,
			["timelineIndex"] = 19,
			["timerEndOffset"] = 8,
			["timerOffset"] = 1.375,
			["timerStartOffset"] = -8,
			["used"] = false,
			["uuid"] = "46f6dccc-1c72-641d-8c5a-51a7ab0574c2",
		},
	},
	[20] = {
		[1] = {
			["actions"] = {
			},
			["conditions"] = {
			},
			["enabled"] = true,
			["execute"] = "NilsReactionLibrary.Logic.Toggles.CDOn(NilsReactionLibrary.params.isTimeline)\
  self.used = true",
			["executeType"] = 2,
			["lastUse"] = 0,
			["loop"] = false,
			["luaReturnsAction"] = false,
			["name"] = "CD On",
			["throttleTime"] = 0,
			["time"] = 128.9,
			["timeRange"] = true,
			["timelineIndex"] = 20,
			["timerEndOffset"] = 1,
			["timerOffset"] = 0,
			["timerStartOffset"] = -0.5,
			["used"] = false,
			["uuid"] = "fa5fc85e-79e8-0a52-8ee4-131979036b0d",
		},
	},
	[21] = {
		[1] = {
			["actions"] = {
			},
			["conditions"] = {
			},
			["enabled"] = true,
			["execute"] = "if NilsReactionCore.Hotbar.Feint() == true then\
  self.used = true\
end",
			["executeType"] = 2,
			["lastUse"] = 0,
			["loop"] = false,
			["luaReturnsAction"] = false,
			["name"] = "Feint",
			["throttleTime"] = 0,
			["time"] = 138.1,
			["timeRange"] = true,
			["timelineIndex"] = 21,
			["timerEndOffset"] = 0,
			["timerOffset"] = -4,
			["timerStartOffset"] = -4,
			["used"] = false,
			["uuid"] = "215d810c-9d48-9c1a-8f92-d31e886b4e1e",
		},
	},
	[22] = {
		[1] = {
			["actions"] = {
			},
			["conditions"] = {
			},
			["enabled"] = true,
			["execute"] = "if NilsReactionCore.Hotbar.Samurai.ThirdEye() == true then\
  self.used = true\
end",
			["executeType"] = 2,
			["lastUse"] = 0,
			["loop"] = false,
			["luaReturnsAction"] = false,
			["name"] = "Third Eye",
			["throttleTime"] = 0,
			["time"] = 148.3,
			["timeRange"] = true,
			["timelineIndex"] = 22,
			["timerEndOffset"] = 0,
			["timerOffset"] = -2,
			["timerStartOffset"] = -2,
			["used"] = false,
			["uuid"] = "ce94989d-7e92-8fcf-b3e1-27f912ff9731",
		},
	},
	[28] = {
		[1] = {
			["actions"] = {
			},
			["conditions"] = {
			},
			["enabled"] = true,
			["execute"] = "if NilsReactionCore.Hotbar.Feint() == true then\
  self.used = true\
end",
			["executeType"] = 2,
			["lastUse"] = 0,
			["loop"] = false,
			["luaReturnsAction"] = false,
			["name"] = "Feint",
			["throttleTime"] = 0,
			["time"] = 198.5,
			["timeRange"] = true,
			["timelineIndex"] = 28,
			["timerEndOffset"] = 0,
			["timerOffset"] = -4,
			["timerStartOffset"] = -4,
			["used"] = false,
			["uuid"] = "f0c197e7-205f-dc6b-8283-06ea679e6060",
		},
	},
	[31] = {
		[1] = {
			["actions"] = {
			},
			["conditions"] = {
			},
			["enabled"] = true,
			["execute"] = "if NilsReactionCore.Hotbar.Samurai.ThirdEye() == true then\
  self.used = true\
end",
			["executeType"] = 2,
			["lastUse"] = 0,
			["loop"] = false,
			["luaReturnsAction"] = false,
			["name"] = "Third Eye",
			["throttleTime"] = 0,
			["time"] = 221.2,
			["timeRange"] = true,
			["timelineIndex"] = 31,
			["timerEndOffset"] = 0,
			["timerOffset"] = -2,
			["timerStartOffset"] = -2,
			["used"] = false,
			["uuid"] = "33b13453-fc20-b250-a7ab-796576eecdc9",
		},
	},
	[32] = {
	},
	[33] = {
		[1] = {
			["actions"] = {
			},
			["conditions"] = {
			},
			["enabled"] = true,
			["execute"] = "wasSuccessful, action, targetID, ignoreWeaveRules, allowInterrupt = NilsReactionLibrary.Combat.Actions.Sprint()\
if wasSuccessful then\
  self.used = true\
  return action, targetID, ignoreWeaveRules, allowInterrupt\
end\
",
			["executeType"] = 2,
			["lastUse"] = 0,
			["loop"] = false,
			["luaReturnsAction"] = false,
			["name"] = "Sprint",
			["throttleTime"] = 0,
			["time"] = 244.6,
			["timeRange"] = true,
			["timelineIndex"] = 33,
			["timerEndOffset"] = 0,
			["timerOffset"] = -2,
			["timerStartOffset"] = -4,
			["used"] = false,
			["uuid"] = "90636e49-20a7-9a41-9c34-f0adc83011d9",
		},
	},
	[35] = {
		[1] = {
			["actions"] = {
			},
			["conditions"] = {
			},
			["enabled"] = true,
			["execute"] = "-- Save CD is default Off, pass true to turn it on\
\
NilsReactionLibrary.Combat.Toggles.Samurai.CD(true, true)\
self.used = true\
",
			["executeType"] = 2,
			["lastUse"] = 0,
			["loop"] = false,
			["luaReturnsAction"] = false,
			["name"] = "CD Off",
			["throttleTime"] = 0,
			["time"] = 253,
			["timeRange"] = true,
			["timelineIndex"] = 35,
			["timerEndOffset"] = 1,
			["timerOffset"] = 0,
			["timerStartOffset"] = 0,
			["used"] = false,
			["uuid"] = "bbb8820e-4342-3c34-a555-cf9069e2ca4e",
		},
	},
	[39] = {
		[1] = {
			["actions"] = {
			},
			["conditions"] = {
			},
			["enabled"] = true,
			["execute"] = "-- Save CD is default Off, pass false to turn it back off\
\
NilsReactionLibrary.Combat.Toggles.Samurai.CD(false, true)\
self.used = true\
",
			["executeType"] = 2,
			["lastUse"] = 0,
			["loop"] = false,
			["luaReturnsAction"] = false,
			["name"] = "CD On",
			["throttleTime"] = 0,
			["time"] = 265.6,
			["timeRange"] = true,
			["timelineIndex"] = 39,
			["timerEndOffset"] = 1,
			["timerOffset"] = 0,
			["timerStartOffset"] = 0,
			["used"] = false,
			["uuid"] = "22d746af-9b39-f647-9e63-d502da245089",
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
					["buffIDList"] = multiRefObjects[1],
					["category"] = 4,
					["comparator"] = 1,
					["conditionLua"] = "local target = Player:GetTarget()\
if target ~= nil and table.valid(target) and target.attackable then return false end\
return true\
",
					["conditionType"] = 1,
					["conditions"] = multiRefObjects[2],
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
			["time"] = 265.6,
			["timeRange"] = true,
			["timelineIndex"] = 39,
			["timerEndOffset"] = 8,
			["timerOffset"] = 1.375,
			["timerStartOffset"] = -8,
			["used"] = false,
			["uuid"] = "cb55e8f4-355c-8485-a046-73bb97e9c61b",
		},
	},
	[41] = {
	},
	[47] = {
		[1] = {
			["actions"] = {
			},
			["conditions"] = {
			},
			["enabled"] = true,
			["execute"] = "if NilsReactionCore.Hotbar.Feint() == true then\
  self.used = true\
end",
			["executeType"] = 2,
			["lastUse"] = 0,
			["loop"] = false,
			["luaReturnsAction"] = false,
			["name"] = "Feint",
			["throttleTime"] = 0,
			["time"] = 305.2,
			["timeRange"] = true,
			["timelineIndex"] = 47,
			["timerEndOffset"] = 0,
			["timerOffset"] = -4,
			["timerStartOffset"] = -4,
			["used"] = false,
			["uuid"] = "6e1c5c64-80ff-5299-bb95-cc93ffc6031a",
		},
	},
	[52] = {
		[1] = {
			["actions"] = {
			},
			["conditions"] = {
			},
			["enabled"] = true,
			["execute"] = "if NilsReactionCore.Hotbar.Samurai.ThirdEye() == true then\
  self.used = true\
end",
			["executeType"] = 2,
			["lastUse"] = 0,
			["loop"] = false,
			["luaReturnsAction"] = false,
			["name"] = "Third Eye",
			["throttleTime"] = 0,
			["time"] = 317.4,
			["timeRange"] = true,
			["timelineIndex"] = 52,
			["timerEndOffset"] = 0,
			["timerOffset"] = -2,
			["timerStartOffset"] = -2,
			["used"] = false,
			["uuid"] = "a177d60b-c6de-0c0a-af6e-118de7949284",
		},
	},
	[63] = {
		[1] = {
			["actions"] = {
			},
			["conditions"] = {
			},
			["enabled"] = true,
			["execute"] = "if NilsReactionCore.Hotbar.Feint() == true then\
  self.used = true\
end",
			["executeType"] = 2,
			["lastUse"] = 0,
			["loop"] = false,
			["luaReturnsAction"] = false,
			["name"] = "Feint",
			["throttleTime"] = 0,
			["time"] = 380.1,
			["timeRange"] = true,
			["timelineIndex"] = 63,
			["timerEndOffset"] = 0,
			["timerOffset"] = -4,
			["timerStartOffset"] = -4,
			["used"] = false,
			["uuid"] = "2d3401b3-dbd9-248a-995a-e439d1cce67c",
		},
	},
	[64] = {
		[1] = {
			["actions"] = {
			},
			["conditions"] = {
			},
			["enabled"] = true,
			["execute"] = "if NilsReactionCore.Hotbar.Samurai.ThirdEye() == true then\
  self.used = true\
end",
			["executeType"] = 2,
			["lastUse"] = 0,
			["loop"] = false,
			["luaReturnsAction"] = false,
			["name"] = "Third Eye",
			["throttleTime"] = 0,
			["time"] = 388.3,
			["timeRange"] = true,
			["timelineIndex"] = 64,
			["timerEndOffset"] = 0,
			["timerOffset"] = -2,
			["timerStartOffset"] = -2,
			["used"] = false,
			["uuid"] = "812b99e7-e4c0-4d04-822e-98b6f049be47",
		},
	},
	[66] = {
		[1] = {
			["actions"] = {
			},
			["conditions"] = {
			},
			["enabled"] = true,
			["execute"] = "wasSuccessful, action, targetID, ignoreWeaveRules, allowInterrupt = NilsReactionLibrary.Combat.Actions.Sprint()\
if wasSuccessful then\
  self.used = true\
  return action, targetID, ignoreWeaveRules, allowInterrupt\
end\
",
			["executeType"] = 2,
			["lastUse"] = 0,
			["loop"] = false,
			["luaReturnsAction"] = false,
			["name"] = "Sprint",
			["throttleTime"] = 0,
			["time"] = 411.7,
			["timeRange"] = true,
			["timelineIndex"] = 66,
			["timerEndOffset"] = 0,
			["timerOffset"] = -2,
			["timerStartOffset"] = -4,
			["used"] = false,
			["uuid"] = "de9832c2-ade4-bf13-a774-92b55c4acddd",
		},
	},
	[70] = {
		[1] = {
			["actions"] = {
			},
			["conditions"] = {
			},
			["enabled"] = true,
			["execute"] = "-- Save CD is default Off, pass true to turn it on\
\
NilsReactionLibrary.Combat.Toggles.Samurai.CD(true, true)\
self.used = true\
",
			["executeType"] = 2,
			["lastUse"] = 0,
			["loop"] = false,
			["luaReturnsAction"] = false,
			["name"] = "CD Off",
			["throttleTime"] = 0,
			["time"] = 429.4,
			["timeRange"] = true,
			["timelineIndex"] = 70,
			["timerEndOffset"] = 1,
			["timerOffset"] = 0,
			["timerStartOffset"] = 0,
			["used"] = false,
			["uuid"] = "23eb8202-50a6-c099-b741-56ab4362931f",
		},
	},
	[72] = {
		[1] = {
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
					["buffIDList"] = multiRefObjects[1],
					["category"] = 4,
					["comparator"] = 1,
					["conditionLua"] = "local target = Player:GetTarget()\
if target ~= nil and table.valid(target) and target.attackable then return false end\
return true\
",
					["conditionType"] = 1,
					["conditions"] = multiRefObjects[2],
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
			["time"] = 432.7,
			["timeRange"] = true,
			["timelineIndex"] = 72,
			["timerEndOffset"] = 8,
			["timerOffset"] = 1.375,
			["timerStartOffset"] = -8,
			["used"] = false,
			["uuid"] = "101eb92b-a612-0c95-8f5c-6f4f06b9a0e7",
		},
		[2] = {
			["actions"] = {
			},
			["conditions"] = {
			},
			["enabled"] = true,
			["execute"] = "-- Save CD is default Off, pass false to turn it back off\
\
NilsReactionLibrary.Combat.Toggles.Samurai.CD(false, true)\
self.used = true\
",
			["executeType"] = 2,
			["lastUse"] = 0,
			["loop"] = false,
			["luaReturnsAction"] = false,
			["name"] = "CD On",
			["throttleTime"] = 0,
			["time"] = 432.7,
			["timeRange"] = true,
			["timelineIndex"] = 72,
			["timerEndOffset"] = 1,
			["timerOffset"] = 0,
			["timerStartOffset"] = 0,
			["used"] = false,
			["uuid"] = "e9fa3fba-5f00-c093-86f7-0ec3ce175418",
		},
	},
	[73] = {
	},
	[76] = {
		[1] = {
			["actions"] = {
			},
			["conditions"] = {
			},
			["enabled"] = true,
			["execute"] = "if NilsReactionCore.Hotbar.Samurai.ThirdEye() == true then\
  self.used = true\
end",
			["executeType"] = 2,
			["lastUse"] = 0,
			["loop"] = false,
			["luaReturnsAction"] = false,
			["name"] = "Third Eye",
			["throttleTime"] = 0,
			["time"] = 450.4,
			["timeRange"] = true,
			["timelineIndex"] = 76,
			["timerEndOffset"] = 0,
			["timerOffset"] = -2,
			["timerStartOffset"] = -2,
			["used"] = false,
			["uuid"] = "8680666d-7345-c58b-b05d-493632845a88",
		},
	},
	[81] = {
		[1] = {
			["actions"] = {
			},
			["conditions"] = {
			},
			["enabled"] = true,
			["execute"] = "local target = Player:GetTarget()\
if target ~= nil and table.valid(target) and target.attackable and target.hp.percent < 2 then\
  if NilsReactionLibrary.Logic.Toggles.BurnBossOn(NilsReactionLibrary.params.isTimeline) == true then\
    self.used = true\
  end\
end",
			["executeType"] = 2,
			["lastUse"] = 0,
			["loop"] = false,
			["luaReturnsAction"] = false,
			["name"] = "Burn Boss",
			["throttleTime"] = 0,
			["time"] = 477,
			["timeRange"] = true,
			["timelineIndex"] = 81,
			["timerEndOffset"] = 200,
			["timerOffset"] = 0,
			["timerStartOffset"] = 0,
			["used"] = false,
			["uuid"] = "cfc203f2-a203-a11f-95b7-3b7c6091066e",
		},
		[2] = {
			["actions"] = {
			},
			["conditions"] = {
			},
			["enabled"] = true,
			["execute"] = "if NilsReactionCore.Hotbar.Knockback() == true then\
  self.used = true\
end",
			["executeType"] = 2,
			["lastUse"] = 0,
			["loop"] = false,
			["luaReturnsAction"] = false,
			["name"] = "Knockback",
			["throttleTime"] = 0,
			["time"] = 477,
			["timeRange"] = true,
			["timelineIndex"] = 81,
			["timerEndOffset"] = 0,
			["timerOffset"] = -4,
			["timerStartOffset"] = -4,
			["used"] = false,
			["uuid"] = "5cd96273-b21f-ae0c-b3b8-55c5481ead6b",
		},
	},
	[82] = {
		[1] = {
			["actions"] = {
			},
			["conditions"] = {
			},
			["enabled"] = true,
			["execute"] = "if NilsReactionCore.Hotbar.Samurai.ThirdEye() == true then\
  self.used = true\
end",
			["executeType"] = 2,
			["lastUse"] = 0,
			["loop"] = false,
			["luaReturnsAction"] = false,
			["name"] = "Third Eye",
			["throttleTime"] = 0,
			["time"] = 487.4,
			["timeRange"] = true,
			["timelineIndex"] = 82,
			["timerEndOffset"] = 0,
			["timerOffset"] = -2,
			["timerStartOffset"] = -2,
			["used"] = false,
			["uuid"] = "8ca3ca97-ab49-a683-8fb6-d02cac765fc2",
		},
	},
	[85] = {
		[1] = {
			["actions"] = {
			},
			["conditions"] = {
			},
			["enabled"] = true,
			["execute"] = "if NilsReactionCore.Hotbar.Feint() == true then\
  self.used = true\
end",
			["executeType"] = 2,
			["lastUse"] = 0,
			["loop"] = false,
			["luaReturnsAction"] = false,
			["name"] = "Feint",
			["throttleTime"] = 0,
			["time"] = 510,
			["timeRange"] = true,
			["timelineIndex"] = 85,
			["timerEndOffset"] = 0,
			["timerOffset"] = -4,
			["timerStartOffset"] = -4,
			["used"] = false,
			["uuid"] = "2689d8ca-670b-eb2a-91d2-c1a6f9f369de",
		},
	},
	[90] = {
		[1] = {
			["actions"] = {
			},
			["conditions"] = {
			},
			["enabled"] = true,
			["execute"] = "if NilsReactionCore.Hotbar.Samurai.ThirdEye() == true then\
  self.used = true\
end",
			["executeType"] = 2,
			["lastUse"] = 0,
			["loop"] = false,
			["luaReturnsAction"] = false,
			["name"] = "Third Eye",
			["throttleTime"] = 0,
			["time"] = 523.2,
			["timeRange"] = true,
			["timelineIndex"] = 90,
			["timerEndOffset"] = 0,
			["timerOffset"] = -2,
			["timerStartOffset"] = -2,
			["used"] = false,
			["uuid"] = "871feea4-eee4-9110-b093-e889207e4868",
		},
	},
	[96] = {
		[1] = {
			["actions"] = {
			},
			["conditions"] = {
			},
			["enabled"] = true,
			["execute"] = "if NilsReactionCore.Hotbar.Samurai.ThirdEye() == true then\
  self.used = true\
end",
			["executeType"] = 2,
			["lastUse"] = 0,
			["loop"] = false,
			["luaReturnsAction"] = false,
			["name"] = "Third Eye",
			["throttleTime"] = 0,
			["time"] = 554.9,
			["timeRange"] = true,
			["timelineIndex"] = 96,
			["timerEndOffset"] = 0,
			["timerOffset"] = -2,
			["timerStartOffset"] = -2,
			["used"] = false,
			["uuid"] = "b3bd9f99-d2fb-09ef-9b8a-8d62ec775edd",
		},
	},
	[97] = {
		[1] = {
			["actions"] = {
			},
			["conditions"] = {
			},
			["enabled"] = true,
			["execute"] = "if NilsReactionCore.Hotbar.Samurai.ThirdEye() == true then\
  self.used = true\
end",
			["executeType"] = 2,
			["lastUse"] = 0,
			["loop"] = false,
			["luaReturnsAction"] = false,
			["name"] = "Third Eye",
			["throttleTime"] = 0,
			["time"] = 566,
			["timeRange"] = true,
			["timelineIndex"] = 97,
			["timerEndOffset"] = 0,
			["timerOffset"] = -2,
			["timerStartOffset"] = -2,
			["used"] = false,
			["uuid"] = "55e05b4c-396e-efec-a29d-ad9224a76c3c",
		},
	},
	[99] = {
		[1] = {
			["actions"] = {
			},
			["conditions"] = {
			},
			["enabled"] = true,
			["execute"] = "if NilsReactionCore.Hotbar.Samurai.ThirdEye() == true then\
  self.used = true\
end",
			["executeType"] = 2,
			["lastUse"] = 0,
			["loop"] = false,
			["luaReturnsAction"] = false,
			["name"] = "Third Eye",
			["throttleTime"] = 0,
			["time"] = 583.2,
			["timeRange"] = true,
			["timelineIndex"] = 99,
			["timerEndOffset"] = 0,
			["timerOffset"] = -2,
			["timerStartOffset"] = -2,
			["used"] = false,
			["uuid"] = "eb695d9b-cdbc-e7ae-be3a-a3d887c4feb2",
		},
	},
	[100] = {
		[1] = {
			["actions"] = {
			},
			["conditions"] = {
			},
			["enabled"] = true,
			["execute"] = "if NilsReactionCore.Hotbar.Samurai.ThirdEye() == true then\
  self.used = true\
end",
			["executeType"] = 2,
			["lastUse"] = 0,
			["loop"] = false,
			["luaReturnsAction"] = false,
			["name"] = "Third Eye",
			["throttleTime"] = 0,
			["time"] = 594.3,
			["timeRange"] = true,
			["timelineIndex"] = 100,
			["timerEndOffset"] = 0,
			["timerOffset"] = -2,
			["timerStartOffset"] = -2,
			["used"] = false,
			["uuid"] = "09455238-afce-75cb-823e-afe77add3f41",
		},
	},
	[101] = {
		[1] = {
			["actions"] = {
			},
			["conditions"] = {
			},
			["enabled"] = true,
			["execute"] = "if NilsReactionCore.Hotbar.Samurai.ThirdEye() == true then\
  self.used = true\
end",
			["executeType"] = 2,
			["lastUse"] = 0,
			["loop"] = false,
			["luaReturnsAction"] = false,
			["name"] = "Third Eye",
			["throttleTime"] = 0,
			["time"] = 605.4,
			["timeRange"] = true,
			["timelineIndex"] = 101,
			["timerEndOffset"] = 0,
			["timerOffset"] = -2,
			["timerStartOffset"] = -2,
			["used"] = false,
			["uuid"] = "702ecab6-1bec-8cb1-a8e0-8e47dd5ffde1",
		},
	},
	[103] = {
	},
	["mapID"] = 906,
	["version"] = 4,
}
return obj1
