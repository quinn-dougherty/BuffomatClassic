local BOM = BuffomatAddon ---@type BomAddon

---@class BomAllSpellsPriestModule
local priestModule = {}
BomModuleManager.allSpellsPriestModule = priestModule

local allBuffsModule = BomModuleManager.allBuffsModule
local buffDefModule = BomModuleManager.buffDefinitionModule

---Add PRIEST spells
---@param allBuffs BomAllBuffsTable
---@param enchants table<string, number[]>
function priestModule:SetupPriestSpells(allBuffs, enchants)
  buffDefModule:createAndRegisterBuff(allBuffs, 10938, -- Fortitude / Seelenstärke
          { groupId         = 21562, default = true,
            singleFamily    = { 1243, 1244, 1245, 2791, 10937, 10938, -- Power Word: Fortitude 1-6
                                25389, -- TBC: Power Word: Fortitude 7
                                48161 }, -- WotLK Power Word: Fortitude 8
            groupFamily     = { 21562, 21564, -- Prayer of Fortitude 1-2
                                25392, -- TBC: Prayer of Fortitude 3
                                48162 }, -- WotLK: Prayer of Fortitude 4
            singleDuration  = allBuffsModule.DURATION_30M, groupDuration = allBuffsModule.DURATION_1H,
            reagentRequired = { 17028, 17029, -- Candle
                                44615 }  -- WotLK: Devout Candle
          })   :DefaultTargetClasses(allBuffsModule.BOM_ALL_CLASSES)
               :Category(allBuffsModule.CLASS)
               :IgnoreIfHaveBuff(46302) -- Kiru's Song of Victory (Sunwell)
               :RequirePlayerClass("PRIEST")

  BOM.SpellDef_PrayerOfSpirit = function()
    return buffDefModule:New(14819, -- Divine Spirit / Prayer of Spirit / Willenstärke
            { groupId         = 27681, default = true,
              singleFamily    = { 14752, 14818, 14819, 27841, -- Divine Spirit 1-4
                                  25312, -- TBC: Divine Spirit 5
                                  48073 }, -- WotLK: Divine Spirit 6
              groupFamily     = { 27681, -- Prayer of Spirit 1
                                  32999, --- TBC: Prayer of Spirit 2
                                  48074 }, -- WotLK: Prayer of Spirit 3
              singleDuration  = allBuffsModule.DURATION_30M, groupDuration = allBuffsModule.DURATION_1H,
              reagentRequired = { 17028, 17029,
                                  44615 }  -- WotLK: Devout Candle
            })          :DefaultTargetClasses(allBuffsModule.MANA_CLASSES)
                        :IgnoreIfHaveBuff(46302) -- Kiru's Song of Victory (Sunwell)
                        :IgnoreIfHaveBuff(54424) -- Fel Intelligence 1 (Wotlk Warlock)
                        :IgnoreIfHaveBuff(57564) -- Fel Intelligence 2 (Wotlk Warlock)
                        :IgnoreIfHaveBuff(57565) -- Fel Intelligence 3 (Wotlk Warlock)
                        :IgnoreIfHaveBuff(57566) -- Fel Intelligence 4 (Wotlk Warlock)
                        :IgnoreIfHaveBuff(57567) -- Fel Intelligence 5 (Wotlk Warlock)
                        :Category(allBuffsModule.CLASS)
  end
  tinsert(allBuffs, BOM.SpellDef_PrayerOfSpirit())

  buffDefModule:createAndRegisterBuff(allBuffs, 10958, -- Shadow Protection / Prayer of Shadow / Schattenschutz
          { groupId         = 27683, default = false, singleDuration = allBuffsModule.DURATION_10M, groupDuration = 1200,
            singleFamily    = { 976, 10957, 10958, -- Shadow Protection 1-3
                                25433, -- TBC: Shadow Protection 4
                                48169 }, -- WotLK: Shadow Protection 5
            groupFamily     = { 27683, -- Prayer of Shadow Protection 1
                                39374, -- TBC: Prayer of Shadow Protection 2
                                48170 }, -- WotLK: Prayer of Shadow Protection 3
            reagentRequired = { 17028, 17029,
                                44615 }  -- WotLK: Devout Candle
          })   :DefaultTargetClasses(allBuffsModule.BOM_ALL_CLASSES)
               :Category(allBuffsModule.CLASS)
               :RequirePlayerClass("PRIEST")

  buffDefModule:createAndRegisterBuff(allBuffs, 6346, -- Fear Ward
          { default = false, singleDuration = allBuffsModule.DURATION_10M, hasCD = true,
          })   :DefaultTargetClasses(allBuffsModule.BOM_ALL_CLASSES)
               :Category(allBuffsModule.CLASS)
               :RequirePlayerClass("PRIEST")

  BOM.SpellDef_PW_Shield = function()
    return buffDefModule:New(10901, -- Power Word: Shield / Powerword:Shild
            { default        = false,
              singleFamily   = { 17, 592, 600, 3747, 6065, 6066, 10898, 10899, 10900, 10901, -- Power Word: Shield 1-10
                                 25217, 25218, -- TBC: Power Word: Shield 11-12
                                 48065, 48066 }, -- WotLK: Power Word: Shield 13-14
              singleDuration = 30, hasCD = true,
            })          :DefaultTargetClasses(allBuffsModule.BOM_NO_CLASSES)
                        :Category(allBuffsModule.CLASS)
  end
  tinsert(allBuffs, BOM.SpellDef_PW_Shield())

  buffDefModule:createAndRegisterBuff(allBuffs, 19266, -- Touch of Weakness / Berührung der Schwäche (Clasic and TBC only)
          { default      = true, isOwn = true,
            singleFamily = { 2652, 19261, 19262, 19264, 19265, 19266, -- Ranks 1-6
                             25461 } -- TBC: Rank 7
          })   :Category(allBuffsModule.CLASS)
               :RequirePlayerClass("PRIEST")

  buffDefModule:createAndRegisterBuff(allBuffs, 10952, -- Inner Fire / inneres Feuer
          { default      = true, isOwn = true,
            singleFamily = { 588, 7128, 602, 1006, 10951, 10952, -- Inner Fire 1-6
                             25431, -- TBC: Inner Fire 7
                             48040, 48168 }, -- WotLK: Inner Fire 8-9
          })   :Category(allBuffsModule.CLASS)
               :RequirePlayerClass("PRIEST")

  buffDefModule:createAndRegisterBuff(allBuffs, 19312, -- Shadowguard (Clasic and TBC only)
          { default      = true, isOwn = true,
            singleFamily = { 18137, 19308, 19309, 19310, 19311, 19312, -- Ranks 1-6
                             25477 }, -- TBC: Rank 7
          })   :Category(allBuffsModule.CLASS)
               :RequirePlayerClass("PRIEST")

  buffDefModule:createAndRegisterBuff(allBuffs, 19293, -- Elune's Grace (Clasic and TBC only)
          { default      = true, isOwn = true,
            singleFamily = { 2651, -- Rank 1 also TBC: The only rank
                             19289, 19291, 19292, 19293 }, -- Ranks 2-5 (non-TBC)
          })   :RequirePlayerClass("PRIEST")
               :Category(allBuffsModule.CLASS)
  buffDefModule:createAndRegisterBuff(allBuffs, 15473, -- Shadow Form
          { default = false, isOwn = true,
          })   :RequirePlayerClass("PRIEST")
               :Category(allBuffsModule.CLASS)
  buffDefModule:createAndRegisterBuff(allBuffs, 20770, -- Resurrection / Auferstehung
          { cancelForm   = true, type = "resurrection", default = true,
            singleFamily = { 2006, 2010, 10880, 10881, 20770, -- Resurrection 1-5
                             25435, -- TBC: Resurrection 6
                             48171 }, -- WotLK: Resurrection 7
          })   :RequirePlayerClass("PRIEST")
               :Category(allBuffsModule.CLASS)
  buffDefModule:createAndRegisterBuff(allBuffs, 15286, -- WotLK: Vampiric Embrace is a buff
          { default      = false, isOwn = true,
            singleFamily = { 15286 }, -- WotLK: Vampiric Embrace
          })   :RequireWotLK()
               :RequirePlayerClass("PRIEST")
               :Category(allBuffsModule.CLASS)
end
