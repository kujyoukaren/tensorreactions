-- Persistent Data
local multiRefObjects = {
{},{},
} -- multiRefObjects
local obj1 = {
	[20] = {
		[1] = {
			["actions"] = {
				[1] = {
					["aType"] = 1,
					["actionID"] = 7548,
					["actionLua"] = "",
					["allowInterrupt"] = false,
					["conditions"] = {
						[1] = 1,
						[2] = 2,
						[3] = 3,
						[4] = 4,
					},
					["endIfUsed"] = true,
					["gVar"] = "",
					["gVarIndex"] = 1,
					["gVarValue"] = 1,
					["ignoreWeaveRules"] = false,
					["luaReturnsAction"] = false,
					["name"] = "",
					["potType"] = 1,
					["setTarget"] = false,
					["stopCasting"] = false,
					["stopMoving"] = false,
					["targetContentID"] = -1,
					["targetName"] = "",
					["targetSubType"] = 1,
					["targetType"] = 1,
					["untarget"] = false,
					["useForWeaving"] = false,
					["usePot"] = false,
					["used"] = false,
					["variableTogglesType"] = 1,
				},
				[2] = {
					["aType"] = 4,
					["actionID"] = -1,
					["actionLua"] = "SallyNIN.HotBarConfig.Armslength.enabled = false",
					["allowInterrupt"] = false,
					["conditions"] = {
						[1] = 1,
						[2] = 2,
						[3] = 3,
						[4] = 4,
					},
					["endIfUsed"] = false,
					["gVar"] = "",
					["gVarIndex"] = 1,
					["gVarValue"] = 1,
					["ignoreWeaveRules"] = false,
					["luaReturnsAction"] = false,
					["name"] = "",
					["potType"] = 1,
					["setTarget"] = false,
					["stopCasting"] = false,
					["stopMoving"] = false,
					["targetContentID"] = -1,
					["targetName"] = "",
					["targetSubType"] = 1,
					["targetType"] = 1,
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
					["conditionLua"] = "local val, ent = TensorCore.isAnyEntityCasting(15962)\
return val and ent and ent.castinginfo.casttime - ent.castinginfo.channeltime < 4.0",
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
				[2] = {
					["actionCDValue"] = 1,
					["actionID"] = 7548,
					["buffCheckType"] = 1,
					["buffDuration"] = 0,
					["buffID"] = -1,
					["buffIDList"] = multiRefObjects[2],
					["category"] = 2,
					["comparator"] = 2,
					["conditionLua"] = "",
					["conditionType"] = 4,
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
				[3] = {
					["actionCDValue"] = 0,
					["actionID"] = -1,
					["buffCheckType"] = 2,
					["buffDuration"] = 0,
					["buffID"] = 496,
					["buffIDList"] = multiRefObjects[2],
					["category"] = 2,
					["comparator"] = 1,
					["conditionLua"] = "",
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
				[4] = {
					["actionCDValue"] = 0,
					["actionID"] = -1,
					["buffCheckType"] = 2,
					["buffDuration"] = 0,
					["buffID"] = 1186,
					["buffIDList"] = multiRefObjects[2],
					["category"] = 2,
					["comparator"] = 1,
					["conditionLua"] = "",
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
			["enabled"] = false,
			["execute"] = "",
			["executeType"] = 1,
			["lastUse"] = 0,
			["loop"] = true,
			["luaReturnsAction"] = false,
			["name"] = "Arm's Length",
			["throttleTime"] = 0,
			["time"] = 164.9,
			["timeRange"] = true,
			["timelineIndex"] = 20,
			["timerEndOffset"] = 0,
			["timerOffset"] = 0,
			["timerStartOffset"] = -4,
			["used"] = false,
			["uuid"] = "bfe7c9a7-2abe-4924-b449-fc209fffd796",
		},
		[2] = {
			["actions"] = {
				[1] = {
					["aType"] = 4,
					["actionID"] = -1,
					["actionLua"] = "SallyNIN.HotBarConfig.Armslength.enabled = false\
self.used = true",
					["allowInterrupt"] = false,
					["conditions"] = {
						[1] = 1,
						[2] = 2,
						[3] = 3,
						[4] = 4,
					},
					["endIfUsed"] = true,
					["gVar"] = "",
					["gVarIndex"] = 1,
					["gVarValue"] = 1,
					["ignoreWeaveRules"] = false,
					["luaReturnsAction"] = false,
					["name"] = "",
					["potType"] = 1,
					["setTarget"] = false,
					["stopCasting"] = false,
					["stopMoving"] = false,
					["targetContentID"] = -1,
					["targetName"] = "",
					["targetSubType"] = 1,
					["targetType"] = 1,
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
					["conditionLua"] = "local val, ent = TensorCore.isAnyEntityCasting(15962)\
return val and ent and ent.castinginfo.casttime - ent.castinginfo.channeltime < 4.0",
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
				[2] = {
					["actionCDValue"] = 1,
					["actionID"] = 7548,
					["buffCheckType"] = 1,
					["buffDuration"] = 0,
					["buffID"] = -1,
					["buffIDList"] = multiRefObjects[2],
					["category"] = 2,
					["comparator"] = 2,
					["conditionLua"] = "",
					["conditionType"] = 4,
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
				[3] = {
					["actionCDValue"] = 0,
					["actionID"] = -1,
					["buffCheckType"] = 2,
					["buffDuration"] = 0,
					["buffID"] = 496,
					["buffIDList"] = multiRefObjects[2],
					["category"] = 2,
					["comparator"] = 1,
					["conditionLua"] = "",
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
				[4] = {
					["actionCDValue"] = 0,
					["actionID"] = -1,
					["buffCheckType"] = 2,
					["buffDuration"] = 0,
					["buffID"] = 1186,
					["buffIDList"] = multiRefObjects[2],
					["category"] = 2,
					["comparator"] = 1,
					["conditionLua"] = "",
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
			["name"] = "Arm's Length xSalice",
			["throttleTime"] = 0,
			["time"] = 164.9,
			["timeRange"] = true,
			["timelineIndex"] = 20,
			["timerEndOffset"] = 0,
			["timerOffset"] = -4,
			["timerStartOffset"] = -4,
			["used"] = false,
			["uuid"] = "fdafc22b-4e8f-2361-84b8-64b1c66555cc",
		},
	},
	[39] = {
		[1] = {
			["actions"] = {
				[1] = {
					["aType"] = 1,
					["actionID"] = 7548,
					["actionLua"] = "",
					["allowInterrupt"] = false,
					["conditions"] = {
						[1] = 1,
						[2] = 2,
						[3] = 4,
					},
					["endIfUsed"] = true,
					["gVar"] = "",
					["gVarIndex"] = 1,
					["gVarValue"] = 1,
					["ignoreWeaveRules"] = false,
					["luaReturnsAction"] = false,
					["name"] = "",
					["potType"] = 1,
					["setTarget"] = false,
					["stopCasting"] = false,
					["stopMoving"] = false,
					["targetContentID"] = -1,
					["targetName"] = "",
					["targetSubType"] = 1,
					["targetType"] = 1,
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
					["conditionLua"] = "local val, ent = TensorCore.isAnyEntityCasting(15962)\
return val and ent and ent.castinginfo.casttime - ent.castinginfo.channeltime < 4.0",
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
				[2] = {
					["actionCDValue"] = 1,
					["actionID"] = 7548,
					["buffCheckType"] = 1,
					["buffDuration"] = 0,
					["buffID"] = -1,
					["buffIDList"] = multiRefObjects[2],
					["category"] = 2,
					["comparator"] = 2,
					["conditionLua"] = "",
					["conditionType"] = 4,
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
			["name"] = "Arm's Length",
			["throttleTime"] = 0,
			["time"] = 358.2,
			["timeRange"] = true,
			["timelineIndex"] = 39,
			["timerEndOffset"] = 0,
			["timerOffset"] = 0,
			["timerStartOffset"] = -4,
			["used"] = false,
			["uuid"] = "208c5e1e-5b55-3539-b907-8b47de4351a6",
		},
	},
	["mapID"] = 854,
	["version"] = 1,
}
return obj1
