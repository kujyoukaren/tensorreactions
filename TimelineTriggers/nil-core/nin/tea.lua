-- Persistent Data
local multiRefObjects = {

} -- multiRefObjects
local obj1 = {
	[2] = {
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
			["luaNeedsWeaveWindow"] = false,
			["luaReturnsAction"] = false,
			["name"] = "Feint",
			["throttleTime"] = 500,
			["time"] = 11.4,
			["timeRange"] = true,
			["timelineIndex"] = 2,
			["timerEndOffset"] = 0,
			["timerOffset"] = -4,
			["timerStartOffset"] = -4,
			["used"] = false,
			["uuid"] = "d7eff8ba-e200-2409-9a2f-47a869256d78",
		},
		[2] = {
			["actions"] = {
			},
			["conditions"] = {
			},
			["enabled"] = true,
			["execute"] = "NilsReactionCore.Alert.Send(\"Tank Buster\")\
self.used = true",
			["executeType"] = 2,
			["lastUse"] = 0,
			["loop"] = false,
			["luaNeedsWeaveWindow"] = false,
			["luaReturnsAction"] = false,
			["name"] = "Tank Buster TTS",
			["throttleTime"] = 0,
			["time"] = 11.4,
			["timeRange"] = true,
			["timelineIndex"] = 2,
			["timerEndOffset"] = 0,
			["timerOffset"] = 0,
			["timerStartOffset"] = -2,
			["used"] = false,
			["uuid"] = "c21c3f39-5eab-8457-9174-d5062d2d08e1",
		},
		[3] = {
			["actions"] = {
			},
			["conditions"] = {
			},
			["enabled"] = true,
			["execute"] = "-- might need to adjust the cleave draw\
local liquidContentID = 9211\
\
local el = EntityList(\"targetable,contentid=\"..tostring(liquidContentID)..\",maxdistance=50\")\
for id, ent in pairs(el) do\
  local radius = 7\
  local angle = 2\
  local segments = 30\
  local timeout = 3000\
  local alphaMin = 0.2\
  local alphaMax = 0.2\
  local delay = 0\
\
  local fillRGB = {enemy = {r = 1,g = 0,b = 0},}\
\
  Argus.addTimedConeFilled(timeout, ent.pos.x, ent.pos.y, ent.pos.z, radius, angle, ent.pos.h, segments, fillRGB.enemy, alphaMin, alphaMax, delay,0,0, GUI:ColorConvertFloat4ToU32(1, 0, 0, 1), 1.0)\
end",
			["executeType"] = 2,
			["lastUse"] = 0,
			["loop"] = false,
			["luaNeedsWeaveWindow"] = false,
			["luaReturnsAction"] = false,
			["name"] = "Tank Buster LL TTS",
			["throttleTime"] = 0,
			["time"] = 11.4,
			["timeRange"] = true,
			["timelineIndex"] = 2,
			["timerEndOffset"] = 0,
			["timerOffset"] = 0,
			["timerStartOffset"] = -1,
			["used"] = false,
			["uuid"] = "3db38c16-2733-cf1b-9d89-d45546f90124",
		},
		[4] = {
			["actions"] = {
			},
			["conditions"] = {
			},
			["enabled"] = true,
			["execute"] = "-- might need to adjust the cleave draw\
local liquidContentID = 9212\
\
local el = EntityList(\"targetable,contentid=\"..tostring(liquidContentID)..\",maxdistance=50\")\
for id, ent in pairs(el) do\
  local radius = 7\
  local angle = 2\
  local segments = 30\
  local timeout = 3000\
  local alphaMin = 0.2\
  local alphaMax = 0.2\
  local delay = 0\
\
  local fillRGB = {enemy = {r = 1,g = 0,b = 0},}\
\
  Argus.addTimedConeFilled(timeout, ent.pos.x, ent.pos.y, ent.pos.z, radius, angle, ent.pos.h, segments, fillRGB.enemy, alphaMin, alphaMax, delay,0,0, GUI:ColorConvertFloat4ToU32(1, 0, 0, 1), 1.0)\
end",
			["executeType"] = 2,
			["lastUse"] = 0,
			["loop"] = false,
			["luaNeedsWeaveWindow"] = false,
			["luaReturnsAction"] = false,
			["name"] = "Tank Buster Hnad TTS",
			["throttleTime"] = 0,
			["time"] = 11.4,
			["timeRange"] = true,
			["timelineIndex"] = 2,
			["timerEndOffset"] = 0,
			["timerOffset"] = 0,
			["timerStartOffset"] = -1,
			["used"] = false,
			["uuid"] = "5162e7b1-cf2f-1329-b029-7bafce8e2643",
		},
	},
	[3] = {
		[1] = {
			["actions"] = {
				[1] = {
					["aType"] = 4,
					["actionID"] = -1,
					["actionLua"] = "NilsReactionCore.Toggles.Ninja.Ninjutsu(NilsReactionCore.params.off, NilsReactionCore.params.isTimeline)\
self.used = true",
					["allowInterrupt"] = false,
					["atomicPriority"] = false,
					["castAtMouse"] = false,
					["castPosX"] = 0,
					["castPosY"] = 0,
					["castPosZ"] = 0,
					["clusterMinTarget"] = 1,
					["clusterRadius"] = 8,
					["clusterRange"] = 30,
					["conditions"] = {
						[1] = 2,
						[2] = 3,
						[3] = 1,
					},
					["endIfUsed"] = true,
					["gVar"] = "",
					["gVarIndex"] = 1,
					["gVarValue"] = 1,
					["ignoreWeaveRules"] = false,
					["isAreaTarget"] = false,
					["luaNeedsWeaveWindow"] = false,
					["luaReturnsAction"] = false,
					["name"] = "",
					["potType"] = 1,
					["setTarget"] = false,
					["showPositionPreview"] = false,
					["stopCasting"] = false,
					["stopMoving"] = false,
					["targetContentID"] = -1,
					["targetName"] = "",
					["targetSubType"] = "Nearest",
					["targetType"] = "Self",
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
					["clusterMinTarget"] = 1,
					["clusterRadius"] = 8,
					["clusterRange"] = 30,
					["comparator"] = 1,
					["conditionLua"] = "return NilsReactionCore.Buffs.Ninja.IsDoingMudra()",
					["conditionType"] = 1,
					["conditions"] = {
					},
					["contentid"] = -1,
					["dequeueIfLuaFalse"] = false,
					["enmityValue"] = 0,
					["filterTargetSubtype"] = "Nearest",
					["filterTargetType"] = "Self",
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
					["partyTargetType"] = "All",
					["rangeCheckSourceSubType"] = "Nearest",
					["rangeCheckSourceType"] = "Self",
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
			["loop"] = false,
			["luaNeedsWeaveWindow"] = false,
			["luaReturnsAction"] = false,
			["name"] = "Turn off Ninjutsu",
			["throttleTime"] = 0,
			["time"] = 19.5,
			["timeRange"] = true,
			["timelineIndex"] = 3,
			["timerEndOffset"] = 0,
			["timerOffset"] = -6,
			["timerStartOffset"] = -3,
			["used"] = false,
			["uuid"] = "0084d454-84ed-f05e-964e-75939c507851",
		},
		[2] = {
			["actions"] = {
			},
			["conditions"] = {
			},
			["enabled"] = true,
			["execute"] = "if NilsReactionCore.Hotbar.Ninja.ShadeShift() == true then self.used = true end",
			["executeType"] = 2,
			["lastUse"] = 0,
			["loop"] = false,
			["luaNeedsWeaveWindow"] = false,
			["luaReturnsAction"] = false,
			["name"] = "Shadeshift",
			["throttleTime"] = 500,
			["time"] = 19.5,
			["timeRange"] = true,
			["timelineIndex"] = 3,
			["timerEndOffset"] = 0,
			["timerOffset"] = -4,
			["timerStartOffset"] = -4,
			["used"] = false,
			["uuid"] = "cd869515-5db4-d97e-a0e1-58da99f4c941",
		},
		[3] = {
			["actions"] = {
				[1] = {
					["aType"] = 4,
					["actionID"] = -1,
					["actionLua"] = "local LL = TensorCore.getEntityByGroup(\"ContentID\", {contentid = 9211, subgroup = \"Nearest\"})\
local LH = TensorCore.getEntityByGroup(\"ContentID\", {contentid = 9212, subgroup = \"Nearest\"})\
if LL and LH then\
		TensorCore.resetTTKTargets(LL.id, LH.id)\
end",
					["allowInterrupt"] = false,
					["atomicPriority"] = false,
					["castAtMouse"] = false,
					["castPosX"] = 0,
					["castPosY"] = 0,
					["castPosZ"] = 0,
					["clusterMinTarget"] = 1,
					["clusterRadius"] = 8,
					["clusterRange"] = 30,
					["conditions"] = {
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
					["setTarget"] = false,
					["showPositionPreview"] = false,
					["stopCasting"] = false,
					["stopMoving"] = false,
					["targetContentID"] = -1,
					["targetName"] = "",
					["targetSubType"] = "Nearest",
					["targetType"] = "Self",
					["untarget"] = false,
					["useForWeaving"] = false,
					["usePot"] = false,
					["used"] = false,
					["variableTogglesType"] = 1,
				},
			},
			["conditions"] = {
			},
			["enabled"] = true,
			["execute"] = "",
			["executeType"] = 1,
			["lastUse"] = 0,
			["loop"] = false,
			["luaNeedsWeaveWindow"] = false,
			["luaReturnsAction"] = false,
			["name"] = "reset ttk",
			["throttleTime"] = 0,
			["time"] = 19.5,
			["timeRange"] = false,
			["timelineIndex"] = 3,
			["timerEndOffset"] = 0,
			["timerOffset"] = 2.5,
			["timerStartOffset"] = 0,
			["used"] = false,
			["uuid"] = "065c544e-db1e-2783-9334-74413d2d5b46",
		},
	},
	[4] = {
		[1] = {
			["actions"] = {
				[1] = {
					["aType"] = 4,
					["actionID"] = -1,
					["actionLua"] = "SallyNIN.SkillSettings.Ninjutsu.enabled = true\
self.used = true",
					["allowInterrupt"] = false,
					["atomicPriority"] = false,
					["castAtMouse"] = false,
					["castPosX"] = 0,
					["castPosY"] = 0,
					["castPosZ"] = 0,
					["clusterMinTarget"] = 1,
					["clusterRadius"] = 8,
					["clusterRange"] = 30,
					["conditions"] = {
					},
					["endIfUsed"] = true,
					["gVar"] = "",
					["gVarIndex"] = 1,
					["gVarValue"] = 1,
					["ignoreWeaveRules"] = false,
					["isAreaTarget"] = false,
					["luaNeedsWeaveWindow"] = false,
					["luaReturnsAction"] = false,
					["name"] = "",
					["potType"] = 1,
					["setTarget"] = false,
					["showPositionPreview"] = false,
					["stopCasting"] = false,
					["stopMoving"] = false,
					["targetContentID"] = -1,
					["targetName"] = "",
					["targetSubType"] = "Nearest",
					["targetType"] = "Self",
					["untarget"] = false,
					["useForWeaving"] = false,
					["usePot"] = false,
					["used"] = false,
					["variableTogglesType"] = 1,
				},
			},
			["conditions"] = {
			},
			["enabled"] = true,
			["execute"] = "",
			["executeType"] = 1,
			["lastUse"] = 0,
			["loop"] = false,
			["luaNeedsWeaveWindow"] = false,
			["luaReturnsAction"] = false,
			["name"] = "Turn on Ninjutsu",
			["throttleTime"] = 0,
			["time"] = 35.8,
			["timeRange"] = true,
			["timelineIndex"] = 4,
			["timerEndOffset"] = 2,
			["timerOffset"] = 1,
			["timerStartOffset"] = 1,
			["used"] = false,
			["uuid"] = "fd057ecd-a15a-0189-b6ac-a6af5260ac5b",
		},
		[2] = {
			["actions"] = {
			},
			["conditions"] = {
			},
			["enabled"] = true,
			["execute"] = "NilsReactionCore.Logic.Toggles.AOEOff(NilsReactionCore.params.isTimeline)\
self.used = true",
			["executeType"] = 2,
			["lastUse"] = 0,
			["loop"] = false,
			["luaNeedsWeaveWindow"] = false,
			["luaReturnsAction"] = false,
			["name"] = "Turn off AOE",
			["throttleTime"] = 0,
			["time"] = 35.8,
			["timeRange"] = false,
			["timelineIndex"] = 4,
			["timerEndOffset"] = 0,
			["timerOffset"] = 0,
			["timerStartOffset"] = 0,
			["used"] = false,
			["uuid"] = "1c67e51d-448e-75ca-8e54-9cd380b8932c",
		},
	},
	[6] = {
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
			["luaNeedsWeaveWindow"] = false,
			["luaReturnsAction"] = false,
			["name"] = "Feint",
			["throttleTime"] = 500,
			["time"] = 37.7,
			["timeRange"] = true,
			["timelineIndex"] = 6,
			["timerEndOffset"] = 0,
			["timerOffset"] = -4,
			["timerStartOffset"] = -4,
			["used"] = false,
			["uuid"] = "f2d463a9-6825-301a-aa4e-f582927c428d",
		},
		[2] = {
			["actions"] = {
			},
			["conditions"] = {
			},
			["enabled"] = true,
			["execute"] = "NilsReactionCore.Alert.Send(\"Tank Buster\")\
self.used = true",
			["executeType"] = 2,
			["lastUse"] = 0,
			["loop"] = false,
			["luaNeedsWeaveWindow"] = false,
			["luaReturnsAction"] = false,
			["name"] = "Tank Buster TTS",
			["throttleTime"] = 0,
			["time"] = 37.7,
			["timeRange"] = true,
			["timelineIndex"] = 6,
			["timerEndOffset"] = 0,
			["timerOffset"] = 0,
			["timerStartOffset"] = -2,
			["used"] = false,
			["uuid"] = "37ceabe5-9ed1-4648-9366-fd61cfc1b9ec",
		},
		[3] = {
			["actions"] = {
			},
			["conditions"] = {
			},
			["enabled"] = true,
			["execute"] = "-- might need to adjust the cleave draw\
local liquidContentID = 9211\
\
local el = EntityList(\"targetable,contentid=\"..tostring(liquidContentID)..\",maxdistance=50\")\
for id, ent in pairs(el) do\
  local radius = 7\
  local angle = 2\
  local segments = 30\
  local timeout = 3000\
  local alphaMin = 0.2\
  local alphaMax = 0.2\
  local delay = 0\
\
  local fillRGB = {enemy = {r = 1,g = 0,b = 0},}\
\
  Argus.addTimedConeFilled(timeout, ent.pos.x, ent.pos.y, ent.pos.z, radius, angle, ent.pos.h, segments, fillRGB.enemy, alphaMin, alphaMax, delay,0,0, GUI:ColorConvertFloat4ToU32(1, 0, 0, 1), 1.0)\
end",
			["executeType"] = 2,
			["lastUse"] = 0,
			["loop"] = false,
			["luaNeedsWeaveWindow"] = false,
			["luaReturnsAction"] = false,
			["name"] = "Tank Buster LL TTS",
			["throttleTime"] = 0,
			["time"] = 37.7,
			["timeRange"] = true,
			["timelineIndex"] = 6,
			["timerEndOffset"] = 0,
			["timerOffset"] = 0,
			["timerStartOffset"] = -1,
			["used"] = false,
			["uuid"] = "996ad849-a23b-6519-998e-d5566609eaeb",
		},
		[4] = {
			["actions"] = {
			},
			["conditions"] = {
			},
			["enabled"] = true,
			["execute"] = "-- might need to adjust the cleave draw\
local liquidContentID = 9212\
\
local el = EntityList(\"targetable,contentid=\"..tostring(liquidContentID)..\",maxdistance=50\")\
for id, ent in pairs(el) do\
  local radius = 7\
  local angle = 2\
  local segments = 30\
  local timeout = 3000\
  local alphaMin = 0.2\
  local alphaMax = 0.2\
  local delay = 0\
\
  local fillRGB = {enemy = {r = 1,g = 0,b = 0},}\
\
  Argus.addTimedConeFilled(timeout, ent.pos.x, ent.pos.y, ent.pos.z, radius, angle, ent.pos.h, segments, fillRGB.enemy, alphaMin, alphaMax, delay,0,0, GUI:ColorConvertFloat4ToU32(1, 0, 0, 1), 1.0)\
end",
			["executeType"] = 2,
			["lastUse"] = 0,
			["loop"] = false,
			["luaNeedsWeaveWindow"] = false,
			["luaReturnsAction"] = false,
			["name"] = "Tank Buster Hnad TTS",
			["throttleTime"] = 0,
			["time"] = 37.7,
			["timeRange"] = true,
			["timelineIndex"] = 6,
			["timerEndOffset"] = 0,
			["timerOffset"] = 0,
			["timerStartOffset"] = -1,
			["used"] = false,
			["uuid"] = "99564fdf-e3a3-0e8b-9a96-36ffcaab8e0c",
		},
	},
	[9] = {
		[1] = {
			["actions"] = {
			},
			["conditions"] = {
			},
			["enabled"] = true,
			["execute"] = "NilsReactionCore.Alert.Send(\"Exhaust\")\
self.used = true",
			["executeType"] = 2,
			["lastUse"] = 0,
			["loop"] = false,
			["luaNeedsWeaveWindow"] = false,
			["luaReturnsAction"] = false,
			["name"] = "Exhaust TTS",
			["throttleTime"] = 0,
			["time"] = 39.7,
			["timeRange"] = true,
			["timelineIndex"] = 9,
			["timerEndOffset"] = 0,
			["timerOffset"] = 0,
			["timerStartOffset"] = -1,
			["used"] = false,
			["uuid"] = "b37fe0aa-de08-b0c6-87a8-d1ccb07c1985",
		},
		[2] = {
			["actions"] = {
			},
			["conditions"] = {
			},
			["enabled"] = true,
			["execute"] = "if Argus == nil or data.DrawExhaust == false then self.used = true end\
\
local exhaust = {}\
for id, ent in pairs(EntityList(\"\")) do\
  if ent.contentid == 9214 and not exhaust[id] then\
    exhaust[id] = true\
    Argus.addTimedCircleFilled(3000, ent.pos.x, ent.pos.y, ent.pos.z, 5, 30, {r = 1, g = 0, b = 0}, 0.2, 0.2, 0, ent.id, GUI:ColorConvertFloat4ToU32(1, 0, 0, 1), 1.5)\
  end\
end\
\
self.used = table.size(exhaust) >= 4",
			["executeType"] = 2,
			["lastUse"] = 0,
			["loop"] = false,
			["luaNeedsWeaveWindow"] = false,
			["luaReturnsAction"] = false,
			["name"] = "draw exhaust",
			["throttleTime"] = 0,
			["time"] = 39.7,
			["timeRange"] = true,
			["timelineIndex"] = 9,
			["timerEndOffset"] = 1,
			["timerOffset"] = 15,
			["timerStartOffset"] = -1,
			["used"] = false,
			["uuid"] = "131c1faf-3db9-5fba-9f50-26d738a6eff4",
		},
	},
	[12] = {
		[1] = {
			["actions"] = {
			},
			["conditions"] = {
			},
			["enabled"] = true,
			["execute"] = "NilsReactionCore.Alert.Send(\"Exhaust\")\
self.used = true",
			["executeType"] = 2,
			["lastUse"] = 0,
			["loop"] = false,
			["luaNeedsWeaveWindow"] = false,
			["luaReturnsAction"] = false,
			["name"] = "Exhaust TTS",
			["throttleTime"] = 0,
			["time"] = 50.3,
			["timeRange"] = true,
			["timelineIndex"] = 12,
			["timerEndOffset"] = 0,
			["timerOffset"] = 0,
			["timerStartOffset"] = -2,
			["used"] = false,
			["uuid"] = "c2235b5b-97b8-bb58-aaad-8077b33097d3",
		},
		[2] = {
			["actions"] = {
			},
			["conditions"] = {
			},
			["enabled"] = true,
			["execute"] = "if Argus == nil or data.DrawExhaust == false then self.used = true end\
\
local exhaust = {}\
for id, ent in pairs(EntityList(\"\")) do\
  if ent.contentid == 9214 and not exhaust[id] then\
    exhaust[id] = true\
    Argus.addTimedCircleFilled(3000, ent.pos.x, ent.pos.y, ent.pos.z, 5, 30, {r = 1, g = 0, b = 0}, 0.2, 0.2, 0, ent.id, GUI:ColorConvertFloat4ToU32(1, 0, 0, 1), 1.5)\
  end\
end\
\
-- varies by speed order so just going to close it\
self.used = true",
			["executeType"] = 2,
			["lastUse"] = 0,
			["loop"] = false,
			["luaNeedsWeaveWindow"] = false,
			["luaReturnsAction"] = false,
			["name"] = "draw exhaust",
			["throttleTime"] = 0,
			["time"] = 50.3,
			["timeRange"] = true,
			["timelineIndex"] = 12,
			["timerEndOffset"] = 1,
			["timerOffset"] = 15,
			["timerStartOffset"] = -1,
			["used"] = false,
			["uuid"] = "691dcc90-d467-bf14-b704-3eadf11da81e",
		},
	},
	[13] = {
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
			["luaNeedsWeaveWindow"] = false,
			["luaReturnsAction"] = false,
			["name"] = "Feint",
			["throttleTime"] = 500,
			["time"] = 56.7,
			["timeRange"] = true,
			["timelineIndex"] = 13,
			["timerEndOffset"] = 0,
			["timerOffset"] = -4,
			["timerStartOffset"] = -4,
			["used"] = false,
			["uuid"] = "007fe2ac-a85c-3d86-a5b0-fb542cd9ce55",
		},
		[2] = {
			["actions"] = {
			},
			["conditions"] = {
			},
			["enabled"] = true,
			["execute"] = "NilsReactionCore.Logic.Toggles.AOEOn(NilsReactionCore.params.isTimeline)\
self.used = true",
			["executeType"] = 2,
			["lastUse"] = 0,
			["loop"] = false,
			["luaNeedsWeaveWindow"] = false,
			["luaReturnsAction"] = false,
			["name"] = "Turn on AOE",
			["throttleTime"] = 0,
			["time"] = 56.7,
			["timeRange"] = true,
			["timelineIndex"] = 13,
			["timerEndOffset"] = 6,
			["timerOffset"] = 0,
			["timerStartOffset"] = 3,
			["used"] = false,
			["uuid"] = "a3528e71-8106-84c0-be5a-aed140e4bfe2",
		},
		[3] = {
			["actions"] = {
			},
			["conditions"] = {
			},
			["enabled"] = true,
			["execute"] = "NilsReactionCore.Alert.Send(\"Tank Buster\")\
self.used = true",
			["executeType"] = 2,
			["lastUse"] = 0,
			["loop"] = false,
			["luaNeedsWeaveWindow"] = false,
			["luaReturnsAction"] = false,
			["name"] = "Tank Buster TTS",
			["throttleTime"] = 0,
			["time"] = 56.7,
			["timeRange"] = true,
			["timelineIndex"] = 13,
			["timerEndOffset"] = 0,
			["timerOffset"] = 0,
			["timerStartOffset"] = -2,
			["used"] = false,
			["uuid"] = "8daa3685-83fa-ecf2-a71a-70ffafead069",
		},
		[4] = {
			["actions"] = {
			},
			["conditions"] = {
			},
			["enabled"] = true,
			["execute"] = "-- might need to adjust the cleave draw\
local liquidContentID = 9211\
\
local el = EntityList(\"targetable,contentid=\"..tostring(liquidContentID)..\",maxdistance=50\")\
for id, ent in pairs(el) do\
  local radius = 7\
  local angle = 2\
  local segments = 30\
  local timeout = 3000\
  local alphaMin = 0.2\
  local alphaMax = 0.2\
  local delay = 0\
\
  local fillRGB = {enemy = {r = 1,g = 0,b = 0},}\
\
  Argus.addTimedConeFilled(timeout, ent.pos.x, ent.pos.y, ent.pos.z, radius, angle, ent.pos.h, segments, fillRGB.enemy, alphaMin, alphaMax, delay,0,0, GUI:ColorConvertFloat4ToU32(1, 0, 0, 1), 1.0)\
end",
			["executeType"] = 2,
			["lastUse"] = 0,
			["loop"] = false,
			["luaNeedsWeaveWindow"] = false,
			["luaReturnsAction"] = false,
			["name"] = "Tank Buster LL TTS",
			["throttleTime"] = 0,
			["time"] = 56.7,
			["timeRange"] = true,
			["timelineIndex"] = 13,
			["timerEndOffset"] = 0,
			["timerOffset"] = 0,
			["timerStartOffset"] = -1,
			["used"] = false,
			["uuid"] = "7b560a42-a688-9e21-ac97-a5368b0dc8de",
		},
		[5] = {
			["actions"] = {
			},
			["conditions"] = {
			},
			["enabled"] = true,
			["execute"] = "-- might need to adjust the cleave draw\
local liquidContentID = 9212\
\
local el = EntityList(\"targetable,contentid=\"..tostring(liquidContentID)..\",maxdistance=50\")\
for id, ent in pairs(el) do\
  local radius = 7\
  local angle = 2\
  local segments = 30\
  local timeout = 3000\
  local alphaMin = 0.2\
  local alphaMax = 0.2\
  local delay = 0\
\
  local fillRGB = {enemy = {r = 1,g = 0,b = 0},}\
\
  Argus.addTimedConeFilled(timeout, ent.pos.x, ent.pos.y, ent.pos.z, radius, angle, ent.pos.h, segments, fillRGB.enemy, alphaMin, alphaMax, delay,0,0, GUI:ColorConvertFloat4ToU32(1, 0, 0, 1), 1.0)\
end",
			["executeType"] = 2,
			["lastUse"] = 0,
			["loop"] = false,
			["luaNeedsWeaveWindow"] = false,
			["luaReturnsAction"] = false,
			["name"] = "Tank Buster Hnad TTS",
			["throttleTime"] = 0,
			["time"] = 56.7,
			["timeRange"] = true,
			["timelineIndex"] = 13,
			["timerEndOffset"] = 0,
			["timerOffset"] = 0,
			["timerStartOffset"] = -1,
			["used"] = false,
			["uuid"] = "d2ddf62d-64fd-1113-88ee-ca9ca5596248",
		},
	},
	[15] = {
	},
	[23] = {
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
			["luaNeedsWeaveWindow"] = false,
			["luaReturnsAction"] = false,
			["name"] = "Shadeshift",
			["throttleTime"] = 500,
			["time"] = 91.7,
			["timeRange"] = true,
			["timelineIndex"] = 23,
			["timerEndOffset"] = 0,
			["timerOffset"] = -4,
			["timerStartOffset"] = -4,
			["used"] = false,
			["uuid"] = "0f8e2495-f22b-e749-8bf0-28f6b8f0156f",
		},
	},
	[36] = {
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
			["luaNeedsWeaveWindow"] = false,
			["luaReturnsAction"] = false,
			["name"] = "Feint",
			["throttleTime"] = 500,
			["time"] = 134.1,
			["timeRange"] = true,
			["timelineIndex"] = 36,
			["timerEndOffset"] = 0,
			["timerOffset"] = -4,
			["timerStartOffset"] = -4,
			["used"] = false,
			["uuid"] = "57fa514e-9a8f-1a79-b82f-a102edbc4fcf",
		},
		[2] = {
			["actions"] = {
			},
			["conditions"] = {
			},
			["enabled"] = true,
			["execute"] = "NilsReactionCore.Alert.Send(\"Tank Buster\")\
self.used = true",
			["executeType"] = 2,
			["lastUse"] = 0,
			["loop"] = false,
			["luaNeedsWeaveWindow"] = false,
			["luaReturnsAction"] = false,
			["name"] = "Tank Buster TTS",
			["throttleTime"] = 0,
			["time"] = 134.1,
			["timeRange"] = true,
			["timelineIndex"] = 36,
			["timerEndOffset"] = 0,
			["timerOffset"] = 0,
			["timerStartOffset"] = -2,
			["used"] = false,
			["uuid"] = "f260387b-5086-ba68-b6df-e79836af5be7",
		},
		[3] = {
			["actions"] = {
			},
			["conditions"] = {
			},
			["enabled"] = true,
			["execute"] = "-- might need to adjust the cleave draw\
local liquidContentID = 9211\
\
local el = EntityList(\"targetable,contentid=\"..tostring(liquidContentID)..\",maxdistance=50\")\
for id, ent in pairs(el) do\
  local radius = 7\
  local angle = 2\
  local segments = 30\
  local timeout = 3000\
  local alphaMin = 0.2\
  local alphaMax = 0.2\
  local delay = 0\
\
  local fillRGB = {enemy = {r = 1,g = 0,b = 0},}\
\
  Argus.addTimedConeFilled(timeout, ent.pos.x, ent.pos.y, ent.pos.z, radius, angle, ent.pos.h, segments, fillRGB.enemy, alphaMin, alphaMax, delay,0,0, GUI:ColorConvertFloat4ToU32(1, 0, 0, 1), 1.0)\
end",
			["executeType"] = 2,
			["lastUse"] = 0,
			["loop"] = false,
			["luaNeedsWeaveWindow"] = false,
			["luaReturnsAction"] = false,
			["name"] = "Tank Buster LL TTS",
			["throttleTime"] = 0,
			["time"] = 134.1,
			["timeRange"] = true,
			["timelineIndex"] = 36,
			["timerEndOffset"] = 0,
			["timerOffset"] = 0,
			["timerStartOffset"] = -1,
			["used"] = false,
			["uuid"] = "8698511c-bb6a-3e84-b9af-09e99dbe6b64",
		},
		[4] = {
			["actions"] = {
			},
			["conditions"] = {
			},
			["enabled"] = true,
			["execute"] = "-- might need to adjust the cleave draw\
local liquidContentID = 9212\
\
local el = EntityList(\"targetable,contentid=\"..tostring(liquidContentID)..\",maxdistance=50\")\
for id, ent in pairs(el) do\
  local radius = 7\
  local angle = 2\
  local segments = 30\
  local timeout = 3000\
  local alphaMin = 0.2\
  local alphaMax = 0.2\
  local delay = 0\
\
  local fillRGB = {enemy = {r = 1,g = 0,b = 0},}\
\
  Argus.addTimedConeFilled(timeout, ent.pos.x, ent.pos.y, ent.pos.z, radius, angle, ent.pos.h, segments, fillRGB.enemy, alphaMin, alphaMax, delay,0,0, GUI:ColorConvertFloat4ToU32(1, 0, 0, 1), 1.0)\
end",
			["executeType"] = 2,
			["lastUse"] = 0,
			["loop"] = false,
			["luaNeedsWeaveWindow"] = false,
			["luaReturnsAction"] = false,
			["name"] = "Tank Buster Hnad TTS",
			["throttleTime"] = 0,
			["time"] = 134.1,
			["timeRange"] = true,
			["timelineIndex"] = 36,
			["timerEndOffset"] = 0,
			["timerOffset"] = 0,
			["timerStartOffset"] = -1,
			["used"] = false,
			["uuid"] = "32c595c4-5405-6b76-b212-bc22b82e3d15",
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
					["atomicPriority"] = false,
					["castAtMouse"] = false,
					["castPosX"] = 0,
					["castPosY"] = 0,
					["castPosZ"] = 0,
					["clusterMinTarget"] = 1,
					["clusterRadius"] = 8,
					["clusterRange"] = 30,
					["conditions"] = {
						[1] = 1,
					},
					["endIfUsed"] = false,
					["gVar"] = "ACR_TensorRequiem_CD",
					["gVarIndex"] = 1,
					["gVarValue"] = 1,
					["ignoreWeaveRules"] = true,
					["isAreaTarget"] = false,
					["luaNeedsWeaveWindow"] = false,
					["luaReturnsAction"] = false,
					["name"] = "",
					["potType"] = 1,
					["setTarget"] = false,
					["showPositionPreview"] = false,
					["stopCasting"] = false,
					["stopMoving"] = false,
					["targetContentID"] = -1,
					["targetName"] = "",
					["targetSubType"] = "Nearest",
					["targetType"] = "Self",
					["untarget"] = false,
					["useForWeaving"] = false,
					["usePot"] = false,
					["used"] = false,
					["variableTogglesType"] = 1,
				},
				[2] = {
					["aType"] = 4,
					["actionID"] = -1,
					["actionLua"] = "data.limitCutNumber = nil\
data.limitCutTime = nil\
self.used = true",
					["allowInterrupt"] = false,
					["atomicPriority"] = false,
					["castAtMouse"] = false,
					["castPosX"] = 0,
					["castPosY"] = 0,
					["castPosZ"] = 0,
					["clusterMinTarget"] = 1,
					["clusterRadius"] = 8,
					["clusterRange"] = 30,
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
					["setTarget"] = false,
					["showPositionPreview"] = false,
					["stopCasting"] = false,
					["stopMoving"] = false,
					["targetContentID"] = -1,
					["targetName"] = "",
					["targetSubType"] = "Nearest",
					["targetType"] = "Self",
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
					["clusterMinTarget"] = 1,
					["clusterRadius"] = 8,
					["clusterRange"] = 30,
					["comparator"] = 1,
					["conditionLua"] = "if data.limitCutNumber ~= nil and data.limitCutTime ~= nil then\
    local delays = {9500, 11000, 14100, 15500, 18600, 20000, 23200, 24600}\
				local delay = delays[data.limitCutNumber]\
    if delay and TimeSince(data.limitCutTime) > delay - 5000 then\
        return true\
    end\
end\
\
return false",
					["conditionType"] = 1,
					["conditions"] = {
					},
					["contentid"] = -1,
					["dequeueIfLuaFalse"] = false,
					["enmityValue"] = 0,
					["filterTargetSubtype"] = "Nearest",
					["filterTargetType"] = "Self",
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
					["partyTargetType"] = "All",
					["rangeCheckSourceSubType"] = "Nearest",
					["rangeCheckSourceType"] = "Self",
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
			["name"] = "arm's length",
			["throttleTime"] = 0,
			["time"] = 200,
			["timeRange"] = true,
			["timelineIndex"] = 39,
			["timerEndOffset"] = 35,
			["timerOffset"] = 0,
			["timerStartOffset"] = -10,
			["used"] = false,
			["uuid"] = "f9e18c37-ecda-db1d-822e-2ff0d3d16737",
		},
		[2] = {
			["actions"] = {
			},
			["conditions"] = {
			},
			["enabled"] = true,
			["execute"] = "local delays = {9500, 11000, 14100, 15500, 18600, 20000, 23200, 24600}\
if table.valid(data.partyLimitCutNumbers) and Argus then\
    for markerID, entityID in pairs(data.partyLimitCutNumbers) do\
        local ent = EntityList:Get(entityID)\
        if ent then\
            if markerID % 2 == 1 then -- odd, draw cone\
                Argus.addTimedConeFilled(4000, ent.pos.x, ent.pos.y, ent.pos.z, 25, math.rad(90), ent.pos.h, 30, {r = 1, g = 0, b = 0}, 0.1, 0.5, delays[markerID] - 4000, ent.id, nil, GUI:ColorConvertFloat4ToU32(1, 0, 0, 1), 1.5)\
            else -- draw line from previous even target to current marker target\
                local prevTarget = EntityList:Get(data.partyLimitCutNumbers[markerID - 1])\
                if prevTarget then\
                    Argus.addTimedRectFilled(4000, prevTarget.pos.x, prevTarget.pos.y, prevTarget.pos.z, 50, 10, prevTarget.pos.h, {r = 1, g = 0, b = 0}, 0.1, 0.5, delays[markerID] - 4000, prevTarget.id, ent.id, true, GUI:ColorConvertFloat4ToU32(1, 0, 0, 1), 1.5)\
                end\
            end\
        end\
    end\
				data.partyLimitCutNumbers = nil\
				self.used = true\
end\
",
			["executeType"] = 2,
			["lastUse"] = 0,
			["loop"] = false,
			["luaNeedsWeaveWindow"] = false,
			["luaReturnsAction"] = false,
			["name"] = "aoe draws",
			["throttleTime"] = 0,
			["time"] = 200,
			["timeRange"] = true,
			["timelineIndex"] = 39,
			["timerEndOffset"] = 35,
			["timerOffset"] = 0,
			["timerStartOffset"] = -10,
			["used"] = false,
			["uuid"] = "a89d4af7-61ee-e668-ba23-3c0237c0c445",
		},
	},
	[81] = {
		[1] = {
			["actions"] = {
				[1] = {
					["aType"] = 4,
					["actionID"] = -1,
					["actionLua"] = "local time = 7500\
local angle = 90\
local t = TensorCore.getEntityByGroup(\"ContentID\", {contentid = 9216, subgroup = \"Nearest\"})\
if t and Argus then\
				Argus.addTimedConeFilled(time, t.pos.x, t.pos.y, t.pos.z, 25, math.rad(angle), t.pos.h, 30, {r = 1, g = 0, b = 0}, 0.1, 0.5, 0, t.id, nil, GUI:ColorConvertFloat4ToU32(1, 0, 0, 1), 1.5)\
end\
self.used = true",
					["allowInterrupt"] = false,
					["atomicPriority"] = false,
					["castAtMouse"] = false,
					["castPosX"] = 0,
					["castPosY"] = 0,
					["castPosZ"] = 0,
					["clusterMinTarget"] = 1,
					["clusterRadius"] = 8,
					["clusterRange"] = 30,
					["conditions"] = {
					},
					["detectionTargetNumber"] = 1,
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
					["setDetectionTargetPriority"] = 1,
					["setTarget"] = false,
					["showPositionPreview"] = false,
					["stopCasting"] = false,
					["stopMoving"] = false,
					["targetContentID"] = -1,
					["targetName"] = "",
					["targetSubType"] = "Nearest",
					["targetType"] = "Self",
					["untarget"] = false,
					["useForWeaving"] = false,
					["usePot"] = false,
					["used"] = false,
					["variableTogglesType"] = 1,
				},
			},
			["conditions"] = {
			},
			["enabled"] = true,
			["execute"] = "",
			["executeType"] = 1,
			["lastUse"] = 0,
			["loop"] = false,
			["luaNeedsWeaveWindow"] = false,
			["luaReturnsAction"] = false,
			["name"] = "draw apoc ray",
			["throttleTime"] = 0,
			["time"] = 382.1,
			["timeRange"] = false,
			["timelineIndex"] = 81,
			["timerEndOffset"] = 0,
			["timerOffset"] = 0,
			["timerStartOffset"] = 0,
			["used"] = false,
			["uuid"] = "ee6dfcca-ca20-8076-bea5-68b1cf734a02",
		},
	},
	[125] = {
		[1] = {
			["actions"] = {
				[1] = {
					["aType"] = 4,
					["actionID"] = -1,
					["actionLua"] = "local time = 7500\
local angle = 90\
local t = TensorCore.getEntityByGroup(\"ContentID\", {contentid = 9216, subgroup = \"Nearest\"})\
if t and Argus then\
				Argus.addTimedConeFilled(time, t.pos.x, t.pos.y, t.pos.z, 25, math.rad(angle), t.pos.h, 30, {r = 1, g = 0, b = 0}, 0.1, 0.5, 0, t.id, nil, GUI:ColorConvertFloat4ToU32(1, 0, 0, 1), 1.5)\
end\
self.used = true",
					["allowInterrupt"] = false,
					["atomicPriority"] = false,
					["castAtMouse"] = false,
					["castPosX"] = 0,
					["castPosY"] = 0,
					["castPosZ"] = 0,
					["clusterMinTarget"] = 1,
					["clusterRadius"] = 8,
					["clusterRange"] = 30,
					["conditions"] = {
					},
					["detectionTargetNumber"] = 1,
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
					["setDetectionTargetPriority"] = 1,
					["setTarget"] = false,
					["showPositionPreview"] = false,
					["stopCasting"] = false,
					["stopMoving"] = false,
					["targetContentID"] = -1,
					["targetName"] = "",
					["targetSubType"] = "Nearest",
					["targetType"] = "Self",
					["untarget"] = false,
					["useForWeaving"] = false,
					["usePot"] = false,
					["used"] = false,
					["variableTogglesType"] = 1,
				},
			},
			["conditions"] = {
			},
			["enabled"] = true,
			["execute"] = "",
			["executeType"] = 1,
			["lastUse"] = 0,
			["loop"] = false,
			["luaNeedsWeaveWindow"] = false,
			["luaReturnsAction"] = false,
			["name"] = "draw apoc ray",
			["throttleTime"] = 0,
			["time"] = 650.9,
			["timeRange"] = false,
			["timelineIndex"] = 125,
			["timerEndOffset"] = 0,
			["timerOffset"] = 0,
			["timerStartOffset"] = 0,
			["used"] = false,
			["uuid"] = "255b519e-61ef-2277-b896-b1148fce76ed",
		},
	},
	[126] = {
		[1] = {
			["actions"] = {
				[1] = {
					["aType"] = 1,
					["actionID"] = 7548,
					["actionLua"] = "",
					["allowInterrupt"] = false,
					["atomicPriority"] = false,
					["castAtMouse"] = false,
					["castPosX"] = 0,
					["castPosY"] = 0,
					["castPosZ"] = 0,
					["clusterMinTarget"] = 1,
					["clusterRadius"] = 8,
					["clusterRange"] = 30,
					["conditions"] = {
						[1] = 1,
					},
					["detectionTargetNumber"] = 1,
					["endIfUsed"] = false,
					["gVar"] = "ACR_TensorRequiem_CD",
					["gVarIndex"] = 1,
					["gVarValue"] = 1,
					["ignoreWeaveRules"] = true,
					["isAreaTarget"] = false,
					["luaNeedsWeaveWindow"] = false,
					["luaReturnsAction"] = false,
					["name"] = "",
					["potType"] = 1,
					["setDetectionTargetPriority"] = 1,
					["setTarget"] = false,
					["showPositionPreview"] = false,
					["stopCasting"] = false,
					["stopMoving"] = false,
					["targetContentID"] = -1,
					["targetName"] = "",
					["targetSubType"] = "Nearest",
					["targetType"] = "Self",
					["untarget"] = false,
					["useForWeaving"] = false,
					["usePot"] = false,
					["used"] = false,
					["variableTogglesType"] = 1,
				},
				[2] = {
					["aType"] = 4,
					["actionID"] = -1,
					["actionLua"] = "data.limitCutNumber = nil\
data.limitCutTime = nil\
self.used = true",
					["allowInterrupt"] = false,
					["atomicPriority"] = false,
					["castAtMouse"] = false,
					["castPosX"] = 0,
					["castPosY"] = 0,
					["castPosZ"] = 0,
					["clusterMinTarget"] = 1,
					["clusterRadius"] = 8,
					["clusterRange"] = 30,
					["conditions"] = {
						[1] = 1,
					},
					["detectionTargetNumber"] = 1,
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
					["setDetectionTargetPriority"] = 1,
					["setTarget"] = false,
					["showPositionPreview"] = false,
					["stopCasting"] = false,
					["stopMoving"] = false,
					["targetContentID"] = -1,
					["targetName"] = "",
					["targetSubType"] = "Nearest",
					["targetType"] = "Self",
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
					["clusterMinTarget"] = 1,
					["clusterRadius"] = 8,
					["clusterRange"] = 30,
					["comparator"] = 1,
					["conditionLua"] = "if data.limitCutNumber ~= nil and data.limitCutTime ~= nil then\
    local delays = {9200, 10700, 13400, 15000, 17700, 19200, 22000, 23400}\
				local delay = delays[data.limitCutNumber]\
    if delay and TimeSince(data.limitCutTime) > delay - 5000 then\
        return true\
    end\
end\
\
return false",
					["conditionType"] = 1,
					["conditions"] = {
					},
					["contentid"] = -1,
					["dequeueIfLuaFalse"] = false,
					["enmityValue"] = 0,
					["filterTargetSubtype"] = "Nearest",
					["filterTargetType"] = "Self",
					["gaugeIndex"] = 1,
					["gaugeValue"] = 0,
					["hpType"] = 1,
					["hpValue"] = 0,
					["ignoreMissingBuffs"] = true,
					["inCombatType"] = 1,
					["inRangeValue"] = 0,
					["lastSkillID"] = -1,
					["localmapid"] = -1,
					["matchAnyBuff"] = false,
					["matchAtLeastOneBuff"] = false,
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
					["partyTargetType"] = "All",
					["rangeCheckSourceSubType"] = "Nearest",
					["rangeCheckSourceType"] = "Self",
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
			["name"] = "arm's length",
			["throttleTime"] = 0,
			["time"] = 650.9,
			["timeRange"] = true,
			["timelineIndex"] = 126,
			["timerEndOffset"] = 35,
			["timerOffset"] = 0,
			["timerStartOffset"] = -10,
			["used"] = false,
			["uuid"] = "65c46031-7dc2-e6bf-8d48-57dd4efa409e",
		},
		[2] = {
			["actions"] = {
			},
			["conditions"] = {
			},
			["enabled"] = true,
			["execute"] = "local delays = {9200, 10700, 13400, 15000, 17700, 19200, 22000, 23400}\
if table.valid(data.partyLimitCutNumbers) and Argus then\
    for markerID, entityID in pairs(data.partyLimitCutNumbers) do\
        local ent = EntityList:Get(entityID)\
        if ent then\
            if markerID % 2 == 1 then -- odd, draw cone\
                Argus.addTimedConeFilled(4000, ent.pos.x, ent.pos.y, ent.pos.z, 25, math.rad(90), ent.pos.h, 30, {r = 1, g = 0, b = 0}, 0.1, 0.5, delays[markerID] - 4000, ent.id, nil, GUI:ColorConvertFloat4ToU32(1, 0, 0, 1), 1.5)\
            else -- draw line from previous even target to current marker target\
                local prevTarget = EntityList:Get(data.partyLimitCutNumbers[markerID - 1])\
                if prevTarget then\
                    Argus.addTimedRectFilled(4000, prevTarget.pos.x, prevTarget.pos.y, prevTarget.pos.z, 50, 10, prevTarget.pos.h, {r = 1, g = 0, b = 0}, 0.1, 0.5, delays[markerID] - 4000, prevTarget.id, ent.id, true, GUI:ColorConvertFloat4ToU32(1, 0, 0, 1), 1.5)\
                end\
            end\
        end\
    end\
				data.partyLimitCutNumbers = nil\
				self.used = true\
end\
",
			["executeType"] = 2,
			["lastUse"] = 0,
			["loop"] = false,
			["luaNeedsWeaveWindow"] = false,
			["luaReturnsAction"] = false,
			["name"] = "aoe draws",
			["throttleTime"] = 0,
			["time"] = 650.9,
			["timeRange"] = true,
			["timelineIndex"] = 126,
			["timerEndOffset"] = 35,
			["timerOffset"] = 0,
			["timerStartOffset"] = -10,
			["used"] = false,
			["uuid"] = "96e3ff4a-e5a1-6124-a2f1-a3fb10101248",
		},
	},
	["mapID"] = 887,
	["version"] = 1,
}
return obj1
