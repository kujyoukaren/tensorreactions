-- Persistent Data
local multiRefObjects = {

} -- multiRefObjects
local obj1 = {
	[1] = {
		[1] = {
			["actions"] = {
			},
			["conditions"] = {
			},
			["enabled"] = true,
			["execute"] = "-- allows for settings to be changed in the core\
-- example because this is a timeline reaction we want to turn off movement detection\
\
NilsReactionCore.coreparams.enableMoveDetection = false\
\
\
self.used = true",
			["executeType"] = 2,
			["lastUse"] = 0,
			["loop"] = false,
			["luaNeedsWeaveWindow"] = false,
			["luaReturnsAction"] = false,
			["name"] = "Nil-Core-Settings",
			["throttleTime"] = 0,
			["time"] = 12,
			["timeRange"] = true,
			["timelineIndex"] = 1,
			["timerEndOffset"] = 1,
			["timerOffset"] = 0,
			["timerStartOffset"] = -12,
			["used"] = false,
			["uuid"] = "b063d3f1-0f59-721a-9234-76ec3ffdcbb1",
		},
	},
	[2] = {
	},
	[3] = {
		[1] = {
			["actions"] = {
			},
			["conditions"] = {
			},
			["enabled"] = true,
			["execute"] = "if NilsReactionCore.Logic.Toggles.GapClosersOff(NilsReactionCore.params.isTimeline) then self.used = true end",
			["executeType"] = 2,
			["lastUse"] = 0,
			["loop"] = false,
			["luaNeedsWeaveWindow"] = false,
			["luaReturnsAction"] = false,
			["name"] = "Gap closer OFF",
			["throttleTime"] = 0,
			["time"] = 27.1,
			["timeRange"] = true,
			["timelineIndex"] = 3,
			["timerEndOffset"] = 3,
			["timerOffset"] = 0,
			["timerStartOffset"] = 1,
			["used"] = false,
			["uuid"] = "ce54c8fa-25cb-dd01-ad3d-d6dc230527df",
		},
		[2] = {
			["actions"] = {
			},
			["conditions"] = {
			},
			["enabled"] = true,
			["execute"] = "if NilsReactionCore.Hotbar.Sprint() == true then self.used = true end\
\
",
			["executeType"] = 2,
			["lastUse"] = 0,
			["loop"] = false,
			["luaNeedsWeaveWindow"] = false,
			["luaReturnsAction"] = false,
			["name"] = "Sprint",
			["throttleTime"] = 0,
			["time"] = 27.1,
			["timeRange"] = true,
			["timelineIndex"] = 3,
			["timerEndOffset"] = 5,
			["timerOffset"] = -2,
			["timerStartOffset"] = 3,
			["used"] = false,
			["uuid"] = "fa92b352-86fd-687d-a917-44615bd23c17",
		},
	},
	[4] = {
		[1] = {
			["actions"] = {
			},
			["conditions"] = {
			},
			["enabled"] = true,
			["execute"] = "if NilsReactionCore.Logic.Toggles.GapClosersOn(NilsReactionCore.params.isTimeline) then self.used = true end",
			["executeType"] = 2,
			["lastUse"] = 0,
			["loop"] = false,
			["luaNeedsWeaveWindow"] = false,
			["luaReturnsAction"] = false,
			["name"] = "Gap closer On",
			["throttleTime"] = 0,
			["time"] = 35.6,
			["timeRange"] = true,
			["timelineIndex"] = 4,
			["timerEndOffset"] = 4,
			["timerOffset"] = 0,
			["timerStartOffset"] = 2.2000000476837,
			["used"] = false,
			["uuid"] = "297fd10e-196e-f2d0-89b7-5131ff589922",
		},
	},
	[5] = {
	},
	[6] = {
		[1] = {
			["actions"] = {
			},
			["conditions"] = {
			},
			["enabled"] = true,
			["execute"] = "if NilsReactionCore.Raid.TTS.GrabOrb() then self.used = true end",
			["executeType"] = 2,
			["lastUse"] = 0,
			["loop"] = false,
			["luaNeedsWeaveWindow"] = false,
			["luaReturnsAction"] = false,
			["name"] = "Get Orb TTS",
			["throttleTime"] = 0,
			["time"] = 52.2,
			["timeRange"] = true,
			["timelineIndex"] = 6,
			["timerEndOffset"] = 0,
			["timerOffset"] = 0,
			["timerStartOffset"] = -7,
			["used"] = false,
			["uuid"] = "3b20dff4-25fe-86a5-ae52-06bb582457f9",
		},
		[2] = {
			["actions"] = {
			},
			["conditions"] = {
			},
			["enabled"] = true,
			["execute"] = "if NilsReactionCore.Hotbar.Darkknight.DivineVeil() then self.used = true end",
			["executeType"] = 2,
			["lastUse"] = 0,
			["loop"] = false,
			["luaNeedsWeaveWindow"] = false,
			["luaReturnsAction"] = false,
			["name"] = "DivineVeil",
			["throttleTime"] = 0,
			["time"] = 52.2,
			["timeRange"] = true,
			["timelineIndex"] = 6,
			["timerEndOffset"] = 0,
			["timerOffset"] = 0,
			["timerStartOffset"] = -4.5,
			["used"] = false,
			["uuid"] = "f4124b51-bacd-7342-9e65-3856f35ac62c",
		},
		[3] = {
			["actions"] = {
			},
			["conditions"] = {
			},
			["enabled"] = true,
			["execute"] = "local Raiden = 9286\
\
if NilsReactionCore.Helpers.Tanks.AmIMainTankByContentID(Raiden) then\
  if NilsReactionCore.Helpers.Tanks.Cooldown.RampartOrHeavy() then self.used = true end\
end\
 ",
			["executeType"] = 2,
			["lastUse"] = 0,
			["loop"] = false,
			["luaNeedsWeaveWindow"] = false,
			["luaReturnsAction"] = false,
			["name"] = "RampartorHeavy if Raiden",
			["throttleTime"] = 0,
			["time"] = 52.2,
			["timeRange"] = true,
			["timelineIndex"] = 6,
			["timerEndOffset"] = 0,
			["timerOffset"] = 0,
			["timerStartOffset"] = -2,
			["used"] = false,
			["uuid"] = "37754cf0-4e1d-1fb6-bd26-3e694dc51a57",
		},
		[4] = {
			["actions"] = {
			},
			["conditions"] = {
			},
			["enabled"] = true,
			["execute"] = "local Raiden = 9286\
\
if NilsReactionCore.Helpers.Tanks.AmIMainTankByContentID(Raiden) then\
  if NilsReactionCore.Hotbar.Actions.Reprisal.Execute() then self.used = true end\
end",
			["executeType"] = 2,
			["lastUse"] = 0,
			["loop"] = false,
			["luaNeedsWeaveWindow"] = false,
			["luaReturnsAction"] = false,
			["name"] = "Reprisal if Raiden",
			["throttleTime"] = 0,
			["time"] = 52.2,
			["timeRange"] = true,
			["timelineIndex"] = 6,
			["timerEndOffset"] = 0,
			["timerOffset"] = 0,
			["timerStartOffset"] = -2,
			["used"] = false,
			["uuid"] = "ec0ababb-f46a-4f7f-8b77-635ae8a70f0a",
		},
	},
	[7] = {
		[1] = {
			["actions"] = {
			},
			["conditions"] = {
			},
			["enabled"] = true,
			["execute"] = "local Raiden = 9286\
\
if NilsReactionCore.Helpers.Tanks.AmIMainTankByContentID(Raiden) then\
  if NilsReactionCore.Helpers.Tanks.Cooldown.RampartOrHeavy() then self.used = true end\
end\
 ",
			["executeType"] = 2,
			["lastUse"] = 0,
			["loop"] = false,
			["luaNeedsWeaveWindow"] = false,
			["luaReturnsAction"] = false,
			["name"] = "Cooldown if Raiden",
			["throttleTime"] = 0,
			["time"] = 63.3,
			["timeRange"] = true,
			["timelineIndex"] = 7,
			["timerEndOffset"] = -1,
			["timerOffset"] = 0,
			["timerStartOffset"] = -4,
			["used"] = false,
			["uuid"] = "fd233f72-da44-b829-8113-9b1f0d81c672",
		},
	},
	[8] = {
		[1] = {
			["actions"] = {
			},
			["conditions"] = {
			},
			["enabled"] = true,
			["execute"] = "local Ramuh = 9281\
\
if NilsReactionCore.Helpers.Tanks.AmIMainTankByContentID(Ramuh) then\
  if NilsReactionCore.Hotbar.Actions.Reprisal.Execute() then self.used = true end\
end",
			["executeType"] = 2,
			["lastUse"] = 0,
			["loop"] = false,
			["luaNeedsWeaveWindow"] = false,
			["luaReturnsAction"] = false,
			["name"] = "Reprisal if Ramuh",
			["throttleTime"] = 0,
			["time"] = 69.5,
			["timeRange"] = true,
			["timelineIndex"] = 8,
			["timerEndOffset"] = 2,
			["timerOffset"] = 0,
			["timerStartOffset"] = -5,
			["used"] = false,
			["uuid"] = "66f22daf-d336-efad-aa6c-fe239d8b28be",
		},
		[2] = {
			["actions"] = {
			},
			["conditions"] = {
			},
			["enabled"] = true,
			["execute"] = "local Ramuh = 9281\
\
if NilsReactionCore.Helpers.Tanks.AmIMainTankByContentID(Ramuh) then\
  if NilsReactionCore.Helpers.Tanks.Cooldown.RampartOrHeavy() then self.used = true end\
end",
			["executeType"] = 2,
			["lastUse"] = 0,
			["loop"] = false,
			["luaNeedsWeaveWindow"] = false,
			["luaReturnsAction"] = false,
			["name"] = "Cooldown if Ramuh",
			["throttleTime"] = 0,
			["time"] = 69.5,
			["timeRange"] = true,
			["timelineIndex"] = 8,
			["timerEndOffset"] = 2,
			["timerOffset"] = 0,
			["timerStartOffset"] = -5,
			["used"] = false,
			["uuid"] = "29b44a24-0ff8-51a6-93e8-ac1b46f92608",
		},
		[3] = {
			["actions"] = {
			},
			["conditions"] = {
			},
			["enabled"] = true,
			["execute"] = "local Ramuh = 9281\
\
if NilsReactionCore.Helpers.Tanks.AmIMainTankByContentID(Ramuh) then\
  if NilsReactionCore.Hotbar.Actions.Sheltron.Execute() then self.used = true end\
end",
			["executeType"] = 2,
			["lastUse"] = 0,
			["loop"] = false,
			["luaNeedsWeaveWindow"] = false,
			["luaReturnsAction"] = false,
			["name"] = "Sheltron if Ramuh",
			["throttleTime"] = 0,
			["time"] = 69.5,
			["timeRange"] = true,
			["timelineIndex"] = 8,
			["timerEndOffset"] = 2,
			["timerOffset"] = 0,
			["timerStartOffset"] = -2.5,
			["used"] = false,
			["uuid"] = "939a4a47-3287-2714-9c1f-9792b140eeeb",
		},
	},
	[11] = {
		[1] = {
			["actions"] = {
			},
			["conditions"] = {
			},
			["enabled"] = true,
			["execute"] = "if NilsReactionCore.Logic.Toggles.GapClosersOff(NilsReactionCore.params.isTimeline) then self.used = true end",
			["executeType"] = 2,
			["lastUse"] = 0,
			["loop"] = false,
			["luaNeedsWeaveWindow"] = false,
			["luaReturnsAction"] = false,
			["name"] = "Gap closer OFF",
			["throttleTime"] = 0,
			["time"] = 84.8,
			["timeRange"] = true,
			["timelineIndex"] = 11,
			["timerEndOffset"] = 3,
			["timerOffset"] = 0,
			["timerStartOffset"] = 0,
			["used"] = false,
			["uuid"] = "c19bfcb9-85e9-a341-8a89-c7e9de98781f",
		},
		[2] = {
			["actions"] = {
			},
			["conditions"] = {
			},
			["enabled"] = true,
			["execute"] = "if NilsReactionCore.Raid.Mechanics.ChaosStrike() > 4 then self.used = true end",
			["executeType"] = 2,
			["lastUse"] = 0,
			["loop"] = false,
			["luaNeedsWeaveWindow"] = false,
			["luaReturnsAction"] = false,
			["name"] = "Draw Clouds",
			["throttleTime"] = 0,
			["time"] = 84.8,
			["timeRange"] = true,
			["timelineIndex"] = 11,
			["timerEndOffset"] = 3,
			["timerOffset"] = 0,
			["timerStartOffset"] = 0,
			["used"] = false,
			["uuid"] = "913f9140-b205-0cfa-ac87-d96670148639",
		},
	},
	[13] = {
		[1] = {
			["actions"] = {
			},
			["conditions"] = {
			},
			["enabled"] = true,
			["execute"] = "if NilsReactionCore.Logic.Toggles.GapClosersOn(NilsReactionCore.params.isTimeline) then self.used = true end",
			["executeType"] = 2,
			["lastUse"] = 0,
			["loop"] = false,
			["luaNeedsWeaveWindow"] = false,
			["luaReturnsAction"] = false,
			["name"] = "Gap closer On",
			["throttleTime"] = 0,
			["time"] = 89.9,
			["timeRange"] = true,
			["timelineIndex"] = 13,
			["timerEndOffset"] = 4,
			["timerOffset"] = 0,
			["timerStartOffset"] = 1.2000000476837,
			["used"] = false,
			["uuid"] = "d1515d7c-000d-9384-8eb4-516498d956ff",
		},
	},
	[14] = {
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
			["luaNeedsWeaveWindow"] = false,
			["luaReturnsAction"] = false,
			["name"] = "Knockback",
			["throttleTime"] = 0,
			["time"] = 96.2,
			["timeRange"] = true,
			["timelineIndex"] = 14,
			["timerEndOffset"] = 0,
			["timerOffset"] = -4,
			["timerStartOffset"] = -5,
			["used"] = false,
			["uuid"] = "42d310da-32db-ad5b-95f6-209f3b179f94",
		},
	},
	[15] = {
		[1] = {
			["actions"] = {
			},
			["conditions"] = {
			},
			["enabled"] = true,
			["execute"] = "if NilsReactionCore.Raid.TTS.GrabOrb() then self.used = true end",
			["executeType"] = 2,
			["lastUse"] = 0,
			["loop"] = false,
			["luaNeedsWeaveWindow"] = false,
			["luaReturnsAction"] = false,
			["name"] = "Get Orb TTS",
			["throttleTime"] = 0,
			["time"] = 110.6,
			["timeRange"] = true,
			["timelineIndex"] = 15,
			["timerEndOffset"] = 0,
			["timerOffset"] = 0,
			["timerStartOffset"] = -7,
			["used"] = false,
			["uuid"] = "7e66b97b-2e80-5e95-a00c-9a3459160ddf",
		},
	},
	[17] = {
		[1] = {
			["actions"] = {
			},
			["conditions"] = {
			},
			["enabled"] = false,
			["execute"] = "NilsReactionCore.Logic.Toggles.CDOff(NilsReactionCore.params.isTimeline)\
self.used = true",
			["executeType"] = 2,
			["lastUse"] = 0,
			["loop"] = false,
			["luaNeedsWeaveWindow"] = false,
			["luaReturnsAction"] = false,
			["name"] = "CD Off",
			["throttleTime"] = 0,
			["time"] = 125.8,
			["timeRange"] = true,
			["timelineIndex"] = 17,
			["timerEndOffset"] = 2,
			["timerOffset"] = 1,
			["timerStartOffset"] = 1,
			["used"] = false,
			["uuid"] = "207e4832-74d9-4595-9b54-cb8ea84f5bb0",
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
					["atomicPriority"] = false,
					["castAtMouse"] = false,
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
					["conditions"] = {
					},
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
			["time"] = 128.6,
			["timeRange"] = true,
			["timelineIndex"] = 19,
			["timerEndOffset"] = 3,
			["timerOffset"] = 1.375,
			["timerStartOffset"] = -3,
			["used"] = false,
			["uuid"] = "95f6b67d-5262-2149-9e0b-edba1bd2d004",
		},
	},
	[20] = {
		[1] = {
			["actions"] = {
			},
			["conditions"] = {
			},
			["enabled"] = false,
			["execute"] = "NilsReactionCore.Logic.Toggles.CDOn(NilsReactionCore.params.isTimeline)\
self.used = true",
			["executeType"] = 2,
			["lastUse"] = 0,
			["loop"] = false,
			["luaNeedsWeaveWindow"] = false,
			["luaReturnsAction"] = false,
			["name"] = "CD ON",
			["throttleTime"] = 0,
			["time"] = 128.9,
			["timeRange"] = true,
			["timelineIndex"] = 20,
			["timerEndOffset"] = 1,
			["timerOffset"] = 0,
			["timerStartOffset"] = -1,
			["used"] = false,
			["uuid"] = "e8ddc67d-2581-7712-ae56-93c925f1abae",
		},
		[2] = {
			["actions"] = {
			},
			["conditions"] = {
			},
			["enabled"] = true,
			["execute"] = "if NilsReactionCore.Helpers.Tanks.AmIMainTank() == false then\
  if NilsReactionCore.Hotbar.Actions.Reprisal.Execute() then self.used = true end\
end",
			["executeType"] = 2,
			["lastUse"] = 0,
			["loop"] = false,
			["luaNeedsWeaveWindow"] = false,
			["luaReturnsAction"] = false,
			["name"] = "Reprisal if OT",
			["throttleTime"] = 0,
			["time"] = 128.9,
			["timeRange"] = true,
			["timelineIndex"] = 20,
			["timerEndOffset"] = 2,
			["timerOffset"] = 0,
			["timerStartOffset"] = 1,
			["used"] = false,
			["uuid"] = "ea401cc6-cc75-b062-87d5-1ede93dc080b",
		},
	},
	[21] = {
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
			["luaNeedsWeaveWindow"] = false,
			["luaReturnsAction"] = false,
			["name"] = "Sprint",
			["throttleTime"] = 0,
			["time"] = 138.1,
			["timeRange"] = true,
			["timelineIndex"] = 21,
			["timerEndOffset"] = 3,
			["timerOffset"] = -2,
			["timerStartOffset"] = 0,
			["used"] = false,
			["uuid"] = "268384c1-ddc7-785d-92d4-9ba4f53c3793",
		},
		[2] = {
			["actions"] = {
			},
			["conditions"] = {
			},
			["enabled"] = true,
			["execute"] = "local Ramuh = 9281\
\
if NilsReactionCore.Helpers.Tanks.AmIMainTankByContentID(Ramuh) then\
  if NilsReactionCore.Helpers.Tanks.Cooldown.RampartOrHeavy() then self.used = true end\
end",
			["executeType"] = 2,
			["lastUse"] = 0,
			["loop"] = false,
			["luaNeedsWeaveWindow"] = false,
			["luaReturnsAction"] = false,
			["name"] = "Cooldown if Ramuh",
			["throttleTime"] = 0,
			["time"] = 138.1,
			["timeRange"] = true,
			["timelineIndex"] = 21,
			["timerEndOffset"] = 2,
			["timerOffset"] = 0,
			["timerStartOffset"] = -8,
			["used"] = false,
			["uuid"] = "e834e178-f966-815d-ab56-42ae5777c79f",
		},
		[3] = {
			["actions"] = {
			},
			["conditions"] = {
			},
			["enabled"] = true,
			["execute"] = "local Ramuh = 9281\
\
if NilsReactionCore.Helpers.Tanks.AmIMainTankByContentID(Ramuh) then\
  if NilsReactionCore.Hotbar.Actions.Sheltron.Execute() then self.used = true end\
end",
			["executeType"] = 2,
			["lastUse"] = 0,
			["loop"] = false,
			["luaNeedsWeaveWindow"] = false,
			["luaReturnsAction"] = false,
			["name"] = "Sheltron if Ramuh",
			["throttleTime"] = 0,
			["time"] = 138.1,
			["timeRange"] = true,
			["timelineIndex"] = 21,
			["timerEndOffset"] = 2,
			["timerOffset"] = 0,
			["timerStartOffset"] = -2.5,
			["used"] = false,
			["uuid"] = "4d9a3a21-161b-d512-907a-cb56eed32cc7",
		},
	},
	[22] = {
		[1] = {
			["actions"] = {
			},
			["conditions"] = {
			},
			["enabled"] = true,
			["execute"] = "if NilsReactionCore.Hotbar.Actions.Reprisal.Execute() then self.used = true end",
			["executeType"] = 2,
			["lastUse"] = 0,
			["loop"] = false,
			["luaNeedsWeaveWindow"] = false,
			["luaReturnsAction"] = false,
			["name"] = "Reprisal",
			["throttleTime"] = 0,
			["time"] = 148.3,
			["timeRange"] = true,
			["timelineIndex"] = 22,
			["timerEndOffset"] = -1,
			["timerOffset"] = 0,
			["timerStartOffset"] = -3.5,
			["used"] = false,
			["uuid"] = "301527b7-81dd-458e-91ec-8cc9413220f7",
		},
		[2] = {
			["actions"] = {
			},
			["conditions"] = {
			},
			["enabled"] = true,
			["execute"] = "if NilsReactionCore.Hotbar.Darkknight.DivineVeil() then self.used = true end",
			["executeType"] = 2,
			["lastUse"] = 0,
			["loop"] = false,
			["luaNeedsWeaveWindow"] = false,
			["luaReturnsAction"] = false,
			["name"] = "DivineVeil",
			["throttleTime"] = 0,
			["time"] = 148.3,
			["timeRange"] = true,
			["timelineIndex"] = 22,
			["timerEndOffset"] = 0,
			["timerOffset"] = 0,
			["timerStartOffset"] = -4.5,
			["used"] = false,
			["uuid"] = "1f60eef2-3f92-211a-bc7c-6ec30c3bc6c7",
		},
	},
	[23] = {
		[1] = {
			["actions"] = {
			},
			["conditions"] = {
			},
			["enabled"] = true,
			["execute"] = "if NilsReactionCore.Raid.TTS.GrabOrb() then self.used = true end",
			["executeType"] = 2,
			["lastUse"] = 0,
			["loop"] = false,
			["luaNeedsWeaveWindow"] = false,
			["luaReturnsAction"] = false,
			["name"] = "Get Orb TTS",
			["throttleTime"] = 0,
			["time"] = 155.5,
			["timeRange"] = true,
			["timelineIndex"] = 23,
			["timerEndOffset"] = 0,
			["timerOffset"] = 0,
			["timerStartOffset"] = -7,
			["used"] = false,
			["uuid"] = "a5669116-9cec-93e1-b253-34e1b22b77fe",
		},
	},
	[25] = {
		[1] = {
			["actions"] = {
			},
			["conditions"] = {
			},
			["enabled"] = true,
			["execute"] = "-- Requires Argus for this, no easy way I can find to detect if you are in in the first or second set\
if NilsReactionCore.Argus.EntityInUnavoidableAOEs(Player) then\
  if NilsReactionCore.Hotbar.Actions.Sheltron.Execute() then self.used = true end\
end",
			["executeType"] = 2,
			["lastUse"] = 0,
			["loop"] = false,
			["luaNeedsWeaveWindow"] = false,
			["luaReturnsAction"] = false,
			["name"] = "Sheltron if in Unavoidable",
			["throttleTime"] = 0,
			["time"] = 174.5,
			["timeRange"] = true,
			["timelineIndex"] = 25,
			["timerEndOffset"] = 12,
			["timerOffset"] = 0,
			["timerStartOffset"] = -5,
			["used"] = false,
			["uuid"] = "f7eaf552-98ec-4fec-84d1-e797b72ac86b",
		},
	},
	[27] = {
		[1] = {
			["actions"] = {
			},
			["conditions"] = {
			},
			["enabled"] = true,
			["execute"] = "local Raiden = 9286\
\
if NilsReactionCore.Helpers.Tanks.AmIMainTankByContentID(Raiden) then\
  if NilsReactionCore.Helpers.Tanks.Cooldown.RampartOrHeavy() then self.used = true end\
end\
 ",
			["executeType"] = 2,
			["lastUse"] = 0,
			["loop"] = false,
			["luaNeedsWeaveWindow"] = false,
			["luaReturnsAction"] = false,
			["name"] = "RampartorHeavy if Raiden",
			["throttleTime"] = 0,
			["time"] = 189.1,
			["timeRange"] = true,
			["timelineIndex"] = 27,
			["timerEndOffset"] = 0,
			["timerOffset"] = 0,
			["timerStartOffset"] = -2,
			["used"] = false,
			["uuid"] = "25dcf55a-4ec1-2bc1-8133-361420a29c8f",
		},
	},
	[28] = {
		[1] = {
			["actions"] = {
			},
			["conditions"] = {
			},
			["enabled"] = true,
			["execute"] = "local Ramuh = 9281\
\
if NilsReactionCore.Helpers.Tanks.AmIMainTankByContentID(Ramuh) then\
  if NilsReactionCore.Hotbar.Actions.Reprisal.Execute() then self.used = true end\
end",
			["executeType"] = 2,
			["lastUse"] = 0,
			["loop"] = false,
			["luaNeedsWeaveWindow"] = false,
			["luaReturnsAction"] = false,
			["name"] = "Reprisal if Ramuh",
			["throttleTime"] = 0,
			["time"] = 198.5,
			["timeRange"] = true,
			["timelineIndex"] = 28,
			["timerEndOffset"] = 0,
			["timerOffset"] = 0,
			["timerStartOffset"] = -6,
			["used"] = false,
			["uuid"] = "b837a809-9956-aa27-bc5e-643c07b170fc",
		},
		[2] = {
			["actions"] = {
			},
			["conditions"] = {
			},
			["enabled"] = true,
			["execute"] = "local Ramuh = 9281\
\
if NilsReactionCore.Helpers.Tanks.AmIMainTankByContentID(Ramuh) then\
  if NilsReactionCore.Helpers.Tanks.Cooldown.RampartOrHeavy() then self.used = true end\
end",
			["executeType"] = 2,
			["lastUse"] = 0,
			["loop"] = false,
			["luaNeedsWeaveWindow"] = false,
			["luaReturnsAction"] = false,
			["name"] = "Cooldown if Ramuh",
			["throttleTime"] = 0,
			["time"] = 198.5,
			["timeRange"] = true,
			["timelineIndex"] = 28,
			["timerEndOffset"] = 0,
			["timerOffset"] = 0,
			["timerStartOffset"] = -7,
			["used"] = false,
			["uuid"] = "abb3ff58-aaf0-d3ff-a6cd-e4afadf50f18",
		},
		[3] = {
			["actions"] = {
			},
			["conditions"] = {
			},
			["enabled"] = true,
			["execute"] = "local Ramuh = 9281\
\
if NilsReactionCore.Helpers.Tanks.AmIMainTankByContentID(Ramuh) then\
  if NilsReactionCore.Hotbar.Actions.Sheltron.Execute() then self.used = true end\
end",
			["executeType"] = 2,
			["lastUse"] = 0,
			["loop"] = false,
			["luaNeedsWeaveWindow"] = false,
			["luaReturnsAction"] = false,
			["name"] = "Sheltron if Ramuh",
			["throttleTime"] = 0,
			["time"] = 198.5,
			["timeRange"] = true,
			["timelineIndex"] = 28,
			["timerEndOffset"] = 2,
			["timerOffset"] = 0,
			["timerStartOffset"] = -2.5,
			["used"] = false,
			["uuid"] = "5b1b6515-1b22-950a-bfdd-7f0cb835418d",
		},
	},
	[30] = {
		[1] = {
			["actions"] = {
			},
			["conditions"] = {
			},
			["enabled"] = true,
			["execute"] = "local Raiden = 9286\
\
if NilsReactionCore.Helpers.Tanks.AmIMainTankByContentID(Raiden) then\
  if NilsReactionCore.Hotbar.Actions.Sheltron.Execute() then self.used = true end\
end\
 ",
			["executeType"] = 2,
			["lastUse"] = 0,
			["loop"] = false,
			["luaNeedsWeaveWindow"] = false,
			["luaReturnsAction"] = false,
			["name"] = "Sheltron if Raiden",
			["throttleTime"] = 0,
			["time"] = 215.9,
			["timeRange"] = true,
			["timelineIndex"] = 30,
			["timerEndOffset"] = 0,
			["timerOffset"] = 0,
			["timerStartOffset"] = -3.5,
			["used"] = false,
			["uuid"] = "45744798-5017-a3b9-8c24-84bbf6535484",
		},
		[2] = {
			["actions"] = {
			},
			["conditions"] = {
			},
			["enabled"] = true,
			["execute"] = "if NilsReactionCore.Hotbar.Actions.Reprisal.Execute() then self.used = true end",
			["executeType"] = 2,
			["lastUse"] = 0,
			["loop"] = false,
			["luaNeedsWeaveWindow"] = false,
			["luaReturnsAction"] = false,
			["name"] = "Reprisal",
			["throttleTime"] = 0,
			["time"] = 215.9,
			["timeRange"] = true,
			["timelineIndex"] = 30,
			["timerEndOffset"] = 0,
			["timerOffset"] = 0,
			["timerStartOffset"] = -2,
			["used"] = false,
			["uuid"] = "9eacc430-54f6-c735-b1ce-2f6a41e5850f",
		},
	},
	[31] = {
	},
	[32] = {
		[1] = {
			["actions"] = {
			},
			["conditions"] = {
			},
			["enabled"] = true,
			["execute"] = "if NilsReactionCore.Raid.TTS.GrabOrb() then self.used = true end",
			["executeType"] = 2,
			["lastUse"] = 0,
			["loop"] = false,
			["luaNeedsWeaveWindow"] = false,
			["luaReturnsAction"] = false,
			["name"] = "Get Orb TTS",
			["throttleTime"] = 0,
			["time"] = 230.5,
			["timeRange"] = true,
			["timelineIndex"] = 32,
			["timerEndOffset"] = 0,
			["timerOffset"] = 0,
			["timerStartOffset"] = -7,
			["used"] = false,
			["uuid"] = "271dc2ce-ca4d-2744-9a3d-58d7b4cf7711",
		},
	},
	[34] = {
	},
	[35] = {
		[1] = {
			["actions"] = {
			},
			["conditions"] = {
			},
			["enabled"] = true,
			["execute"] = "NilsReactionCore.Logic.Toggles.CDOff(NilsReactionCore.params.isTimeline)\
self.used = true",
			["executeType"] = 2,
			["lastUse"] = 0,
			["loop"] = false,
			["luaNeedsWeaveWindow"] = false,
			["luaReturnsAction"] = false,
			["name"] = "CD Off",
			["throttleTime"] = 0,
			["time"] = 253,
			["timeRange"] = true,
			["timelineIndex"] = 35,
			["timerEndOffset"] = 1,
			["timerOffset"] = 0,
			["timerStartOffset"] = -1,
			["used"] = false,
			["uuid"] = "c7621894-0613-1983-a329-acfba6d9bd5f",
		},
		[2] = {
			["actions"] = {
			},
			["conditions"] = {
			},
			["enabled"] = true,
			["execute"] = "if NilsReactionCore.Logic.Toggles.GapClosersOff(NilsReactionCore.params.isTimeline) then self.used = true end",
			["executeType"] = 2,
			["lastUse"] = 0,
			["loop"] = false,
			["luaNeedsWeaveWindow"] = false,
			["luaReturnsAction"] = false,
			["name"] = "Gap closer OFF",
			["throttleTime"] = 0,
			["time"] = 253,
			["timeRange"] = true,
			["timelineIndex"] = 35,
			["timerEndOffset"] = 3,
			["timerOffset"] = 0,
			["timerStartOffset"] = 0,
			["used"] = false,
			["uuid"] = "1faef1f5-d59a-0ec1-ab27-ef0f71927000",
		},
	},
	[37] = {
		[1] = {
			["actions"] = {
			},
			["conditions"] = {
			},
			["enabled"] = true,
			["execute"] = "-- 2264 buff id for brace\
\
if HasBuff(Player.id, 2264) then\
  -- turn off arc/mcr for 8 seconds\
  NilsReactionCore.Random.Toggles.Assist.Execute(NilsReactionCore.params.off, NilsReactionCore.params.isNotTimeline, NilsReactionCore.params.on, 8000)\
  \
  -- Invuln or CD's\
  if NilsReactionCore.Hotbar.Actions.HollowGround.CoolDown() <= 1 then\
    if NilsReactionCore.Helpers.Target.FacingNorth() or NilsReactionCore.Helpers.Target.FacingSouth() then\
      NilsReactionCore.Hotbar.Actions.HollowGround.Execute()\
      self.used = true\
    end\
  else\
  -- no HollowGround, use cooldowns and pray\
    NilsReactionCore.Hotbar.Actions.Sheltron.Execute()\
    if NilsReactionCore.Helpers.Tanks.Cooldown.RampartOrHeavy() then self.used = true end\
  end\
end",
			["executeType"] = 2,
			["lastUse"] = 0,
			["loop"] = false,
			["luaNeedsWeaveWindow"] = false,
			["luaReturnsAction"] = false,
			["name"] = "Brace yourself",
			["throttleTime"] = 0,
			["time"] = 262.3,
			["timeRange"] = true,
			["timelineIndex"] = 37,
			["timerEndOffset"] = 2,
			["timerOffset"] = 0,
			["timerStartOffset"] = -5,
			["used"] = false,
			["uuid"] = "e1c2ccfc-d24d-aad9-950e-8c9b5cb9abe8",
		},
	},
	[39] = {
		[1] = {
			["actions"] = {
			},
			["conditions"] = {
			},
			["enabled"] = true,
			["execute"] = "NilsReactionCore.Logic.Toggles.CDOn(NilsReactionCore.params.isTimeline)\
self.used = true",
			["executeType"] = 2,
			["lastUse"] = 0,
			["loop"] = false,
			["luaNeedsWeaveWindow"] = false,
			["luaReturnsAction"] = false,
			["name"] = "CD ON",
			["throttleTime"] = 0,
			["time"] = 265.6,
			["timeRange"] = false,
			["timelineIndex"] = 39,
			["timerEndOffset"] = 1,
			["timerOffset"] = 0,
			["timerStartOffset"] = -4,
			["used"] = false,
			["uuid"] = "3471d68b-1643-ca4a-b236-c1e2c1f5f7fc",
		},
		[2] = {
			["actions"] = {
				[1] = {
					["aType"] = 3,
					["actionID"] = -1,
					["actionLua"] = "",
					["allowInterrupt"] = false,
					["atomicPriority"] = false,
					["castAtMouse"] = false,
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
					["conditions"] = {
					},
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
			["time"] = 265.6,
			["timeRange"] = true,
			["timelineIndex"] = 39,
			["timerEndOffset"] = 3,
			["timerOffset"] = 1.375,
			["timerStartOffset"] = -3,
			["used"] = false,
			["uuid"] = "5090dc6f-ed17-5cd9-b6c1-0ca7074b272e",
		},
		[3] = {
			["actions"] = {
			},
			["conditions"] = {
			},
			["enabled"] = true,
			["execute"] = "if NilsReactionCore.Logic.Toggles.GapClosersOn(NilsReactionCore.params.isTimeline) then self.used = true end",
			["executeType"] = 2,
			["lastUse"] = 0,
			["loop"] = false,
			["luaNeedsWeaveWindow"] = false,
			["luaReturnsAction"] = false,
			["name"] = "Gap closer On",
			["throttleTime"] = 0,
			["time"] = 265.6,
			["timeRange"] = true,
			["timelineIndex"] = 39,
			["timerEndOffset"] = 4,
			["timerOffset"] = 0,
			["timerStartOffset"] = 1.2000000476837,
			["used"] = false,
			["uuid"] = "82796db2-942f-ebd0-a6be-7565205cc429",
		},
	},
	[41] = {
	},
	[42] = {
		[1] = {
			["actions"] = {
			},
			["conditions"] = {
			},
			["enabled"] = true,
			["execute"] = "if NilsReactionCore.Hotbar.Sprint() == true then self.used = true end\
\
",
			["executeType"] = 2,
			["lastUse"] = 0,
			["loop"] = false,
			["luaNeedsWeaveWindow"] = false,
			["luaReturnsAction"] = false,
			["name"] = "Sprint",
			["throttleTime"] = 0,
			["time"] = 267.5,
			["timeRange"] = true,
			["timelineIndex"] = 42,
			["timerEndOffset"] = 3,
			["timerOffset"] = -2,
			["timerStartOffset"] = 1,
			["used"] = false,
			["uuid"] = "64226d8f-d3a9-36bf-9a13-23b64caea17f",
		},
	},
	[43] = {
		[1] = {
			["actions"] = {
			},
			["conditions"] = {
			},
			["enabled"] = true,
			["execute"] = "if NilsReactionCore.Raid.TTS.GrabOrb() then self.used = true end",
			["executeType"] = 2,
			["lastUse"] = 0,
			["loop"] = false,
			["luaNeedsWeaveWindow"] = false,
			["luaReturnsAction"] = false,
			["name"] = "Get Orb TTS",
			["throttleTime"] = 0,
			["time"] = 279.1,
			["timeRange"] = true,
			["timelineIndex"] = 43,
			["timerEndOffset"] = 0,
			["timerOffset"] = 0,
			["timerStartOffset"] = -7,
			["used"] = false,
			["uuid"] = "10412b7d-c439-f373-9761-a32c27f5dd34",
		},
	},
	[44] = {
		[1] = {
			["actions"] = {
			},
			["conditions"] = {
			},
			["enabled"] = true,
			["execute"] = "if NilsReactionCore.Logic.Toggles.GapClosersOff(NilsReactionCore.params.isTimeline) then self.used = true end",
			["executeType"] = 2,
			["lastUse"] = 0,
			["loop"] = false,
			["luaNeedsWeaveWindow"] = false,
			["luaReturnsAction"] = false,
			["name"] = "Gap closer OFF",
			["throttleTime"] = 0,
			["time"] = 287.9,
			["timeRange"] = true,
			["timelineIndex"] = 44,
			["timerEndOffset"] = 3,
			["timerOffset"] = 0,
			["timerStartOffset"] = -2,
			["used"] = false,
			["uuid"] = "adfd959f-4011-8d3b-9891-e8473dda5437",
		},
	},
	[45] = {
		[1] = {
			["actions"] = {
			},
			["conditions"] = {
			},
			["enabled"] = true,
			["execute"] = "if NilsReactionCore.Raid.ChainLightning() > 1 then self.used = true end",
			["executeType"] = 2,
			["lastUse"] = 0,
			["loop"] = false,
			["luaNeedsWeaveWindow"] = false,
			["luaReturnsAction"] = false,
			["name"] = "Electrify",
			["throttleTime"] = 0,
			["time"] = 297.8,
			["timeRange"] = true,
			["timelineIndex"] = 45,
			["timerEndOffset"] = 3,
			["timerOffset"] = 0,
			["timerStartOffset"] = 0,
			["used"] = false,
			["uuid"] = "6bab320a-d7d6-5e69-bda8-48f0b0e4823a",
		},
	},
	[46] = {
		[1] = {
			["actions"] = {
			},
			["conditions"] = {
			},
			["enabled"] = true,
			["execute"] = "if NilsReactionCore.Raid.ChainLightning() > 1 then self.used = true end",
			["executeType"] = 2,
			["lastUse"] = 0,
			["loop"] = false,
			["luaNeedsWeaveWindow"] = false,
			["luaReturnsAction"] = false,
			["name"] = "Electrify",
			["throttleTime"] = 0,
			["time"] = 301.6,
			["timeRange"] = true,
			["timelineIndex"] = 46,
			["timerEndOffset"] = 4,
			["timerOffset"] = 0,
			["timerStartOffset"] = -1,
			["used"] = false,
			["uuid"] = "e543d052-5328-ba64-8276-414fc16d4b1b",
		},
		[2] = {
			["actions"] = {
			},
			["conditions"] = {
			},
			["enabled"] = true,
			["execute"] = "local Ramuh = 9281\
\
if NilsReactionCore.Helpers.Tanks.AmIMainTankByContentID(Ramuh) then\
  if NilsReactionCore.Hotbar.Actions.Reprisal.Execute() then self.used = true end\
end",
			["executeType"] = 2,
			["lastUse"] = 0,
			["loop"] = false,
			["luaNeedsWeaveWindow"] = false,
			["luaReturnsAction"] = false,
			["name"] = "Reprisal if Ramuh",
			["throttleTime"] = 0,
			["time"] = 301.6,
			["timeRange"] = true,
			["timelineIndex"] = 46,
			["timerEndOffset"] = 0,
			["timerOffset"] = 0,
			["timerStartOffset"] = -5,
			["used"] = false,
			["uuid"] = "7fc4ebaa-18d4-7769-83e5-523456b0ffe5",
		},
		[3] = {
			["actions"] = {
			},
			["conditions"] = {
			},
			["enabled"] = true,
			["execute"] = "local Ramuh = 9281\
\
if NilsReactionCore.Helpers.Tanks.AmIMainTankByContentID(Ramuh) then\
  if NilsReactionCore.Helpers.Tanks.Cooldown.RampartOrHeavy() then self.used = true end\
end",
			["executeType"] = 2,
			["lastUse"] = 0,
			["loop"] = false,
			["luaNeedsWeaveWindow"] = false,
			["luaReturnsAction"] = false,
			["name"] = "Cooldown if Ramuh",
			["throttleTime"] = 0,
			["time"] = 301.6,
			["timeRange"] = true,
			["timelineIndex"] = 46,
			["timerEndOffset"] = 0,
			["timerOffset"] = 0,
			["timerStartOffset"] = -5,
			["used"] = false,
			["uuid"] = "81b99b11-eafd-588d-b2d8-bb53b7fd1209",
		},
		[4] = {
			["actions"] = {
			},
			["conditions"] = {
			},
			["enabled"] = true,
			["execute"] = "local Ramuh = 9281\
\
if NilsReactionCore.Helpers.Tanks.AmIMainTankByContentID(Ramuh) then\
  if NilsReactionCore.Hotbar.Actions.Sheltron.Execute() then self.used = true end\
end",
			["executeType"] = 2,
			["lastUse"] = 0,
			["loop"] = false,
			["luaNeedsWeaveWindow"] = false,
			["luaReturnsAction"] = false,
			["name"] = "Sheltron if Ramuh",
			["throttleTime"] = 0,
			["time"] = 301.6,
			["timeRange"] = true,
			["timelineIndex"] = 46,
			["timerEndOffset"] = 2,
			["timerOffset"] = 0,
			["timerStartOffset"] = -2.5,
			["used"] = false,
			["uuid"] = "716d8389-5301-539b-a41c-7f5d700ee5b0",
		},
	},
	[47] = {
		[1] = {
			["actions"] = {
			},
			["conditions"] = {
			},
			["enabled"] = true,
			["execute"] = "if NilsReactionCore.Hotbar.Darkknight.DivineVeil() then self.used = true end",
			["executeType"] = 2,
			["lastUse"] = 0,
			["loop"] = false,
			["luaNeedsWeaveWindow"] = false,
			["luaReturnsAction"] = false,
			["name"] = "DivineVeil",
			["throttleTime"] = 0,
			["time"] = 305.2,
			["timeRange"] = true,
			["timelineIndex"] = 47,
			["timerEndOffset"] = 0,
			["timerOffset"] = 0,
			["timerStartOffset"] = -4.5,
			["used"] = false,
			["uuid"] = "65db21c0-6317-95fd-893a-abafea8b5ebd",
		},
	},
	[48] = {
		[1] = {
			["actions"] = {
			},
			["conditions"] = {
			},
			["enabled"] = true,
			["execute"] = "if NilsReactionCore.Raid.ChainLightning() > 1 then self.used = true end",
			["executeType"] = 2,
			["lastUse"] = 0,
			["loop"] = false,
			["luaNeedsWeaveWindow"] = false,
			["luaReturnsAction"] = false,
			["name"] = "Electrify",
			["throttleTime"] = 0,
			["time"] = 305.3,
			["timeRange"] = true,
			["timelineIndex"] = 48,
			["timerEndOffset"] = 3,
			["timerOffset"] = 0,
			["timerStartOffset"] = -2,
			["used"] = false,
			["uuid"] = "59bbca29-ee67-d9e3-8e00-26dceca36201",
		},
	},
	[49] = {
		[1] = {
			["actions"] = {
			},
			["conditions"] = {
			},
			["enabled"] = true,
			["execute"] = "if NilsReactionCore.Raid.ChainLightning() > 1 then self.used = true end",
			["executeType"] = 2,
			["lastUse"] = 0,
			["loop"] = false,
			["luaNeedsWeaveWindow"] = false,
			["luaReturnsAction"] = false,
			["name"] = "Electrify",
			["throttleTime"] = 0,
			["time"] = 309,
			["timeRange"] = true,
			["timelineIndex"] = 49,
			["timerEndOffset"] = 3,
			["timerOffset"] = 0,
			["timerStartOffset"] = -2,
			["used"] = false,
			["uuid"] = "ddffd319-6d96-bc35-8b07-64971815d2a1",
		},
	},
	[50] = {
		[1] = {
			["actions"] = {
			},
			["conditions"] = {
			},
			["enabled"] = true,
			["execute"] = "if NilsReactionCore.Raid.ChainLightning() > 1 then self.used = true end",
			["executeType"] = 2,
			["lastUse"] = 0,
			["loop"] = false,
			["luaNeedsWeaveWindow"] = false,
			["luaReturnsAction"] = false,
			["name"] = "Electrify",
			["throttleTime"] = 0,
			["time"] = 312.7,
			["timeRange"] = true,
			["timelineIndex"] = 50,
			["timerEndOffset"] = 3,
			["timerOffset"] = 0,
			["timerStartOffset"] = -2,
			["used"] = false,
			["uuid"] = "6d38c99c-c7e6-8e3f-8aba-ff7c84c861ff",
		},
		[2] = {
			["actions"] = {
			},
			["conditions"] = {
			},
			["enabled"] = true,
			["execute"] = "if NilsReactionCore.Hotbar.Actions.Reprisal.Execute() then self.used = true end",
			["executeType"] = 2,
			["lastUse"] = 0,
			["loop"] = false,
			["luaNeedsWeaveWindow"] = false,
			["luaReturnsAction"] = false,
			["name"] = "Reprisal",
			["throttleTime"] = 0,
			["time"] = 312.7,
			["timeRange"] = true,
			["timelineIndex"] = 50,
			["timerEndOffset"] = 1.5,
			["timerOffset"] = 0,
			["timerStartOffset"] = 0.5,
			["used"] = false,
			["uuid"] = "218a8974-f3e4-ad91-9c9b-ce085e7f6351",
		},
	},
	[51] = {
		[1] = {
			["actions"] = {
			},
			["conditions"] = {
			},
			["enabled"] = true,
			["execute"] = "if NilsReactionCore.Raid.ChainLightning() > 1 then self.used = true end",
			["executeType"] = 2,
			["lastUse"] = 0,
			["loop"] = false,
			["luaNeedsWeaveWindow"] = false,
			["luaReturnsAction"] = false,
			["name"] = "Electrify",
			["throttleTime"] = 0,
			["time"] = 316.4,
			["timeRange"] = true,
			["timelineIndex"] = 51,
			["timerEndOffset"] = 3,
			["timerOffset"] = 0,
			["timerStartOffset"] = -2,
			["used"] = false,
			["uuid"] = "4850335d-3074-9724-8f6e-567618484b44",
		},
	},
	[53] = {
		[1] = {
			["actions"] = {
			},
			["conditions"] = {
			},
			["enabled"] = true,
			["execute"] = "if NilsReactionCore.Raid.ChainLightning() > 1 then self.used = true end",
			["executeType"] = 2,
			["lastUse"] = 0,
			["loop"] = false,
			["luaNeedsWeaveWindow"] = false,
			["luaReturnsAction"] = false,
			["name"] = "Electrify",
			["throttleTime"] = 0,
			["time"] = 320.1,
			["timeRange"] = true,
			["timelineIndex"] = 53,
			["timerEndOffset"] = 3,
			["timerOffset"] = 0,
			["timerStartOffset"] = -2,
			["used"] = false,
			["uuid"] = "18e00469-ff46-4c0e-94ee-bc2f2ac1e16c",
		},
	},
	[54] = {
		[1] = {
			["actions"] = {
			},
			["conditions"] = {
			},
			["enabled"] = true,
			["execute"] = "if NilsReactionCore.Raid.ChainLightning() > 1 then self.used = true end",
			["executeType"] = 2,
			["lastUse"] = 0,
			["loop"] = false,
			["luaNeedsWeaveWindow"] = false,
			["luaReturnsAction"] = false,
			["name"] = "Electrify",
			["throttleTime"] = 0,
			["time"] = 323.8,
			["timeRange"] = true,
			["timelineIndex"] = 54,
			["timerEndOffset"] = 3,
			["timerOffset"] = 0,
			["timerStartOffset"] = -2,
			["used"] = false,
			["uuid"] = "9b7c8bff-fa30-6526-bbcc-c0dd7186b038",
		},
	},
	[55] = {
		[1] = {
			["actions"] = {
			},
			["conditions"] = {
			},
			["enabled"] = true,
			["execute"] = "if NilsReactionCore.Raid.ChainLightning() > 1 then self.used = true end",
			["executeType"] = 2,
			["lastUse"] = 0,
			["loop"] = false,
			["luaNeedsWeaveWindow"] = false,
			["luaReturnsAction"] = false,
			["name"] = "Electrify",
			["throttleTime"] = 0,
			["time"] = 327.5,
			["timeRange"] = true,
			["timelineIndex"] = 55,
			["timerEndOffset"] = 3,
			["timerOffset"] = 0,
			["timerStartOffset"] = -2,
			["used"] = false,
			["uuid"] = "c277da3f-cc47-a9df-9374-9ad53b41caaa",
		},
	},
	[56] = {
		[1] = {
			["actions"] = {
			},
			["conditions"] = {
			},
			["enabled"] = true,
			["execute"] = "local Raiden = 9286\
\
if NilsReactionCore.Helpers.Tanks.AmIMainTankByContentID(Raiden) then\
  if NilsReactionCore.Helpers.Tanks.Cooldown.RampartOrHeavy() then self.used = true end\
end\
 ",
			["executeType"] = 2,
			["lastUse"] = 0,
			["loop"] = false,
			["luaNeedsWeaveWindow"] = false,
			["luaReturnsAction"] = false,
			["name"] = "RampartorHeavy if Raiden",
			["throttleTime"] = 0,
			["time"] = 329.6,
			["timeRange"] = true,
			["timelineIndex"] = 56,
			["timerEndOffset"] = 3,
			["timerOffset"] = 0,
			["timerStartOffset"] = 2,
			["used"] = false,
			["uuid"] = "feb77ce1-ce15-1e88-a474-c516254f726d",
		},
		[2] = {
			["actions"] = {
			},
			["conditions"] = {
			},
			["enabled"] = true,
			["execute"] = "if NilsReactionCore.Logic.Toggles.GapClosersOn(NilsReactionCore.params.isTimeline) then self.used = true end",
			["executeType"] = 2,
			["lastUse"] = 0,
			["loop"] = false,
			["luaNeedsWeaveWindow"] = false,
			["luaReturnsAction"] = false,
			["name"] = "Gap closer On",
			["throttleTime"] = 0,
			["time"] = 329.6,
			["timeRange"] = true,
			["timelineIndex"] = 56,
			["timerEndOffset"] = 4,
			["timerOffset"] = 0,
			["timerStartOffset"] = -1,
			["used"] = false,
			["uuid"] = "4a379133-febb-0348-bc89-7e399e5f0251",
		},
	},
	[57] = {
		[1] = {
			["actions"] = {
			},
			["conditions"] = {
			},
			["enabled"] = true,
			["execute"] = "if NilsReactionCore.Raid.TTS.GrabOrb() then self.used = true end",
			["executeType"] = 2,
			["lastUse"] = 0,
			["loop"] = false,
			["luaNeedsWeaveWindow"] = false,
			["luaReturnsAction"] = false,
			["name"] = "Get Orb TTS",
			["throttleTime"] = 0,
			["time"] = 337,
			["timeRange"] = true,
			["timelineIndex"] = 57,
			["timerEndOffset"] = 0,
			["timerOffset"] = 0,
			["timerStartOffset"] = -7,
			["used"] = false,
			["uuid"] = "23948e10-4014-fba6-9e93-78b66c517664",
		},
	},
	[59] = {
		[1] = {
			["actions"] = {
			},
			["conditions"] = {
			},
			["enabled"] = true,
			["execute"] = "-- Requires Argus for this, no easy way I can find to detect if you are in in the first or second set\
if NilsReactionCore.Argus.EntityInUnavoidableAOEs(Player) then\
  if NilsReactionCore.Hotbar.Actions.Sheltron.Execute() then self.used = true end\
end",
			["executeType"] = 2,
			["lastUse"] = 0,
			["loop"] = false,
			["luaNeedsWeaveWindow"] = false,
			["luaReturnsAction"] = false,
			["name"] = "Sheltron if in Unavoidable",
			["throttleTime"] = 0,
			["time"] = 356.4,
			["timeRange"] = true,
			["timelineIndex"] = 59,
			["timerEndOffset"] = 12,
			["timerOffset"] = 0,
			["timerStartOffset"] = -5,
			["used"] = false,
			["uuid"] = "79ce7e83-c5ee-9bf7-8f30-5d7f95a659ee",
		},
	},
	[62] = {
	},
	[63] = {
		[1] = {
			["actions"] = {
			},
			["conditions"] = {
			},
			["enabled"] = true,
			["execute"] = "local Ramuh = 9281\
\
if NilsReactionCore.Helpers.Tanks.AmIMainTankByContentID(Ramuh) then\
  if NilsReactionCore.Helpers.Tanks.Cooldown.RampartOrHeavy() then self.used = true end\
end",
			["executeType"] = 2,
			["lastUse"] = 0,
			["loop"] = false,
			["luaNeedsWeaveWindow"] = false,
			["luaReturnsAction"] = false,
			["name"] = "Cooldown if Ramuh",
			["throttleTime"] = 0,
			["time"] = 380.1,
			["timeRange"] = true,
			["timelineIndex"] = 63,
			["timerEndOffset"] = 0,
			["timerOffset"] = 0,
			["timerStartOffset"] = -8,
			["used"] = false,
			["uuid"] = "921fa2d4-3774-9818-b1a0-87ccb3230648",
		},
		[2] = {
			["actions"] = {
			},
			["conditions"] = {
			},
			["enabled"] = true,
			["execute"] = "local Ramuh = 9281\
\
if NilsReactionCore.Helpers.Tanks.AmIMainTankByContentID(Ramuh) then\
  if NilsReactionCore.Hotbar.Actions.Reprisal.Execute() then self.used = true end\
end",
			["executeType"] = 2,
			["lastUse"] = 0,
			["loop"] = false,
			["luaNeedsWeaveWindow"] = false,
			["luaReturnsAction"] = false,
			["name"] = "Reprisal if Ramuh",
			["throttleTime"] = 0,
			["time"] = 380.1,
			["timeRange"] = true,
			["timelineIndex"] = 63,
			["timerEndOffset"] = 0,
			["timerOffset"] = 0,
			["timerStartOffset"] = -7,
			["used"] = false,
			["uuid"] = "0574f591-72c9-509e-994e-dc97d3502310",
		},
		[3] = {
			["actions"] = {
			},
			["conditions"] = {
			},
			["enabled"] = true,
			["execute"] = "local Ramuh = 9281\
\
if NilsReactionCore.Helpers.Tanks.AmIMainTankByContentID(Ramuh) then\
  if NilsReactionCore.Hotbar.Actions.Sheltron.Execute() then self.used = true end\
end",
			["executeType"] = 2,
			["lastUse"] = 0,
			["loop"] = false,
			["luaNeedsWeaveWindow"] = false,
			["luaReturnsAction"] = false,
			["name"] = "Sheltron if Ramuh",
			["throttleTime"] = 0,
			["time"] = 380.1,
			["timeRange"] = true,
			["timelineIndex"] = 63,
			["timerEndOffset"] = 2,
			["timerOffset"] = 0,
			["timerStartOffset"] = -2.5,
			["used"] = false,
			["uuid"] = "1f3c1ab3-5432-eb47-b592-1089bdeb5087",
		},
	},
	[64] = {
	},
	[65] = {
		[1] = {
			["actions"] = {
			},
			["conditions"] = {
			},
			["enabled"] = true,
			["execute"] = "if NilsReactionCore.Raid.TTS.GrabOrb() then self.used = true end",
			["executeType"] = 2,
			["lastUse"] = 0,
			["loop"] = false,
			["luaNeedsWeaveWindow"] = false,
			["luaReturnsAction"] = false,
			["name"] = "Get Orb TTS",
			["throttleTime"] = 0,
			["time"] = 395.6,
			["timeRange"] = true,
			["timelineIndex"] = 65,
			["timerEndOffset"] = 0,
			["timerOffset"] = 0,
			["timerStartOffset"] = -7,
			["used"] = false,
			["uuid"] = "63d9442d-7ce4-f5c7-908a-665847bea8a4",
		},
	},
	[66] = {
		[1] = {
			["actions"] = {
			},
			["conditions"] = {
			},
			["enabled"] = true,
			["execute"] = "local target = Player:GetTarget()\
if target ~= nil and table.valid(target) and target.attackable and target.hp.percent < 2 then\
  if NilsReactionCore.Logic.Toggles.BurnBossOn(NilsReactionCore.params.isTimeline) == true then\
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
			["time"] = 411.7,
			["timeRange"] = true,
			["timelineIndex"] = 66,
			["timerEndOffset"] = 230,
			["timerOffset"] = 0,
			["timerStartOffset"] = 0,
			["used"] = false,
			["uuid"] = "d7352e00-38b5-cc27-ae4f-d563f4ea278f",
		},
	},
	[68] = {
		[1] = {
			["actions"] = {
			},
			["conditions"] = {
			},
			["enabled"] = true,
			["execute"] = "if NilsReactionCore.Logic.Toggles.GapClosersOff(NilsReactionCore.params.isTimeline) then self.used = true end",
			["executeType"] = 2,
			["lastUse"] = 0,
			["loop"] = false,
			["luaNeedsWeaveWindow"] = false,
			["luaReturnsAction"] = false,
			["name"] = "Gap closer OFF",
			["throttleTime"] = 0,
			["time"] = 420.1,
			["timeRange"] = true,
			["timelineIndex"] = 68,
			["timerEndOffset"] = 3,
			["timerOffset"] = 0,
			["timerStartOffset"] = 1,
			["used"] = false,
			["uuid"] = "b05449c3-4f41-86a1-9359-a24e0c6797eb",
		},
		[2] = {
			["actions"] = {
			},
			["conditions"] = {
			},
			["enabled"] = true,
			["execute"] = "if NilsReactionCore.Hotbar.Toggles.FightOrFlight.Execute(NilsReactionCore.params.off, NilsReactionCore.params.isTimeline) then self.used = true end",
			["executeType"] = 2,
			["lastUse"] = 0,
			["loop"] = false,
			["luaNeedsWeaveWindow"] = false,
			["luaReturnsAction"] = false,
			["name"] = "Turn off FightOrFlight",
			["throttleTime"] = 0,
			["time"] = 420.1,
			["timeRange"] = true,
			["timelineIndex"] = 68,
			["timerEndOffset"] = 2,
			["timerOffset"] = 0,
			["timerStartOffset"] = 0,
			["used"] = false,
			["uuid"] = "cf558729-cb6c-3477-86db-e2ce742110f9",
		},
	},
	[70] = {
		[1] = {
			["actions"] = {
			},
			["conditions"] = {
			},
			["enabled"] = true,
			["execute"] = "-- 2264 buff id for brace\
\
if HasBuff(Player.id, 2264) then\
  -- turn off arc/mcr for 8 seconds\
  NilsReactionCore.Random.Toggles.Assist.Execute(NilsReactionCore.params.off, NilsReactionCore.params.isNotTimeline, NilsReactionCore.params.on, 8000)\
  \
  -- Invuln or CD's\
  if NilsReactionCore.Hotbar.Actions.HollowGround.CoolDown() <= 1 then\
    if NilsReactionCore.Helpers.Target.FacingNorth() or NilsReactionCore.Helpers.Target.FacingSouth() then\
      NilsReactionCore.Hotbar.Actions.HollowGround.Execute()\
      self.used = true\
    end\
  else\
  -- no HollowGround, use cooldowns and pray\
    NilsReactionCore.Hotbar.Actions.Sheltron.Execute()\
    if NilsReactionCore.Helpers.Tanks.Cooldown.RampartOrHeavy() then self.used = true end\
  end\
end",
			["executeType"] = 2,
			["lastUse"] = 0,
			["loop"] = false,
			["luaNeedsWeaveWindow"] = false,
			["luaReturnsAction"] = false,
			["name"] = "Brace yourself",
			["throttleTime"] = 0,
			["time"] = 429.4,
			["timeRange"] = true,
			["timelineIndex"] = 70,
			["timerEndOffset"] = 2,
			["timerOffset"] = 0,
			["timerStartOffset"] = -5,
			["used"] = false,
			["uuid"] = "44d95826-06f1-9525-bdbf-bcd9640edd21",
		},
		[2] = {
			["actions"] = {
			},
			["conditions"] = {
			},
			["enabled"] = true,
			["execute"] = "NilsReactionCore.Logic.Toggles.CDOff(NilsReactionCore.params.isTimeline)\
self.used = true",
			["executeType"] = 2,
			["lastUse"] = 0,
			["loop"] = false,
			["luaNeedsWeaveWindow"] = false,
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
			["uuid"] = "1804c8eb-79ab-7d86-aa6f-ef8e1a394529",
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
					["atomicPriority"] = false,
					["castAtMouse"] = false,
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
					["conditions"] = {
					},
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
			["time"] = 432.7,
			["timeRange"] = true,
			["timelineIndex"] = 72,
			["timerEndOffset"] = 3,
			["timerOffset"] = 1.375,
			["timerStartOffset"] = -3,
			["used"] = false,
			["uuid"] = "39d03d4d-fa4d-0295-96f6-016bb392ca02",
		},
		[2] = {
			["actions"] = {
			},
			["conditions"] = {
			},
			["enabled"] = true,
			["execute"] = "NilsReactionCore.Logic.Toggles.CDOn(NilsReactionCore.params.isTimeline)\
self.used = true",
			["executeType"] = 2,
			["lastUse"] = 0,
			["loop"] = false,
			["luaNeedsWeaveWindow"] = false,
			["luaReturnsAction"] = false,
			["name"] = "CD On",
			["throttleTime"] = 0,
			["time"] = 432.7,
			["timeRange"] = true,
			["timelineIndex"] = 72,
			["timerEndOffset"] = 1,
			["timerOffset"] = 0,
			["timerStartOffset"] = -1,
			["used"] = false,
			["uuid"] = "b032583a-6da7-8961-ab70-3075ff8f4b39",
		},
		[3] = {
			["actions"] = {
			},
			["conditions"] = {
			},
			["enabled"] = true,
			["execute"] = "if NilsReactionCore.Hotbar.Sprint() == true then self.used = true end\
\
",
			["executeType"] = 2,
			["lastUse"] = 0,
			["loop"] = false,
			["luaNeedsWeaveWindow"] = false,
			["luaReturnsAction"] = false,
			["name"] = "Sprint",
			["throttleTime"] = 0,
			["time"] = 432.7,
			["timeRange"] = true,
			["timelineIndex"] = 72,
			["timerEndOffset"] = 2,
			["timerOffset"] = -2,
			["timerStartOffset"] = -1,
			["used"] = false,
			["uuid"] = "d1bb8dbb-ce03-0365-ac95-6071ebe0b6b6",
		},
		[4] = {
			["actions"] = {
			},
			["conditions"] = {
			},
			["enabled"] = true,
			["execute"] = "if NilsReactionCore.Hotbar.Toggles.FightOrFlight.Execute(NilsReactionCore.params.on, NilsReactionCore.params.isTimeline) then self.used = true end",
			["executeType"] = 2,
			["lastUse"] = 0,
			["loop"] = false,
			["luaNeedsWeaveWindow"] = false,
			["luaReturnsAction"] = false,
			["name"] = "Turn on FightOrFlight",
			["throttleTime"] = 0,
			["time"] = 432.7,
			["timeRange"] = true,
			["timelineIndex"] = 72,
			["timerEndOffset"] = 1,
			["timerOffset"] = 0,
			["timerStartOffset"] = -1,
			["used"] = false,
			["uuid"] = "655ba791-142f-c28e-9b44-16f6df331fbd",
		},
	},
	[74] = {
		[1] = {
			["actions"] = {
			},
			["conditions"] = {
			},
			["enabled"] = true,
			["execute"] = "if NilsReactionCore.Logic.Toggles.GapClosersOn(NilsReactionCore.params.isTimeline) then self.used = true end",
			["executeType"] = 2,
			["lastUse"] = 0,
			["loop"] = false,
			["luaNeedsWeaveWindow"] = false,
			["luaReturnsAction"] = false,
			["name"] = "Gap closer On",
			["throttleTime"] = 0,
			["time"] = 434.6,
			["timeRange"] = true,
			["timelineIndex"] = 74,
			["timerEndOffset"] = 4,
			["timerOffset"] = 0,
			["timerStartOffset"] = 0,
			["used"] = false,
			["uuid"] = "a13e9e3b-9f51-a830-bac3-c1ffa60f11eb",
		},
	},
	[75] = {
		[1] = {
			["actions"] = {
			},
			["conditions"] = {
			},
			["enabled"] = true,
			["execute"] = "if NilsReactionCore.Raid.TTS.GrabOrb() then self.used = true end",
			["executeType"] = 2,
			["lastUse"] = 0,
			["loop"] = false,
			["luaNeedsWeaveWindow"] = false,
			["luaReturnsAction"] = false,
			["name"] = "Get Orb TTS",
			["throttleTime"] = 0,
			["time"] = 440.2,
			["timeRange"] = true,
			["timelineIndex"] = 75,
			["timerEndOffset"] = 0,
			["timerOffset"] = 0,
			["timerStartOffset"] = -7,
			["used"] = false,
			["uuid"] = "dffb091f-ce4b-134a-8e5f-89c22486c90b",
		},
	},
	[76] = {
	},
	[77] = {
	},
	[78] = {
		[1] = {
			["actions"] = {
			},
			["conditions"] = {
			},
			["enabled"] = true,
			["execute"] = "if NilsReactionCore.Raid.Mechanics.ChaosStrike() > 4 then self.used = true end",
			["executeType"] = 2,
			["lastUse"] = 0,
			["loop"] = false,
			["luaNeedsWeaveWindow"] = false,
			["luaReturnsAction"] = false,
			["name"] = "Draw Clouds",
			["throttleTime"] = 0,
			["time"] = 465.6,
			["timeRange"] = true,
			["timelineIndex"] = 78,
			["timerEndOffset"] = 3,
			["timerOffset"] = 0,
			["timerStartOffset"] = 0,
			["used"] = false,
			["uuid"] = "dfcc6fb6-52b2-858f-abbe-9c6d4cece35e",
		},
	},
	[81] = {
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
			["luaNeedsWeaveWindow"] = false,
			["luaReturnsAction"] = false,
			["name"] = "Knockback",
			["throttleTime"] = 0,
			["time"] = 477,
			["timeRange"] = true,
			["timelineIndex"] = 81,
			["timerEndOffset"] = 0,
			["timerOffset"] = -4,
			["timerStartOffset"] = -5.5,
			["used"] = false,
			["uuid"] = "c2b49c56-3628-5959-82f2-ca5cc3393e4f",
		},
	},
	[83] = {
		[1] = {
			["actions"] = {
			},
			["conditions"] = {
			},
			["enabled"] = true,
			["execute"] = "if NilsReactionCore.Logic.Toggles.GapClosersOff(NilsReactionCore.params.isTimeline) then self.used = true end",
			["executeType"] = 2,
			["lastUse"] = 0,
			["loop"] = false,
			["luaNeedsWeaveWindow"] = false,
			["luaReturnsAction"] = false,
			["name"] = "Gap closer OFF",
			["throttleTime"] = 0,
			["time"] = 502.6,
			["timeRange"] = true,
			["timelineIndex"] = 83,
			["timerEndOffset"] = 3,
			["timerOffset"] = 0,
			["timerStartOffset"] = 1,
			["used"] = false,
			["uuid"] = "662e5bd5-5b33-8928-b30c-738e243eb628",
		},
		[2] = {
			["actions"] = {
			},
			["conditions"] = {
			},
			["enabled"] = true,
			["execute"] = "if NilsReactionCore.Raid.ChainLightning() > 1 then self.used = true end",
			["executeType"] = 2,
			["lastUse"] = 0,
			["loop"] = false,
			["luaNeedsWeaveWindow"] = false,
			["luaReturnsAction"] = false,
			["name"] = "Electrify",
			["throttleTime"] = 0,
			["time"] = 502.6,
			["timeRange"] = true,
			["timelineIndex"] = 83,
			["timerEndOffset"] = 4.5,
			["timerOffset"] = 0,
			["timerStartOffset"] = 0,
			["used"] = false,
			["uuid"] = "663ad801-e3d3-cfc9-84d6-56a26fb90d1f",
		},
	},
	[84] = {
		[1] = {
			["actions"] = {
			},
			["conditions"] = {
			},
			["enabled"] = true,
			["execute"] = "if NilsReactionCore.Raid.ChainLightning() > 1 then self.used = true end",
			["executeType"] = 2,
			["lastUse"] = 0,
			["loop"] = false,
			["luaNeedsWeaveWindow"] = false,
			["luaReturnsAction"] = false,
			["name"] = "Electrify",
			["throttleTime"] = 0,
			["time"] = 506.4,
			["timeRange"] = true,
			["timelineIndex"] = 84,
			["timerEndOffset"] = 4,
			["timerOffset"] = 0,
			["timerStartOffset"] = -1,
			["used"] = false,
			["uuid"] = "c9bd20ae-fa1c-1975-9323-2bfa98891041",
		},
		[2] = {
			["actions"] = {
			},
			["conditions"] = {
			},
			["enabled"] = true,
			["execute"] = "local Ramuh = 9281\
\
if NilsReactionCore.Helpers.Tanks.AmIMainTankByContentID(Ramuh) then\
  if NilsReactionCore.Hotbar.Actions.Reprisal.Execute() then self.used = true end\
end",
			["executeType"] = 2,
			["lastUse"] = 0,
			["loop"] = false,
			["luaNeedsWeaveWindow"] = false,
			["luaReturnsAction"] = false,
			["name"] = "Reprisal if Ramuh",
			["throttleTime"] = 0,
			["time"] = 506.4,
			["timeRange"] = true,
			["timelineIndex"] = 84,
			["timerEndOffset"] = 0,
			["timerOffset"] = 0,
			["timerStartOffset"] = -5,
			["used"] = false,
			["uuid"] = "ebc5ec2e-7771-5f7c-a36a-c9c8f3e1336c",
		},
		[3] = {
			["actions"] = {
			},
			["conditions"] = {
			},
			["enabled"] = true,
			["execute"] = "local Ramuh = 9281\
\
if NilsReactionCore.Helpers.Tanks.AmIMainTankByContentID(Ramuh) then\
  if NilsReactionCore.Helpers.Tanks.Cooldown.RampartOrHeavy() then self.used = true end\
end",
			["executeType"] = 2,
			["lastUse"] = 0,
			["loop"] = false,
			["luaNeedsWeaveWindow"] = false,
			["luaReturnsAction"] = false,
			["name"] = "Cooldown if Ramuh",
			["throttleTime"] = 0,
			["time"] = 506.4,
			["timeRange"] = true,
			["timelineIndex"] = 84,
			["timerEndOffset"] = 0,
			["timerOffset"] = 0,
			["timerStartOffset"] = -5,
			["used"] = false,
			["uuid"] = "4dfb483d-d01f-51ad-8ca5-f23c0d042a7b",
		},
		[4] = {
			["actions"] = {
			},
			["conditions"] = {
			},
			["enabled"] = true,
			["execute"] = "local Ramuh = 9281\
\
if NilsReactionCore.Helpers.Tanks.AmIMainTankByContentID(Ramuh) then\
  if NilsReactionCore.Hotbar.Actions.Sheltron.Execute() then self.used = true end\
end",
			["executeType"] = 2,
			["lastUse"] = 0,
			["loop"] = false,
			["luaNeedsWeaveWindow"] = false,
			["luaReturnsAction"] = false,
			["name"] = "Sheltron if Ramuh",
			["throttleTime"] = 0,
			["time"] = 506.4,
			["timeRange"] = true,
			["timelineIndex"] = 84,
			["timerEndOffset"] = 2,
			["timerOffset"] = 0,
			["timerStartOffset"] = -2.5,
			["used"] = false,
			["uuid"] = "48a5d43c-95c0-7b25-93c8-6b2d77d4f481",
		},
	},
	[85] = {
	},
	[86] = {
		[1] = {
			["actions"] = {
			},
			["conditions"] = {
			},
			["enabled"] = true,
			["execute"] = "if NilsReactionCore.Raid.ChainLightning() > 1 then self.used = true end",
			["executeType"] = 2,
			["lastUse"] = 0,
			["loop"] = false,
			["luaNeedsWeaveWindow"] = false,
			["luaReturnsAction"] = false,
			["name"] = "Electrify",
			["throttleTime"] = 0,
			["time"] = 510.1,
			["timeRange"] = true,
			["timelineIndex"] = 86,
			["timerEndOffset"] = 2.5,
			["timerOffset"] = 0,
			["timerStartOffset"] = -3,
			["used"] = false,
			["uuid"] = "0bced53b-b8e2-3286-94b9-21b0c693fdb5",
		},
	},
	[87] = {
		[1] = {
			["actions"] = {
			},
			["conditions"] = {
			},
			["enabled"] = true,
			["execute"] = "if NilsReactionCore.Raid.ChainLightning() > 1 then self.used = true end",
			["executeType"] = 2,
			["lastUse"] = 0,
			["loop"] = false,
			["luaNeedsWeaveWindow"] = false,
			["luaReturnsAction"] = false,
			["name"] = "Electrify",
			["throttleTime"] = 0,
			["time"] = 513.8,
			["timeRange"] = true,
			["timelineIndex"] = 87,
			["timerEndOffset"] = 3,
			["timerOffset"] = 0,
			["timerStartOffset"] = -2,
			["used"] = false,
			["uuid"] = "b08c9a47-c8f3-0d0b-90e8-5f1905c74597",
		},
	},
	[88] = {
		[1] = {
			["actions"] = {
			},
			["conditions"] = {
			},
			["enabled"] = true,
			["execute"] = "if NilsReactionCore.Raid.ChainLightning() > 1 then self.used = true end",
			["executeType"] = 2,
			["lastUse"] = 0,
			["loop"] = false,
			["luaNeedsWeaveWindow"] = false,
			["luaReturnsAction"] = false,
			["name"] = "Electrify",
			["throttleTime"] = 0,
			["time"] = 517.5,
			["timeRange"] = true,
			["timelineIndex"] = 88,
			["timerEndOffset"] = 3,
			["timerOffset"] = 0,
			["timerStartOffset"] = -2,
			["used"] = false,
			["uuid"] = "bea67702-b87f-c84b-a4dd-e1c653cefeff",
		},
		[2] = {
			["actions"] = {
			},
			["conditions"] = {
			},
			["enabled"] = true,
			["execute"] = "if NilsReactionCore.Hotbar.Darkknight.DivineVeil() then self.used = true end",
			["executeType"] = 2,
			["lastUse"] = 0,
			["loop"] = false,
			["luaNeedsWeaveWindow"] = false,
			["luaReturnsAction"] = false,
			["name"] = "DivineVeil",
			["throttleTime"] = 0,
			["time"] = 517.5,
			["timeRange"] = true,
			["timelineIndex"] = 88,
			["timerEndOffset"] = 0,
			["timerOffset"] = 0,
			["timerStartOffset"] = -4.5,
			["used"] = false,
			["uuid"] = "224e4d05-1a7b-3675-a37b-6ac31d45ac54",
		},
	},
	[89] = {
		[1] = {
			["actions"] = {
			},
			["conditions"] = {
			},
			["enabled"] = true,
			["execute"] = "if NilsReactionCore.Raid.ChainLightning() > 1 then self.used = true end",
			["executeType"] = 2,
			["lastUse"] = 0,
			["loop"] = false,
			["luaNeedsWeaveWindow"] = false,
			["luaReturnsAction"] = false,
			["name"] = "Electrify",
			["throttleTime"] = 0,
			["time"] = 521.2,
			["timeRange"] = true,
			["timelineIndex"] = 89,
			["timerEndOffset"] = 4,
			["timerOffset"] = 0,
			["timerStartOffset"] = -2,
			["used"] = false,
			["uuid"] = "f785e63d-b475-1daa-afd8-33152b1b4182",
		},
	},
	[91] = {
		[1] = {
			["actions"] = {
			},
			["conditions"] = {
			},
			["enabled"] = true,
			["execute"] = "if NilsReactionCore.Raid.ChainLightning() > 1 then self.used = true end",
			["executeType"] = 2,
			["lastUse"] = 0,
			["loop"] = false,
			["luaNeedsWeaveWindow"] = false,
			["luaReturnsAction"] = false,
			["name"] = "Electrify",
			["throttleTime"] = 0,
			["time"] = 524.8,
			["timeRange"] = true,
			["timelineIndex"] = 91,
			["timerEndOffset"] = 4,
			["timerOffset"] = 0,
			["timerStartOffset"] = -2,
			["used"] = false,
			["uuid"] = "c04d13c2-c55d-6a58-9eb0-7b74941eb476",
		},
	},
	[92] = {
		[1] = {
			["actions"] = {
			},
			["conditions"] = {
			},
			["enabled"] = true,
			["execute"] = "if NilsReactionCore.Raid.ChainLightning() > 1 then self.used = true end",
			["executeType"] = 2,
			["lastUse"] = 0,
			["loop"] = false,
			["luaNeedsWeaveWindow"] = false,
			["luaReturnsAction"] = false,
			["name"] = "Electrify",
			["throttleTime"] = 0,
			["time"] = 528.5,
			["timeRange"] = true,
			["timelineIndex"] = 92,
			["timerEndOffset"] = 3,
			["timerOffset"] = 0,
			["timerStartOffset"] = -2,
			["used"] = false,
			["uuid"] = "ca9bfa75-7c90-939b-bb06-cf171a29e79c",
		},
	},
	[93] = {
		[1] = {
			["actions"] = {
			},
			["conditions"] = {
			},
			["enabled"] = true,
			["execute"] = "if NilsReactionCore.Raid.ChainLightning() > 1 then self.used = true end",
			["executeType"] = 2,
			["lastUse"] = 0,
			["loop"] = false,
			["luaNeedsWeaveWindow"] = false,
			["luaReturnsAction"] = false,
			["name"] = "Electrify",
			["throttleTime"] = 0,
			["time"] = 532.2,
			["timeRange"] = true,
			["timelineIndex"] = 93,
			["timerEndOffset"] = 4,
			["timerOffset"] = 0,
			["timerStartOffset"] = -2,
			["used"] = false,
			["uuid"] = "d73288a8-27ff-bc1f-81e9-f8b01efb8327",
		},
	},
	[94] = {
		[1] = {
			["actions"] = {
			},
			["conditions"] = {
			},
			["enabled"] = true,
			["execute"] = "if NilsReactionCore.Logic.Toggles.GapClosersOn(NilsReactionCore.params.isTimeline) then self.used = true end",
			["executeType"] = 2,
			["lastUse"] = 0,
			["loop"] = false,
			["luaNeedsWeaveWindow"] = false,
			["luaReturnsAction"] = false,
			["name"] = "Gap closer On",
			["throttleTime"] = 0,
			["time"] = 539.7,
			["timeRange"] = true,
			["timelineIndex"] = 94,
			["timerEndOffset"] = 4,
			["timerOffset"] = 0,
			["timerStartOffset"] = 1,
			["used"] = false,
			["uuid"] = "5afe34bb-145f-0c86-98c7-e019a9102c57",
		},
	},
	[95] = {
		[1] = {
			["actions"] = {
			},
			["conditions"] = {
			},
			["enabled"] = true,
			["execute"] = "if NilsReactionCore.Raid.TTS.GrabOrb() then self.used = true end",
			["executeType"] = 2,
			["lastUse"] = 0,
			["loop"] = false,
			["luaNeedsWeaveWindow"] = false,
			["luaReturnsAction"] = false,
			["name"] = "Get Orb TTS",
			["throttleTime"] = 0,
			["time"] = 545.8,
			["timeRange"] = true,
			["timelineIndex"] = 95,
			["timerEndOffset"] = 0,
			["timerOffset"] = 0,
			["timerStartOffset"] = -7,
			["used"] = false,
			["uuid"] = "3eace494-1cd4-26b8-adda-baa25bb6ebed",
		},
	},
	[96] = {
	},
	[98] = {
		[1] = {
			["actions"] = {
			},
			["conditions"] = {
			},
			["enabled"] = true,
			["execute"] = "if NilsReactionCore.Raid.TTS.GrabOrb() then self.used = true end",
			["executeType"] = 2,
			["lastUse"] = 0,
			["loop"] = false,
			["luaNeedsWeaveWindow"] = false,
			["luaReturnsAction"] = false,
			["name"] = "Get Orb TTS",
			["throttleTime"] = 0,
			["time"] = 574.1,
			["timeRange"] = true,
			["timelineIndex"] = 98,
			["timerEndOffset"] = 0,
			["timerOffset"] = 0,
			["timerStartOffset"] = -7,
			["used"] = false,
			["uuid"] = "491983ef-adff-75c7-8dd3-c67f0ca79403",
		},
	},
	[102] = {
		[1] = {
			["actions"] = {
			},
			["conditions"] = {
			},
			["enabled"] = true,
			["execute"] = "if NilsReactionCore.Raid.TTS.GrabOrb() then self.used = true end",
			["executeType"] = 2,
			["lastUse"] = 0,
			["loop"] = false,
			["luaNeedsWeaveWindow"] = false,
			["luaReturnsAction"] = false,
			["name"] = "Get Orb TTS",
			["throttleTime"] = 0,
			["time"] = 612.3,
			["timeRange"] = true,
			["timelineIndex"] = 102,
			["timerEndOffset"] = 0,
			["timerOffset"] = 0,
			["timerStartOffset"] = -7,
			["used"] = false,
			["uuid"] = "192a17c0-4358-42b4-9dae-ac3df2f18ca1",
		},
	},
	["mapID"] = 906,
	["version"] = 4,
}
return obj1
