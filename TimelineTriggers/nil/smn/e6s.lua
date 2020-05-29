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
			["enabled"] = false,
			["execute"] = "-- LIBRARY REQUIRED\
-- Install https://github.com/nil2share/tensorreactions/tree/master/Nil%20Reaction%20Library into C:\\MINIONAPP\\Bots\\FFXIVMinion64\\LuaMods\\Nil Reaction Library\
",
			["executeType"] = 2,
			["lastUse"] = 0,
			["loop"] = false,
			["luaNeedsWeaveWindow"] = false,
			["luaReturnsAction"] = false,
			["name"] = "ReadME",
			["throttleTime"] = 0,
			["time"] = 18,
			["timeRange"] = false,
			["timelineIndex"] = 2,
			["timerEndOffset"] = 0,
			["timerOffset"] = 0,
			["timerStartOffset"] = 0,
			["used"] = false,
			["uuid"] = "7aeb5188-3ee7-ea75-80a5-6498c79e0462",
		},
		[2] = {
			["actions"] = {
			},
			["conditions"] = {
			},
			["enabled"] = true,
			["execute"] = "NilsReactionLibrary.Combat.Toggles.Handler.Reset()\
self.used = true\
",
			["executeType"] = 2,
			["lastUse"] = 0,
			["loop"] = false,
			["luaNeedsWeaveWindow"] = false,
			["luaReturnsAction"] = false,
			["name"] = "Reset Toggle Controls",
			["throttleTime"] = 0,
			["time"] = 18,
			["timeRange"] = false,
			["timelineIndex"] = 2,
			["timerEndOffset"] = 0,
			["timerOffset"] = 0,
			["timerStartOffset"] = 0,
			["used"] = false,
			["uuid"] = "6d83d302-d1ea-477e-ba96-3ae3bd0a6cd2",
		},
	},
	[3] = {
		[1] = {
			["actions"] = {
			},
			["conditions"] = {
			},
			["enabled"] = true,
			["execute"] = "NilsReactionLibrary.Logic.Toggles.AOEOff(NilsReactionLibrary.params.isTimeline)\
self.used = true",
			["executeType"] = 2,
			["lastUse"] = 0,
			["loop"] = false,
			["luaNeedsWeaveWindow"] = false,
			["luaReturnsAction"] = false,
			["name"] = "Turn off AOE",
			["throttleTime"] = 0,
			["time"] = 27.1,
			["timeRange"] = false,
			["timelineIndex"] = 3,
			["timerEndOffset"] = 0,
			["timerOffset"] = 0,
			["timerStartOffset"] = 0,
			["used"] = false,
			["uuid"] = "6e51b16e-c867-db37-a1a0-54c5544d2e6c",
		},
	},
	[8] = {
		[1] = {
			["actions"] = {
			},
			["conditions"] = {
			},
			["enabled"] = true,
			["execute"] = "wasSuccessful, action, targetID, ignoreWeaveRules, allowInterrupt = NilsReactionLibrary.Combat.Actions.Knockback()\
self.used = true\
return action, targetID, ignoreWeaveRules, allowInterrupt",
			["executeType"] = 2,
			["lastUse"] = 0,
			["loop"] = false,
			["luaNeedsWeaveWindow"] = false,
			["luaReturnsAction"] = false,
			["name"] = "Knockback",
			["throttleTime"] = 0,
			["time"] = 73.6,
			["timeRange"] = false,
			["timelineIndex"] = 8,
			["timerEndOffset"] = 0,
			["timerOffset"] = -4,
			["timerStartOffset"] = -4,
			["used"] = false,
			["uuid"] = "cc24d1e4-a53d-afe8-a428-0668dd986087",
		},
	},
	[15] = {
		[1] = {
			["actions"] = {
			},
			["conditions"] = {
			},
			["enabled"] = true,
			["execute"] = "if NilsReactionLibrary.Logic.Toggles.CDOff(NilsReactionLibrary.params.isTimeline) == true then\
  self.used = true\
end",
			["executeType"] = 2,
			["lastUse"] = 0,
			["loop"] = false,
			["luaNeedsWeaveWindow"] = false,
			["luaReturnsAction"] = false,
			["name"] = "CD Off",
			["throttleTime"] = 0,
			["time"] = 110.8,
			["timeRange"] = true,
			["timelineIndex"] = 15,
			["timerEndOffset"] = 1,
			["timerOffset"] = 0,
			["timerStartOffset"] = 0,
			["used"] = false,
			["uuid"] = "8baede10-3281-3772-a35d-a1f2b6ea7f62",
		},
	},
	[16] = {
	},
	[18] = {
		[1] = {
			["actions"] = {
				[1] = {
					["aType"] = 3,
					["actionID"] = -1,
					["actionLua"] = "",
					["allowInterrupt"] = false,
					["castPosX"] = 0,
					["castPosY"] = 0,
					["castPosZ"] = 0,
					["conditions"] = {
						[1] = 1,
					},
					["endIfUsed"] = false,
					["gVar"] = "",
					["gVarIndex"] = 1,
					["gVarValue"] = 1,
					["ignoreWeaveRules"] = false,
					["isAreaTarget"] = false,
					["luaNeedsWeaveWindow"] = false,
					["luaReturnsAction"] = false,
					["name"] = "",
					["potType"] = 1,
					["setTarget"] = true,
					["showPositionPreview"] = false,
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
					["buffIDList"] = {
					},
					["category"] = 4,
					["comparator"] = 1,
					["conditionLua"] = "local target = Player:GetTarget()\
if target ~= nil and table.valid(target) and target.attackable then return false end\
return true\
",
					["conditionType"] = 1,
					["conditions"] = multiRefObjects[1],
					["contentid"] = -1,
					["dequeueIfLuaFalse"] = false,
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
			["luaNeedsWeaveWindow"] = false,
			["luaReturnsAction"] = false,
			["name"] = "target boss",
			["throttleTime"] = 0,
			["time"] = 122.5,
			["timeRange"] = true,
			["timelineIndex"] = 18,
			["timerEndOffset"] = 8,
			["timerOffset"] = 1.375,
			["timerStartOffset"] = -8,
			["used"] = false,
			["uuid"] = "742ebe9c-9300-70be-8804-301987cbd565",
		},
		[2] = {
			["actions"] = {
			},
			["conditions"] = {
			},
			["enabled"] = true,
			["execute"] = "if NilsReactionLibrary.Logic.Toggles.CDOn(NilsReactionLibrary.params.isTimeline) == true then\
  self.used = true\
end",
			["executeType"] = 2,
			["lastUse"] = 0,
			["loop"] = false,
			["luaNeedsWeaveWindow"] = false,
			["luaReturnsAction"] = false,
			["name"] = "CD On",
			["throttleTime"] = 0,
			["time"] = 122.5,
			["timeRange"] = true,
			["timelineIndex"] = 18,
			["timerEndOffset"] = 1,
			["timerOffset"] = 0,
			["timerStartOffset"] = -0.5,
			["used"] = false,
			["uuid"] = "c9fc255e-3d3c-5980-aeb8-6f9d30ce0f50",
		},
		[3] = {
			["actions"] = {
			},
			["conditions"] = {
			},
			["enabled"] = true,
			["execute"] = "if NilsReactionLibrary.Logic.Toggles.PotionOff(NilsReactionLibrary.params.isTimeline) == true then\
  self.used = true\
end\
\
\
",
			["executeType"] = 2,
			["lastUse"] = 0,
			["loop"] = false,
			["luaNeedsWeaveWindow"] = false,
			["luaReturnsAction"] = false,
			["name"] = "Potion Off",
			["throttleTime"] = 0,
			["time"] = 122.5,
			["timeRange"] = true,
			["timelineIndex"] = 18,
			["timerEndOffset"] = 1,
			["timerOffset"] = 0,
			["timerStartOffset"] = -1,
			["used"] = false,
			["uuid"] = "615ff6f3-0a87-6c88-ae37-6362526f7323",
		},
	},
	[23] = {
		[1] = {
			["actions"] = {
			},
			["conditions"] = {
			},
			["enabled"] = true,
			["execute"] = "wasSuccessful, action, targetID, ignoreWeaveRules, allowInterrupt = NilsReactionLibrary.Combat.Actions.Addle()\
if wasSuccessful == true then\
  self.used = true\
  return action, targetID, ignoreWeaveRules, allowInterrupt\
end\
",
			["executeType"] = 2,
			["lastUse"] = 0,
			["loop"] = false,
			["luaNeedsWeaveWindow"] = false,
			["luaReturnsAction"] = false,
			["name"] = "Addle",
			["throttleTime"] = 0,
			["time"] = 159.2,
			["timeRange"] = true,
			["timelineIndex"] = 23,
			["timerEndOffset"] = 0,
			["timerOffset"] = 0,
			["timerStartOffset"] = -5,
			["used"] = false,
			["uuid"] = "2aef47cf-fe0e-376c-9fc5-851dc3d960d3",
		},
	},
	[26] = {
		[1] = {
			["actions"] = {
			},
			["conditions"] = {
			},
			["enabled"] = true,
			["execute"] = "if not Argus then\
		self.used = true\
		return\
end\
local markedClones = {}\
for id, ent in pairs(EntityList(\"\")) do\
		if not markedClones[id] and ent.contentid == 9288 and ent.castinginfo.channelingid == 19473 then\
				Argus.addTimedRectFilled(10000, ent.pos.x, ent.pos.y, ent.pos.z, 15, 5, ent.pos.h, {r = 1, g = 0, b = 0}, 0.1, 0.5, 0, ent.id, nil, true, GUI:ColorConvertFloat4ToU32(1, 0, 0, 1), 1.5)\
				markedClones[id] = true	\
		end\
end\
self.used = table.size(markedClones) >= 4\
\
",
			["executeType"] = 2,
			["lastUse"] = 0,
			["loop"] = false,
			["luaNeedsWeaveWindow"] = false,
			["luaReturnsAction"] = false,
			["name"] = "draw safe spot with argus",
			["throttleTime"] = 0,
			["time"] = 184.7,
			["timeRange"] = true,
			["timelineIndex"] = 26,
			["timerEndOffset"] = 10,
			["timerOffset"] = 0,
			["timerStartOffset"] = 0,
			["used"] = false,
			["uuid"] = "2a2e3945-1939-98c9-87fa-551f1a4d408a",
		},
	},
	[35] = {
		[1] = {
			["actions"] = {
			},
			["conditions"] = {
			},
			["enabled"] = true,
			["execute"] = "if NilsReactionLibrary.Logic.Toggles.CDOff(NilsReactionLibrary.params.isTimeline) == true then\
  self.used = true\
end",
			["executeType"] = 2,
			["lastUse"] = 0,
			["loop"] = false,
			["luaNeedsWeaveWindow"] = false,
			["luaReturnsAction"] = false,
			["name"] = "CD Off",
			["throttleTime"] = 0,
			["time"] = 235.7,
			["timeRange"] = true,
			["timelineIndex"] = 35,
			["timerEndOffset"] = 1,
			["timerOffset"] = 0,
			["timerStartOffset"] = 0,
			["used"] = false,
			["uuid"] = "5d3bf849-f101-79ac-8544-c2852a57115f",
		},
		[2] = {
			["actions"] = {
			},
			["conditions"] = {
			},
			["enabled"] = true,
			["execute"] = "NilsReactionLibrary.Combat.Toggles.Summoner.SmartDoT(false, true)\
NilsReactionLibrary.Combat.Toggles.Summoner.SmartBane(false, true)",
			["executeType"] = 2,
			["lastUse"] = 0,
			["loop"] = false,
			["luaNeedsWeaveWindow"] = false,
			["luaReturnsAction"] = false,
			["name"] = "turn off smart dot and bane",
			["throttleTime"] = 0,
			["time"] = 235.7,
			["timeRange"] = true,
			["timelineIndex"] = 35,
			["timerEndOffset"] = 1,
			["timerOffset"] = 0,
			["timerStartOffset"] = 0,
			["used"] = false,
			["uuid"] = "a4abae0c-a1b2-e3a2-823f-26dd9dc91722",
		},
	},
	[36] = {
	},
	[37] = {
		[1] = {
			["actions"] = {
				[1] = {
					["aType"] = 3,
					["actionID"] = -1,
					["actionLua"] = "",
					["allowInterrupt"] = false,
					["castPosX"] = 0,
					["castPosY"] = 0,
					["castPosZ"] = 0,
					["conditions"] = {
						[1] = 1,
					},
					["endIfUsed"] = false,
					["gVar"] = "",
					["gVarIndex"] = 1,
					["gVarValue"] = 1,
					["ignoreWeaveRules"] = false,
					["isAreaTarget"] = false,
					["luaNeedsWeaveWindow"] = false,
					["luaReturnsAction"] = false,
					["name"] = "",
					["potType"] = 1,
					["setTarget"] = true,
					["showPositionPreview"] = false,
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
					["buffIDList"] = {
					},
					["category"] = 4,
					["comparator"] = 1,
					["conditionLua"] = "local target = Player:GetTarget()\
if target ~= nil and table.valid(target) and target.attackable then return false end\
return true\
",
					["conditionType"] = 1,
					["conditions"] = multiRefObjects[1],
					["contentid"] = -1,
					["dequeueIfLuaFalse"] = false,
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
			["luaNeedsWeaveWindow"] = false,
			["luaReturnsAction"] = false,
			["name"] = "target boss",
			["throttleTime"] = 0,
			["time"] = 245.1,
			["timeRange"] = true,
			["timelineIndex"] = 37,
			["timerEndOffset"] = 8,
			["timerOffset"] = 1.375,
			["timerStartOffset"] = -8,
			["used"] = false,
			["uuid"] = "f44d79fa-f37b-6ee1-a801-91c437f8694f",
		},
		[2] = {
			["actions"] = {
			},
			["conditions"] = {
			},
			["enabled"] = true,
			["execute"] = "if NilsReactionLibrary.Logic.Toggles.CDOn(NilsReactionLibrary.params.isTimeline) == true then\
  self.used = true\
end",
			["executeType"] = 2,
			["lastUse"] = 0,
			["loop"] = false,
			["luaNeedsWeaveWindow"] = false,
			["luaReturnsAction"] = false,
			["name"] = "CD On",
			["throttleTime"] = 0,
			["time"] = 245.1,
			["timeRange"] = true,
			["timelineIndex"] = 37,
			["timerEndOffset"] = 1,
			["timerOffset"] = 0,
			["timerStartOffset"] = -0.5,
			["used"] = false,
			["uuid"] = "c8bfe24b-9185-1c61-ab7b-6949970a347f",
		},
	},
	[38] = {
		[1] = {
			["actions"] = {
				[1] = {
					["aType"] = 3,
					["actionID"] = -1,
					["actionLua"] = "",
					["allowInterrupt"] = false,
					["castPosX"] = 0,
					["castPosY"] = 0,
					["castPosZ"] = 0,
					["conditions"] = {
						[1] = 1,
					},
					["endIfUsed"] = false,
					["gVar"] = "",
					["gVarIndex"] = 1,
					["gVarValue"] = 1,
					["ignoreWeaveRules"] = false,
					["isAreaTarget"] = false,
					["luaNeedsWeaveWindow"] = false,
					["luaReturnsAction"] = false,
					["name"] = "",
					["potType"] = 1,
					["setTarget"] = true,
					["showPositionPreview"] = false,
					["stopCasting"] = false,
					["stopMoving"] = false,
					["targetContentID"] = 9287,
					["targetName"] = "Garuda",
					["targetSubType"] = 1,
					["targetType"] = 3,
					["untarget"] = false,
					["useForWeaving"] = false,
					["usePot"] = false,
					["used"] = false,
					["variableTogglesType"] = 1,
				},
				[2] = {
					["aType"] = 3,
					["actionID"] = -1,
					["actionLua"] = "",
					["allowInterrupt"] = false,
					["castPosX"] = 0,
					["castPosY"] = 0,
					["castPosZ"] = 0,
					["conditions"] = {
						[1] = 2,
					},
					["endIfUsed"] = false,
					["gVar"] = "",
					["gVarIndex"] = 1,
					["gVarValue"] = 1,
					["ignoreWeaveRules"] = false,
					["isAreaTarget"] = false,
					["luaNeedsWeaveWindow"] = false,
					["luaReturnsAction"] = false,
					["name"] = "",
					["potType"] = 1,
					["setTarget"] = true,
					["showPositionPreview"] = false,
					["stopCasting"] = false,
					["stopMoving"] = false,
					["targetContentID"] = 9288,
					["targetName"] = "Ifrit",
					["targetSubType"] = 1,
					["targetType"] = 3,
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
					["buffID"] = 2235,
					["buffIDList"] = multiRefObjects[2],
					["category"] = 2,
					["comparator"] = 1,
					["conditionLua"] = "",
					["conditionType"] = 1,
					["conditions"] = multiRefObjects[1],
					["contentid"] = -1,
					["dequeueIfLuaFalse"] = false,
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
				[2] = {
					["actionCDValue"] = 0,
					["actionID"] = -1,
					["buffCheckType"] = 1,
					["buffDuration"] = 0,
					["buffID"] = 2236,
					["buffIDList"] = multiRefObjects[2],
					["category"] = 2,
					["comparator"] = 1,
					["conditionLua"] = "",
					["conditionType"] = 1,
					["conditions"] = multiRefObjects[1],
					["contentid"] = -1,
					["dequeueIfLuaFalse"] = false,
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
			["loop"] = false,
			["luaNeedsWeaveWindow"] = false,
			["luaReturnsAction"] = false,
			["name"] = "retarget boss based on debuff",
			["throttleTime"] = 0,
			["time"] = 248.4,
			["timeRange"] = true,
			["timelineIndex"] = 38,
			["timerEndOffset"] = 2,
			["timerOffset"] = 0,
			["timerStartOffset"] = -2,
			["used"] = false,
			["uuid"] = "b666e92c-1d16-6eeb-a8cd-60e41ee6701d",
		},
	},
	[50] = {
		[1] = {
			["actions"] = {
			},
			["conditions"] = {
			},
			["enabled"] = true,
			["execute"] = "-- pass false to turn it off\
\
if NilsReactionLibrary.Combat.Toggles.Summoner.Pet(false, true) == true then\
  self.used = true\
end",
			["executeType"] = 2,
			["lastUse"] = 0,
			["loop"] = false,
			["luaNeedsWeaveWindow"] = false,
			["luaReturnsAction"] = false,
			["name"] = "Pet Off",
			["throttleTime"] = 0,
			["time"] = 293.7,
			["timeRange"] = true,
			["timelineIndex"] = 50,
			["timerEndOffset"] = 0,
			["timerOffset"] = 0,
			["timerStartOffset"] = -15,
			["used"] = false,
			["uuid"] = "df1ed712-34ae-b723-a1eb-227079e9caa7",
		},
		[2] = {
			["actions"] = {
			},
			["conditions"] = {
			},
			["enabled"] = true,
			["execute"] = "-- pass false to turn it off\
\
if NilsReactionLibrary.Combat.Toggles.Summoner.Demi(false, true) == true then\
  self.used = true\
end",
			["executeType"] = 2,
			["lastUse"] = 0,
			["loop"] = false,
			["luaNeedsWeaveWindow"] = false,
			["luaReturnsAction"] = false,
			["name"] = "Demi Off",
			["throttleTime"] = 0,
			["time"] = 293.7,
			["timeRange"] = true,
			["timelineIndex"] = 50,
			["timerEndOffset"] = 0,
			["timerOffset"] = 0,
			["timerStartOffset"] = -15,
			["used"] = false,
			["uuid"] = "2891c0bf-58dd-b13d-a0ff-7f12ecad45d5",
		},
		[3] = {
			["actions"] = {
			},
			["conditions"] = {
			},
			["enabled"] = true,
			["execute"] = "if NilsReactionLibrary.Logic.Toggles.CDOff(NilsReactionLibrary.params.isTimeline) == true then\
  self.used = true\
end",
			["executeType"] = 2,
			["lastUse"] = 0,
			["loop"] = false,
			["luaNeedsWeaveWindow"] = false,
			["luaReturnsAction"] = false,
			["name"] = "CD Off",
			["throttleTime"] = 0,
			["time"] = 293.7,
			["timeRange"] = true,
			["timelineIndex"] = 50,
			["timerEndOffset"] = 1,
			["timerOffset"] = 0,
			["timerStartOffset"] = 0,
			["used"] = false,
			["uuid"] = "f2b07b11-eaae-1867-bb44-07afa7b156cc",
		},
	},
	[56] = {
		[1] = {
			["actions"] = {
			},
			["conditions"] = {
			},
			["enabled"] = true,
			["execute"] = "NilsReactionLibrary.Combat.Toggles.Summoner.SmartDoT(true, true)\
NilsReactionLibrary.Combat.Toggles.Summoner.SmartBane(true, true)",
			["executeType"] = 2,
			["lastUse"] = 0,
			["loop"] = false,
			["luaNeedsWeaveWindow"] = false,
			["luaReturnsAction"] = false,
			["name"] = "turn on smart dot and bane",
			["throttleTime"] = 0,
			["time"] = 303.3,
			["timeRange"] = true,
			["timelineIndex"] = 56,
			["timerEndOffset"] = 1,
			["timerOffset"] = 0,
			["timerStartOffset"] = 0,
			["used"] = false,
			["uuid"] = "d3d43519-a7e7-96c3-9f50-f6bd5f33eb6f",
		},
	},
	[58] = {
		[1] = {
			["actions"] = {
			},
			["conditions"] = {
			},
			["enabled"] = true,
			["execute"] = "if NNilsReactionLibrary.Logic.Toggles.AOEOn(NilsReactionLibrary.params.isTimeline) == true then\
  self.used = true\
end",
			["executeType"] = 2,
			["lastUse"] = 0,
			["loop"] = false,
			["luaNeedsWeaveWindow"] = false,
			["luaReturnsAction"] = false,
			["name"] = "Turn on AOE",
			["throttleTime"] = 0,
			["time"] = 320.4,
			["timeRange"] = false,
			["timelineIndex"] = 58,
			["timerEndOffset"] = 0,
			["timerOffset"] = 0,
			["timerStartOffset"] = 0,
			["used"] = false,
			["uuid"] = "5e35393f-00d5-8378-8da5-c0a64284bc41",
		},
	},
	[59] = {
		[1] = {
			["actions"] = {
			},
			["conditions"] = {
			},
			["enabled"] = true,
			["execute"] = "-- pass true to turn it back on\
\
if NilsReactionLibrary.Combat.Toggles.Summoner.Pet(true, true) == true then\
  self.used = true\
end",
			["executeType"] = 2,
			["lastUse"] = 0,
			["loop"] = false,
			["luaNeedsWeaveWindow"] = false,
			["luaReturnsAction"] = false,
			["name"] = "Pet On",
			["throttleTime"] = 0,
			["time"] = 324.5,
			["timeRange"] = true,
			["timelineIndex"] = 59,
			["timerEndOffset"] = 3,
			["timerOffset"] = 0,
			["timerStartOffset"] = 0,
			["used"] = false,
			["uuid"] = "62832b4b-60a5-a4a2-83e6-35bad3e77c8c",
		},
		[2] = {
			["actions"] = {
			},
			["conditions"] = {
			},
			["enabled"] = true,
			["execute"] = "-- pass true to turn it back on\
\
if NilsReactionLibrary.Combat.Toggles.Summoner.Demi(true, true) == true then\
  self.used = true\
end",
			["executeType"] = 2,
			["lastUse"] = 0,
			["loop"] = false,
			["luaNeedsWeaveWindow"] = false,
			["luaReturnsAction"] = false,
			["name"] = "Demi On",
			["throttleTime"] = 0,
			["time"] = 324.5,
			["timeRange"] = true,
			["timelineIndex"] = 59,
			["timerEndOffset"] = 6,
			["timerOffset"] = 0,
			["timerStartOffset"] = 4,
			["used"] = false,
			["uuid"] = "bb9cb827-bef3-d957-b9c2-0194e9efe7c5",
		},
		[3] = {
			["actions"] = {
				[1] = {
					["aType"] = 3,
					["actionID"] = -1,
					["actionLua"] = "",
					["allowInterrupt"] = false,
					["castPosX"] = 0,
					["castPosY"] = 0,
					["castPosZ"] = 0,
					["conditions"] = {
						[1] = 1,
					},
					["endIfUsed"] = false,
					["gVar"] = "",
					["gVarIndex"] = 1,
					["gVarValue"] = 1,
					["ignoreWeaveRules"] = false,
					["isAreaTarget"] = false,
					["luaNeedsWeaveWindow"] = false,
					["luaReturnsAction"] = false,
					["name"] = "",
					["potType"] = 1,
					["setTarget"] = true,
					["showPositionPreview"] = false,
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
					["buffIDList"] = {
					},
					["category"] = 4,
					["comparator"] = 1,
					["conditionLua"] = "local target = Player:GetTarget()\
if target ~= nil and table.valid(target) and target.attackable then return false end\
return true\
",
					["conditionType"] = 1,
					["conditions"] = multiRefObjects[1],
					["contentid"] = -1,
					["dequeueIfLuaFalse"] = false,
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
			["luaNeedsWeaveWindow"] = false,
			["luaReturnsAction"] = false,
			["name"] = "target boss",
			["throttleTime"] = 0,
			["time"] = 324.5,
			["timeRange"] = true,
			["timelineIndex"] = 59,
			["timerEndOffset"] = 8,
			["timerOffset"] = 1.375,
			["timerStartOffset"] = -8,
			["used"] = false,
			["uuid"] = "71f32fce-1d7a-732d-9215-507f86cc93e1",
		},
		[4] = {
			["actions"] = {
			},
			["conditions"] = {
			},
			["enabled"] = true,
			["execute"] = "if NilsReactionLibrary.Logic.Toggles.CDOn(NilsReactionLibrary.params.isTimeline) == true then\
  self.used = true\
end",
			["executeType"] = 2,
			["lastUse"] = 0,
			["loop"] = false,
			["luaNeedsWeaveWindow"] = false,
			["luaReturnsAction"] = false,
			["name"] = "CD On",
			["throttleTime"] = 0,
			["time"] = 324.5,
			["timeRange"] = true,
			["timelineIndex"] = 59,
			["timerEndOffset"] = 1,
			["timerOffset"] = 0,
			["timerStartOffset"] = -0.5,
			["used"] = false,
			["uuid"] = "3f6dee35-7b45-4b3b-84ce-0e9b24c5031e",
		},
		[5] = {
			["actions"] = {
			},
			["conditions"] = {
			},
			["enabled"] = true,
			["execute"] = "if NilsReactionLibrary.Logic.Toggles.PotionOn(NilsReactionLibrary.params.isTimeline) == true then\
  self.used = true\
end\
\
\
",
			["executeType"] = 2,
			["lastUse"] = 0,
			["loop"] = false,
			["luaNeedsWeaveWindow"] = false,
			["luaReturnsAction"] = false,
			["name"] = "Potion On",
			["throttleTime"] = 0,
			["time"] = 324.5,
			["timeRange"] = true,
			["timelineIndex"] = 59,
			["timerEndOffset"] = 1,
			["timerOffset"] = 0,
			["timerStartOffset"] = -1,
			["used"] = false,
			["uuid"] = "5a8516bf-21d2-3187-bf1b-63e26c1f97ae",
		},
	},
	[66] = {
		[1] = {
			["actions"] = {
			},
			["conditions"] = {
			},
			["enabled"] = true,
			["execute"] = "wasSuccessful, action, targetID, ignoreWeaveRules, allowInterrupt = NilsReactionLibrary.Combat.Actions.Addle()\
if wasSuccessful == true then\
  self.used = true\
  return action, targetID, ignoreWeaveRules, allowInterrupt\
end\
",
			["executeType"] = 2,
			["lastUse"] = 0,
			["loop"] = false,
			["luaNeedsWeaveWindow"] = false,
			["luaReturnsAction"] = false,
			["name"] = "Addle",
			["throttleTime"] = 0,
			["time"] = 376.5,
			["timeRange"] = true,
			["timelineIndex"] = 66,
			["timerEndOffset"] = 0,
			["timerOffset"] = 0,
			["timerStartOffset"] = -5,
			["used"] = false,
			["uuid"] = "9cf580b0-e340-5446-afb1-ca28be9ff35f",
		},
	},
	[69] = {
		[1] = {
			["actions"] = {
			},
			["conditions"] = {
			},
			["enabled"] = true,
			["execute"] = "if not Argus then\
		self.used = true\
		return\
end\
local markedClones = {}\
for id, ent in pairs(EntityList(\"\")) do\
		if not markedClones[id] and ent.contentid == 9288 and ent.castinginfo.channelingid == 19473 then\
				Argus.addTimedRectFilled(10000, ent.pos.x, ent.pos.y, ent.pos.z, 15, 5, ent.pos.h, {r = 1, g = 0, b = 0}, 0.1, 0.5, 0, ent.id, nil, true, GUI:ColorConvertFloat4ToU32(1, 0, 0, 1), 1.5)\
				markedClones[id] = true	\
		end\
end\
self.used = table.size(markedClones) >= 4\
\
",
			["executeType"] = 2,
			["lastUse"] = 0,
			["loop"] = false,
			["luaNeedsWeaveWindow"] = false,
			["luaReturnsAction"] = false,
			["name"] = "draw safe spot with argus",
			["throttleTime"] = 0,
			["time"] = 394.8,
			["timeRange"] = true,
			["timelineIndex"] = 69,
			["timerEndOffset"] = 10,
			["timerOffset"] = 0,
			["timerStartOffset"] = 0,
			["used"] = false,
			["uuid"] = "1f359a2d-b261-4e4a-9f56-f020296f4ae9",
		},
	},
	[78] = {
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
			["luaNeedsWeaveWindow"] = false,
			["luaReturnsAction"] = false,
			["name"] = "CD Off",
			["throttleTime"] = 0,
			["time"] = 436.7,
			["timeRange"] = true,
			["timelineIndex"] = 78,
			["timerEndOffset"] = 1,
			["timerOffset"] = 0,
			["timerStartOffset"] = 0,
			["used"] = false,
			["uuid"] = "5602125e-5384-63ed-a005-7518d5d7cfae",
		},
		[2] = {
			["actions"] = {
			},
			["conditions"] = {
			},
			["enabled"] = true,
			["execute"] = "wasSuccessful, action, targetID, ignoreWeaveRules, allowInterrupt = NilsReactionLibrary.Combat.Actions.Knockback()\
self.used = true\
return action, targetID, ignoreWeaveRules, allowInterrupt",
			["executeType"] = 2,
			["lastUse"] = 0,
			["loop"] = false,
			["luaNeedsWeaveWindow"] = false,
			["luaReturnsAction"] = false,
			["name"] = "Knockback",
			["throttleTime"] = 0,
			["time"] = 436.7,
			["timeRange"] = false,
			["timelineIndex"] = 78,
			["timerEndOffset"] = 0,
			["timerOffset"] = -4,
			["timerStartOffset"] = -4,
			["used"] = false,
			["uuid"] = "f02c69e1-deea-6244-8254-61afc9f90d43",
		},
	},
	[79] = {
		[1] = {
			["actions"] = {
				[1] = {
					["aType"] = 3,
					["actionID"] = -1,
					["actionLua"] = "",
					["allowInterrupt"] = false,
					["castPosX"] = 0,
					["castPosY"] = 0,
					["castPosZ"] = 0,
					["conditions"] = {
						[1] = 1,
					},
					["endIfUsed"] = false,
					["gVar"] = "",
					["gVarIndex"] = 1,
					["gVarValue"] = 1,
					["ignoreWeaveRules"] = false,
					["isAreaTarget"] = false,
					["luaNeedsWeaveWindow"] = false,
					["luaReturnsAction"] = false,
					["name"] = "",
					["potType"] = 1,
					["setTarget"] = true,
					["showPositionPreview"] = false,
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
					["buffIDList"] = {
					},
					["category"] = 4,
					["comparator"] = 1,
					["conditionLua"] = "local target = Player:GetTarget()\
if target ~= nil and table.valid(target) and target.attackable then return false end\
return true\
",
					["conditionType"] = 1,
					["conditions"] = multiRefObjects[1],
					["contentid"] = -1,
					["dequeueIfLuaFalse"] = false,
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
			["luaNeedsWeaveWindow"] = false,
			["luaReturnsAction"] = false,
			["name"] = "target boss",
			["throttleTime"] = 0,
			["time"] = 441,
			["timeRange"] = true,
			["timelineIndex"] = 79,
			["timerEndOffset"] = 8,
			["timerOffset"] = 1.375,
			["timerStartOffset"] = -8,
			["used"] = false,
			["uuid"] = "9e4d5047-edb9-46d2-af91-57bbc388f7e0",
		},
		[2] = {
			["actions"] = {
			},
			["conditions"] = {
			},
			["enabled"] = true,
			["execute"] = "if NilsReactionLibrary.Logic.Toggles.CDOn(NilsReactionLibrary.params.isTimeline) == true then\
  self.used = true\
end",
			["executeType"] = 2,
			["lastUse"] = 0,
			["loop"] = false,
			["luaNeedsWeaveWindow"] = false,
			["luaReturnsAction"] = false,
			["name"] = "CD On",
			["throttleTime"] = 0,
			["time"] = 441,
			["timeRange"] = true,
			["timelineIndex"] = 79,
			["timerEndOffset"] = 1,
			["timerOffset"] = 0,
			["timerStartOffset"] = -0.5,
			["used"] = false,
			["uuid"] = "659378b6-c132-f319-83a9-43fee1f86037",
		},
	},
	[92] = {
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
			["luaNeedsWeaveWindow"] = false,
			["luaReturnsAction"] = false,
			["name"] = "Burn Boss",
			["throttleTime"] = 0,
			["time"] = 476,
			["timeRange"] = true,
			["timelineIndex"] = 92,
			["timerEndOffset"] = 200,
			["timerOffset"] = 0,
			["timerStartOffset"] = 0,
			["used"] = false,
			["uuid"] = "2af1273a-674d-4ffa-8f93-2bc04a0d54e7",
		},
	},
	[97] = {
		[1] = {
			["actions"] = {
			},
			["conditions"] = {
			},
			["enabled"] = true,
			["execute"] = "wasSuccessful, action, targetID, ignoreWeaveRules, allowInterrupt = NilsReactionLibrary.Combat.Actions.Addle()\
if wasSuccessful == true then\
  self.used = true\
  return action, targetID, ignoreWeaveRules, allowInterrupt\
end\
",
			["executeType"] = 2,
			["lastUse"] = 0,
			["loop"] = false,
			["luaNeedsWeaveWindow"] = false,
			["luaReturnsAction"] = false,
			["name"] = "Addle",
			["throttleTime"] = 0,
			["time"] = 509.4,
			["timeRange"] = true,
			["timelineIndex"] = 97,
			["timerEndOffset"] = 0,
			["timerOffset"] = 0,
			["timerStartOffset"] = -5,
			["used"] = false,
			["uuid"] = "2f86b3f2-86ca-457a-ab02-1eb96581bc9c",
		},
	},
	[114] = {
		[1] = {
			["actions"] = {
			},
			["conditions"] = {
			},
			["enabled"] = true,
			["execute"] = "wasSuccessful, action, targetID, ignoreWeaveRules, allowInterrupt = NilsReactionLibrary.Combat.Actions.Knockback()\
self.used = true\
return action, targetID, ignoreWeaveRules, allowInterrupt",
			["executeType"] = 2,
			["lastUse"] = 0,
			["loop"] = false,
			["luaNeedsWeaveWindow"] = false,
			["luaReturnsAction"] = false,
			["name"] = "Knockback",
			["throttleTime"] = 0,
			["time"] = 603.3,
			["timeRange"] = false,
			["timelineIndex"] = 114,
			["timerEndOffset"] = 0,
			["timerOffset"] = -4,
			["timerStartOffset"] = -4,
			["used"] = false,
			["uuid"] = "0988596c-2e9d-64cd-98ef-c96aad2f7f6f",
		},
	},
	[115] = {
	},
	["mapID"] = 907,
	["version"] = 4,
}
return obj1
