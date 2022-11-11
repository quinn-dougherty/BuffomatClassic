---@shape BomLanguageEnglishModule
local englishModule = BomModuleManager.languageEnglishModule ---@type BomLanguageEnglishModule

---@return BomLocaleDict
function englishModule:Translations()
  return {
    ["shaman.flametongueDownranked"]                  = "One rank down",

    ["Category_class"]                                = "Class Buffs",
    ["Category_classBlessing"]                        = "Blessings",
    ["Category_pet"]                                  = "Pet",
    ["Category_tracking"]                             = "Tracking",
    ["Category_aura"]                                 = "Auras",
    ["Category_seal"]                                 = "Seals",

    ["Category_classicPhysicalFood"]                  = "Physical Food (Classic)",
    ["Category_classicSpellFood"]                     = "Spell Food (Classic)",
    ["Category_classicFood"]                          = "Other Food (Classic)",
    ["Category_classicPhysElixir"]                    = "Physical Elixirs (Classic)",
    ["Category_classicPhysBuff"]                      = "Physical Buffs (Classic)",
    ["Category_classicSpellElixir"]                   = "Spell Elixirs (Classic)",
    ["Category_classicBuff"]                          = "Buffs (Classic)",
    ["Category_classicElixir"]                        = "Elixirs (Classic)",
    ["Category_classicFlask"]                         = "Flasks (Classic)",

    ["Category_tbcPhysicalFood"]                      = "Physical Food (TBC)",
    ["Category_tbcSpellFood"]                         = "Spell Food (TBC)",
    ["Category_tbcFood"]                              = "Other Food (TBC)",
    ["Category_tbcPhysElixir"]                        = "Physical Elixirs (TBC)",
    ["Category_tbcSpellElixir"]                       = "Spell Elixirs (TBC)",
    ["Category_tbcElixir"]                            = "Other Elixirs (TBC)",
    ["Category_tbcFlask"]                             = "Flasks (TBC)",

    ["Category_wotlkPhysicalFood"]                    = "Physical Food (WotLK)",
    ["Category_wotlkSpellFood"]                       = "Spell Food (WotLK)",
    ["Category_wotlkFood"]                            = "Other Food (WotLK)",
    ["Category_wotlkPhysElixir"]                      = "Physical Elixirs (WotLK)",
    ["Category_wotlkSpellElixir"]                     = "Spell Elixirs (WotLK)",
    ["Category_wotlkElixir"]                          = "Other Elixirs (WotLK)",
    ["Category_wotlkFlask"]                           = "Flasks (WotLK)",

    ["Category_scroll"]                               = "Scrolls",
    ["Category_weaponEnchantment"]                    = "Weapon Enchantments",
    ["Category_classWeaponEnchantment"]               = "Class Enchantments",
    ["Category_none"]                                 = "Uncategorized",

    ["options.OptionsTitle"]                          = "Buffomat",

    ["options.general.group.AutoActions"]             = "Reactive Actions",
    ["options.general.group.Convenience"]             = "Convenience",
    ["options.general.group.General"]                 = "General",
    ["options.general.group.Scan"]                    = "Scanning",
    ["options.general.group.Buffing"]                 = "Buffing Timers",
    ["options.general.group.Visibility"]              = "Show Categories",
    ["options.general.group.Class"]                   = "Class Options",

    ["options.short.ActivateBomOnSpiritTap"]          = "Activate on Spirit Tap below mana %",
    ["options.short.ArgentumDawn"]                    = "Warn about reputation items",
    ["options.short.AutoCrusaderAura"]                = "Suggest crusader aura",
    ["options.short.AutoDismount"]                    = "Auto dismount",
    ["options.short.AutoDismountFlying"]              = "Auto dismount flying",
    ["options.short.AutoDisTravel"]                   = "Auto leave travel form",
    ["options.short.AutoOpen"]                        = "Auto open Buffomat",
    ["options.short.AutoStand"]                       = "Auto stand up",
    ["options.short.BuffTarget"]                      = "Buff target first",
    ["options.short.Carrot"]                          = "Warn about mount items",
    ["options.short.DeathBlock"]                      = "Pause if someone is dead",
    ["options.short.DontUseConsumables"]              = "Dont use consumables",
    ["options.short.ShamanFlametongueRanked"]         = "Shaman: Use downranked Flametongue on mainhand",

    ["options.short.SomeoneIsDrinking"]               = "When someone is drinking...",
    ["options.convenience.SomeoneIsDrinking.Hide"]    = "Ignore the fact",
    ["options.convenience.SomeoneIsDrinking.LowPrio"] = "Show note in tasks",
    ["options.convenience.SomeoneIsDrinking.Show"]    = "Show note in tasks and show Buffomat",

    ["options.short.InInstance"]                      = "Scan in instance",
    ["options.short.InPVP"]                           = "Scan in PvP",
    ["options.short.InWorld"]                         = "Scan in world",
    ["options.short.LockMinimapButton"]               = "Lock minimap button",
    ["options.short.LockMinimapButtonDistance"]       = "Lock minimap button distance",
    ["options.short.MainHand"]                        = "Missing mainhand enchantment",
    ["options.short.NoGroupBuff"]                     = "Avoid group buffing",
    ["options.short.OpenLootable"]                    = "Open lootable containers",
    ["options.short.PreventPVPTag"]                   = "Prevent PvP tag",
    ["options.short.ReplaceSingle"]                   = "Replace single buffs",
    ["options.short.ResGhost"]                        = "Attempt ressing ghosts",
    ["options.short.SameZone"]                        = "Scan members in same zone",
    ["options.short.ScanInRestArea"]                  = "Scan in rest area",
    ["options.short.ScanInStealth"]                   = "Scan in stealth",
    ["options.short.ScanWhileMounted"]                = "Scan while mounted",
    ["options.short.SecondaryHand"]                   = "Missing offhand enchantment",
    ["options.short.SelfFirst"]                       = "Self first",
    ["options.short.ShowMinimapButton"]               = "Show minimap button",
    ["options.short.SlowerHardware"]                  = "Scan buffs less often",
    ["options.short.UseProfiles"]                     = "Use profiles",
    ["options.short.UseRank"]                         = "Use ranked buffs",
    ["options.short.VisibleCategories"]               = "Show buffs (per character setting)",
    ["options.short.FadeWhenNothingToDo"]             = "Fade Buffomat window when no tasks",

    ["options.long.FadeWhenNothingToDo"]              = "Set Alpha opacity of the Buffomat window when there's nothing to do",
    ["options.long.ActivateBomOnSpiritTap"]           = "Disable Buffomat if priest 'Spirit tap' is active and player mana is below %",
    ["options.long.ArgentumDawn"]                     = "Remind to unequip Argent Dawn trinket",
    ["options.long.AutoCrusaderAura"]                 = "Paladin: Auto crusader aura when mounted",
    ["options.long.AutoDismount"]                     = "Auto-dismount from the ground mount on cast",
    ["options.long.AutoDismountFlying"]               = "Auto-drop from the flying mount on cast (OUCH)",
    ["options.long.AutoDisTravel"]                    = "Auto-remove travel form (Does not work in Classic)",
    ["options.long.AutoOpen"]                         = "Auto show Buffomat when there's work to do (type /bom)",
    ["options.long.AutoStand"]                        = "If the character was sitting, Buffomat will stand up the character",
    ["options.long.BuffTarget"]                       = "Also try and buff the current target",
    ["options.long.Carrot"]                           = "Remind to unequip Riding/Flight trinkets",
    ["options.long.DeathBlock"]                       = "Don't cast group buffs, when somebody is dead",
    ["options.long.DontUseConsumables"]               = "Use consumables only with Shift, Ctrl or Alt",
    ["options.long.GroupBuff"]                        = "Cast group buffs when necessary (extra reagent cost)",
    ["options.long.InInstance"]                       = "Scan buffs in dungeons and raids",
    ["options.long.InPVP"]                            = "Scan buffs in battlegrounds",
    ["options.long.InWorld"]                          = "Scan buffs in the world and cities",
    ["options.long.LockMinimapButton"]                = "Lock minimap button position",
    ["options.long.LockMinimapButtonDistance"]        = "Minimize minimap button distance",
    ["options.long.MainHand"]                         = "Warn if main hand enchantment is missing",
    ["options.long.NoGroupBuff"]                      = "Single buff always",
    ["options.long.OpenLootable"]                     = "Open lootable items in the bags",
    ["options.long.PreventPVPTag"]                    = "Skip buffing PvP targets when your PvP is off",
    ["options.long.ReplaceSingle"]                    = "Replace single buff with group buffs",
    ["options.long.ResGhost"]                         = "Attempt to resurrect ghosts in hopes that the body is reachable (no distance check)",
    ["options.long.SameZone"]                         = "Watch only when in same zone",
    ["options.long.ScanInRestArea"]                   = "Scan buffs in rest areas (city and inn)",
    ["options.long.ScanInStealth"]                    = "Scan buffs in stealth",
    ["options.long.ScanWhileMounted"]                 = "Scan while on a mount",
    ["options.long.SecondaryHand"]                    = "Warn if secondary hand enchantment is missing",
    ["options.long.SelfFirst"]                        = "Always buff self first",
    ["options.long.ShowClassicConsumables"]           = "Show consumables available in Classic",
    ["options.long.ShowMinimapButton"]                = "Show minimap button",
    ["options.long.ShowTBCConsumables"]               = "Show consumables available in TBC",
    ["options.long.SlowerHardware"]                   = "Less frequent buff checks (slow hardware/raid)",
    ["options.long.SomeoneIsDrinking"]                = "When someone is drinking a message can be shown or hidden",
    ["options.long.UseProfiles"]                      = "Use profiles based on whether the player is solo, in a group, raid or a battleground",
    ["options.long.UseRank"]                          = "Use spells with ranks",
    ["options.long.VisibleCategories"]                = "Show a category of buffs in the spells list (per character setting)",
    ["options.long.ShamanFlametongueRanked"]          = "Shaman: For spellhancement shamans use downranked Flametongue "
            .. "on main hand and max rank on the offhand. Use this when your weapon speeds are matching and you "
            .. "have a spell power mainhand weapon.",

    ["tasklist.IgnoredBuffOn"]                        = "Ignored %s: %s", -- when a buff is not listed because a better buff exists
    ["task.target.Self"]                              = "Self", -- use instead of name when buffing self
    ["task.target.SelfOnly"]                          = "Self-buff",
    ["task.type.RegularBuff"]                         = "Buff",
    ["task.type.GroupBuff"]                           = "Buff group",
    ["task.type.GroupBuff.Self"]                      = "Target self",
    ["task.type.Tracking"]                            = "Tracking",
    ["task.type.Reminder"]                            = "Reminder",
    ["task.type.Resurrect"]                           = "Resurrect",
    ["task.type.MissingConsumable"]                   = "Missing consumable", -- deprecated?
    ["task.type.Consumable"]                          = "Consumable", -- deprecated?
    ["task.hint.HoldShiftConsumable"]                 = "Hold Shift/Ctrl or Alt",
    TASK_BLESS_GROUP                                  = "Bless Group",
    TASK_BLESS                                        = "Bless",
    TASK_SUMMON                                       = "Summon",
    TASK_CAST                                         = "Cast",
    TASK_USE                                          = "Use",
    TASK_TBC_HUNTER_PET_BUFF                          = "Use on pet",
    TASK_ACTIVATE                                     = "Activate",
    ["task.type.Unequip"]                             = "Unequip",
    ["task.error.range"]                              = "Range",
    ["reminder.reputationTrinket"]                    = "Argent Dawn trinket",
    ["reminder.ridingSpeedTrinket"]                   = "Riding/Flight Speed trinket",
    OUT_OF_THAT_ITEM                                  = "Not in bags",

    CHAT_MSG_PREFIX                                   = "Buffomat: ",
    Buffomat                                          = "Buffomat", -- addon title in the main window
    ResetWatchGroups                                  = "resetting buff groups to 1-8",
    FORMAT_BUFF_SINGLE                                = "%s %s",
    FORMAT_BUFF_SELF                                  = "%s %s on self",
    FORMAT_BUFF_GROUP                                 = "Group %s %s",
    FORMAT_GROUP_NUM                                  = "G%s",
    ["castButton.Next"]                               = "%s @ %s",
    --MsgNoSpell="Out of Range or Mana",
    ["castButton.inactive.Flying"]                    = "Flying; Dismount disabled",
    ["castButton.inactive.Taxi"]                      = "No buffing on taxi",
    ["castButton.Busy"]                               = "Busy / Casting",
    ["castButton.BusyChanneling"]                     = "Busy / Channeling",
    ["castButton.NothingToDo"]                        = "Nothing to do",
    ["castButton.NoMacroSlots"]                       = "Need one macro slot!",
    ["castButton.CantCastMaybeOOM"]                   = "Can't buff, out of mana or something else",
    --MsgLocalRestart                                   = "The setting is not updated until after a restart (/reload)",
    ["message.CancelBuff"]                            = "Cancel buff %s from %s",
    ["message.BuffExpired"]                           = "%s expired.",
    ["message.ShowHideInCombat"]                      = "Can't show/hide window in combat",
    ["task.UseOrOpen"]                                = "Use or open",
    MSG_MAINHAND_ENCHANT_MISSING                      = "Missing main hand temporary enchant",
    MSG_OFFHAND_ENCHANT_MISSING                       = "Missing off-hand temporary enchant",
    InfoSomeoneIsDrinking                             = "1 person is drinking",
    InfoMultipleDrinking                              = "%d persons are drinking",

    ["castButton.inactive.IsDead"]                    = "You are dead",
    ["castButton.inactive.InCombat"]                  = "You are in combat",
    ["castButton.inactive.RestArea"]                  = "Buffing in rest areas disabled",
    InactiveReason_DeadMember                         = "A party member is dead",
    ["castButton.inactive.IsStealth"]                 = "Buffing in stealth disabled",
    ["castButton.inactive.PriestSpiritTap"]           = "Priest's <Spirit Tap> is active",
    ["castButton.inactive.PvpZone"]                   = "Buffing in PvP disabled",
    ["castButton.inactive.Instance"]                  = "Buffing in dungeons disabled",
    ["castButton.inactive.OpenWorld"]                 = "Buffing in the world disabled",
    ["castButton.inactive.Mounted"]                   = "Buffing on mount disabled",

    MsgDownGrade                                      = "Spell rank downgrade %s for %s. Please cast again.",

    CRUSADER_AURA_COMMENT                             = "Can auto-cast based on settings",

    HeaderRenew                                       = "Renew before it expires (in Seconds)",

    ["options.short.Time60"]                          = "Duration <=60 sec:",
    ["options.short.Time300"]                         = "Duration <=5 min:",
    ["options.short.Time600"]                         = "Duration <=10 min:",
    ["options.short.Time1800"]                        = "Duration <=30 min:",
    ["options.short.Time3600"]                        = "Duration <=60 min:",
    ["options.short.UIWindowScale"]                   = "UI scale",
    ["options.short.MinBuff"]                         = "Missing buffs to use a group buff",
    ["options.short.MinBlessing"]                     = "Blessing targets for a greater blessing",
    ["options.short.PlaySoundWhenTask"]               = "Play sound when there are buff tasks",
    ["options.short.DebugLogging"]                    = "[Developer] Print extra debug messages (noisy!)",

    ["options.general.sound.None"]                    = "- no sound effect -", -- play no sound on task

    ["options.long.Time60"]                           = "Refresh buffs with total duration <=60 sec, if remaining less than",
    ["options.long.Time300"]                          = "Refresh buffs with total duration <=5 min, if remaining less than",
    ["options.long.Time600"]                          = "Refresh buffs with total duration <=10 min, if remaining less than",
    ["options.long.Time1800"]                         = "Refresh buffs with total duration <=30 min, if remaining less than",
    ["options.long.Time3600"]                         = "Refresh buffs with total duration <=60 min, if remaining less than",
    ["options.long.UIWindowScale"]                    = "User interface scale, make your Buffomat larger or smaller (default 1.0)",
    ["options.long.MinBuff"]                          = "Number of missing buffs required to use a group buff",
    ["options.long.MinBlessing"]                      = "Number of missing blessing required to use a greater blessing",
    ["options.long.PlaySoundWhenTask"]                = "Play sound when task list is not empty",
    ["options.long.DebugLogging"]                     = "For development purposes, output extra messages helping the developer find problems, do not use!",

    TooltipSelfCastCheckbox_Self                      = "Self-cast only",
    TooltipSelfCastCheckbox_Party                     = "Buff party and groups in raid",
    TooltipEnableSpell                                = "Add this buff to the task list",
    TooltipEnableBuffCancel                           = "Cancel this buff as soon as it is found",
    FormatToggleTarget                                = "Click to toggle player: %s",
    FormatAllForceCastTargets                         = "Force cast on: ",
    FormatForceCastNone                               = "Force cast list is empty",
    FormatAllExcludeTargets                           = "Ignoring: ",
    FormatExcludeNone                                 = "Ignore list is empty",
    TooltipForceCastOnTarget                          = "Add the current raid or group target to watch list for buffs",
    TooltipExcludeTarget                              = "Add the current raid or group target to exclude list",
    TooltipSelectTarget                               = "Select a raid/party member to enable this option",
    TooltipGroup                                      = "Watch buffs in raid group %d",
    TooltipRaidGroupsSettings                         = "Raid groups watch settings",
    MessageAddedForced                                = "Will force buff ",
    MessageClearedForced                              = "Removed force buff for",
    MessageAddedExcluded                              = "Will never buff ",
    MessageClearedExcluded                            = "Removed exclusion for",

    HintCancelThisBuff                                = "Cancel this buff",
    HintCancelThisBuff_Combat                         = "Before combat",
    HintCancelThisBuff_Always                         = "Always",

    TooltipWhisperWhenExpired                         = "Whisper the player who casted the buff, when the buff has expired",
    TooltipMainHand                                   = "Main hand",
    TooltipOffHand                                    = "Off hand",
    ShamanEnchantBlocked                              = "Waiting for main hand", -- TBC: Shown when shaman cannot enchant this hand because the other hand goes first
    PreventPVPTagBlocked                              = "Target is PvP", -- PreventPVPTag option enabled, player is non-PVP and target is PVP
    TooltipIncludesAllRanks                           = "Any buff of this type",
    TooltipSimilar                                    = "Any similar",
    TooltipSimilarFoods                               = "Any similar food",

    ["tooltip.buff.agility"]                          = "+Agi",
    ["tooltip.buff.allResist"]                        = "+All Res",
    ["tooltip.buff.attackPower"]                      = "+Attack",
    ["tooltip.buff.crit"]                             = "+Crit",
    ["tooltip.buff.fireResist"]                       = "+Fire Res",
    ["tooltip.buff.frostResist"]                      = "+Frost Res",
    ["tooltip.buff.haste"]                            = "+Haste",
    ["tooltip.buff.healing"]                          = "+Heal",
    ["tooltip.buff.hit"]                              = "+Hit",
    ["tooltip.buff.intellect"]                        = "+Int",
    ["tooltip.buff.maxHealth"]                        = "+Max HP",
    ["tooltip.buff.mp5"]                              = "+Mana/5",
    ["tooltip.buff.resilience"]                       = "+Resil",
    ["tooltip.buff.spellPower"]                       = "+Spell",
    ["tooltip.buff.spellCrit"]                        = "+Spell Crit",
    ["tooltip.buff.spirit"]                           = "+Spirit",
    ["tooltip.buff.stamina"]                          = "+Stam",
    ["tooltip.buff.strength"]                         = "+Str",
    ["tooltip.buff.comboMealWotlk"]                   = "+Attack/+Spell",
    ["tooltip.food.multipleFoodItems"]                = " (various food w/same buff)",
    ["tooltip.buff.armorPenetration"]                 = "+Armor Pen",
    ["tooltip.buff.petStrength"]                      = "Pet +Str",
    --["tooltip.buff.alchemistOnly"]                    = "Alchemist-only",

    ["tooltip.alcohol.stamina"]                       = "Alcohol +Stamina",
    ["tooltip.alcohol.spirit"]                        = "Alcohol +Spirit",

    TabBuff                                           = "Buff",
    TabDoNotBuff                                      = "Do not buff",
    TabBuffOnlySelf                                   = "Buff Self Only", -- Shown when all raid groups are deselected
    TabSpells                                         = "Spells",
    --TabItems = "Items",
    --TabBehaviour = "Behaviour",

    BtnOpen                                           = "Open",
    BtnCancel                                         = "Cancel",
    ["popup.QuickSettings"]                           = "Quick Settings",
    ["optionsMenu.Settings"]                          = "Settings Window",
    BtnSettingsSpells                                 = "Settings Spells",
    BtnBuffs                                          = "Consumables",
    ButtonCastBuff                                    = "Cast buff",
    ButtonBuffomatWindow                              = "Show/hide Buffomat Window",

    Header_TRACKING                                   = "Tracking",
    --ActivateTracking              = "Activate tracking:", -- message when tracking is enabled
    Header_INFO                                       = "Information",
    Header_CANCELBUFF                                 = "Cancel Buff",
    Header_item                                       = "Consumables",
    HeaderSupportedSpells                             = "Supported Spells",
    HeaderWatchGroup                                  = "Watch in raid group",
    PanelAbout                                        = "About",
    HeaderInfo                                        = "Information",
    HeaderUsage                                       = "Usage",
    HeaderSlashCommand                                = "Slash commands",
    HeaderCredits                                     = "Credits",
    HeaderCustomLocales                               = "Localization",
    HeaderProfiles                                    = "Profiles",

    SlashSpellBook                                    = "Rescan spellbook",
    SlashUpdate                                       = "Update macro / list",
    SlashClose                                        = "Close BOM window",
    SlashReset                                        = "Reset BOM window",
    SlashOpen                                         = "Open BOM window",
    SlashProfile                                      = "Change current profile to solo/group/raid/battleground/auto",

    Tank                                              = "Tank", -- unused?
    Pet                                               = "Pet", -- unused?
    TooltipCastOnClass                                = "Cast on class",
    TooltipCastOnTank                                 = "Cast on tanks",
    TooltipCastOnPet                                  = "Cast on pets",

    ["profile.activeProfileMenuTag"]                  = "[active]",
    profile_solo                                      = "Solo",
    profile_solo_spec2                                = "Solo (Second talents)",
    profile_group                                     = "Group",
    profile_group_spec2                               = "Group (Second talents)",
    profile_raid                                      = "Raid",
    profile_raid_spec2                                = "Raid (Second talents)",
    profile_battleground                              = "Battleground",
    profile_battleground_spec2                        = "Battleground (Second talents)",
    profile_auto                                      = "Automatic",

    AboutInfo                                         = "Stamina! Int! Spirit! - Does that sound familiar? Buffomat scans "
            .. "the party/raid-member for missing buffs and with a click it is casted. When three "
            .. "or more members are missing one buff the group-version is used. It also activates "
            .. "tracking abilities like 'Find Herbs'.|nAlso it will help you to resurrect players by "
            .. "preferring paladins, priests and shamans over other classes. ",

    AboutUsage                                        = "You need a free macro-slot to use this addon. The main-window has "
            .. "two tabs 'Buff' and 'Spells'. Under 'Buff' you find all missing buffs and a cast button. "
            .. "Under 'Spells' you can choose which spells should be monitored, and whether the group "
            .. "version should be cast. Select if it should only cast an you or on all party members. "
            .. "Choose which buff should be active on which class. You can also ignore entire groups "
            .. "(for example in raid, when you should only cast int on group 7&8). You can also "
            .. "select here, that one buff should be active on the current target. For example as "
            .. "druid click on the main tank and in the 'Thorns'-section on the '-' (last symbol) - "
            .. "it will changed to a crosshair and now Buffomat remind you to rebuff the main tank. "
            .. "You have two options to Cast a buff from the missing-buff-list. The spell-button in "
            .. "the window or the Buff'o'mat-macro. You find it with the 'M'-Button in the 'titel bar' "
            .. "of the main window.|nIMPORTANT: Buff'o'mat works only out of combat because Blizzard "
            .. "doesn't allow to change macros during combat. "
            .. "Additionally you can't open or close the main window during combat!",

    AboutSlashCommand                                 = "", --<value> can be true, 1, enable, false, 0, disable. If <value> is omitted, the current status switches.",

    TooltipMacroButton                                = "Drag this macro to your action bar to cast the buffs|nYou can add a shortcut key to the macro in Key Bindings => Other",
    TooltipSettingsButton                             = "Open Quick Settings and Profiles popup menu",
    TooltipCloseButton                                = "Hide Buffomat window, type /bom to reopen or click the minimap button",
    TooltipCastButton                                 = "Cast the spell from the list.|nNot available in combat.|nCan also be activated via the macro (in the top row)|nor bind a shortcut key in Key Bindings => Other",

    SpellLabel_TrackHumanoids                         = "Cat only - Overrides track herbs and ore",
  }
end
