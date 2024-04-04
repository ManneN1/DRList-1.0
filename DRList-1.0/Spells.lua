local MAJOR, MINOR = "DRList-1.0", 57 -- Don't forget to change this in DRList-1.0.lua aswell!
local Lib = LibStub(MAJOR)
if Lib.spellListVersion and Lib.spellListVersion >= MINOR then
    return
end

Lib.spellListVersion = MINOR

if Lib.gameExpansion == "retail" then

    ------------------------------------------------
    -- SpellID list for mainline aka retail WoW.
    -- Mostly contains spells that are usable in arena only.
    ------------------------------------------------
    Lib.spellList = {
        -- *** Disorient Effects ***
        [207167]  = "disorient", -- Blinding Sleet
        [207685]  = "disorient", -- Sigil of Misery
        [33786]   = "disorient", -- Cyclone
        [360806]  = "disorient", -- Sleep Walk
        [1513]    = "disorient", -- Scare Beast
        [31661]   = "disorient", -- Dragon's Breath
        [198909]  = "disorient", -- Song of Chi-ji
        [202274]  = "disorient", -- Hot Trub
        [105421]  = "disorient", -- Blinding Light
        [10326]   = "disorient", -- Turn Evil
        [205364]  = "disorient", -- Dominate Mind
        [605]     = "disorient", -- Mind Control
        [8122]    = "disorient", -- Psychic Scream
        [226943]  = "disorient", -- Mind Bomb
        [2094]    = "disorient", -- Blind
        [118699]  = "disorient", -- Fear
        [130616]  = "disorient", -- Fear (Horrify)
        [5484]    = "disorient", -- Howl of Terror
        [261589]  = "disorient", -- Seduction (Grimoire of Sacrifice)
        [6358]    = "disorient", -- Seduction (Succubus)
        [5246]    = "disorient", -- Intimidating Shout 1
        [316593]  = "disorient", -- Intimidating Shout 2 (TODO: not sure which one is correct in 9.0.1)
        [316595]  = "disorient", -- Intimidating Shout 3
        [331866]  = "disorient", -- Agent of Chaos (Venthyr Covenant)

        -- *** Incapacitate Effects ***
        [217832]  = "incapacitate", -- Imprison
        [221527]  = "incapacitate", -- Imprison (Honor talent)
        [2637]    = "incapacitate", -- Hibernate
        [99]      = "incapacitate", -- Incapacitating Roar
        [378441]  = "incapacitate", -- Time Stop
        [3355]    = "incapacitate", -- Freezing Trap
        [203337]  = "incapacitate", -- Freezing Trap (Honor talent)
        [213691]  = "incapacitate", -- Scatter Shot
        [383121]  = "incapacitate", -- Mass Polymorph
        [118]     = "incapacitate", -- Polymorph
        [28271]   = "incapacitate", -- Polymorph (Turtle)
        [28272]   = "incapacitate", -- Polymorph (Pig)
        [61025]   = "incapacitate", -- Polymorph (Snake)
        [61305]   = "incapacitate", -- Polymorph (Black Cat)
        [61780]   = "incapacitate", -- Polymorph (Turkey)
        [61721]   = "incapacitate", -- Polymorph (Rabbit)
        [126819]  = "incapacitate", -- Polymorph (Porcupine)
        [161353]  = "incapacitate", -- Polymorph (Polar Bear Cub)
        [161354]  = "incapacitate", -- Polymorph (Monkey)
        [161355]  = "incapacitate", -- Polymorph (Penguin)
        [161372]  = "incapacitate", -- Polymorph (Peacock)
        [277787]  = "incapacitate", -- Polymorph (Baby Direhorn)
        [277792]  = "incapacitate", -- Polymorph (Bumblebee)
        [321395]  = "incapacitate", -- Polymorph (Mawrat)
        [391622]  = "incapacitate", -- Polymorph (Duck)
        [82691]   = "incapacitate", -- Ring of Frost
        [115078]  = "incapacitate", -- Paralysis
        [357768]  = "incapacitate", -- Paralysis 2 (Perpetual Paralysis?)
        [20066]   = "incapacitate", -- Repentance
        [9484]    = "incapacitate", -- Shackle Undead
        [200196]  = "incapacitate", -- Holy Word: Chastise
        [1776]    = "incapacitate", -- Gouge
        [6770]    = "incapacitate", -- Sap
        [51514]   = "incapacitate", -- Hex
        [196942]  = "incapacitate", -- Hex (Voodoo Totem)
        [210873]  = "incapacitate", -- Hex (Raptor)
        [211004]  = "incapacitate", -- Hex (Spider)
        [211010]  = "incapacitate", -- Hex (Snake)
        [211015]  = "incapacitate", -- Hex (Cockroach)
        [269352]  = "incapacitate", -- Hex (Skeletal Hatchling)
        [309328]  = "incapacitate", -- Hex (Living Honey)
        [277778]  = "incapacitate", -- Hex (Zandalari Tendonripper)
        [277784]  = "incapacitate", -- Hex (Wicker Mongrel)
        [197214]  = "incapacitate", -- Sundering
        [710]     = "incapacitate", -- Banish
        [6789]    = "incapacitate", -- Mortal Coil
        [107079]  = "incapacitate", -- Quaking Palm (Racial, Pandaren)

        -- *** Controlled Stun Effects ***
        [210141]  = "stun", -- Zombie Explosion
        [334693]  = "stun", -- Absolute Zero (Breath of Sindragosa)
        [108194]  = "stun", -- Asphyxiate (Unholy)
        [221562]  = "stun", -- Asphyxiate (Blood)
        [91800]   = "stun", -- Gnaw (Ghoul)
        [91797]   = "stun", -- Monstrous Blow (Mutated Ghoul)
        [287254]  = "stun", -- Dead of Winter
        [179057]  = "stun", -- Chaos Nova
        [205630]  = "stun", -- Illidan's Grasp (Primary effect)
        [208618]  = "stun", -- Illidan's Grasp (Secondary effect)
        [211881]  = "stun", -- Fel Eruption
        [200166]  = "stun", -- Metamorphosis (PvE stun effect)
        [203123]  = "stun", -- Maim
        [163505]  = "stun", -- Rake (Prowl)
        [5211]    = "stun", -- Mighty Bash
        [202244]  = "stun", -- Overrun
        [325321]  = "stun", -- Wild Hunt's Charge
        [372245]  = "stun", -- Terror of the Skies
        [117526]  = "stun", -- Binding Shot
        [357021]  = "stun", -- Consecutive Concussion
        [24394]   = "stun", -- Intimidation
        [389831]  = "stun", -- Snowdrift
        [119381]  = "stun", -- Leg Sweep
        [202346]  = "stun", -- Double Barrel
        [385149]  = "stun", -- Exorcism
        [853]     = "stun", -- Hammer of Justice
        [255941]  = "stun", -- Wake of Ashes
        [64044]   = "stun", -- Psychic Horror
        [200200]  = "stun", -- Holy Word: Chastise Censure
        [1833]    = "stun", -- Cheap Shot
        [408]     = "stun", -- Kidney Shot
        [118905]  = "stun", -- Static Charge (Capacitor Totem)
        [118345]  = "stun", -- Pulverize (Primal Earth Elemental)
        [305485]  = "stun", -- Lightning Lasso
        [89766]   = "stun", -- Axe Toss
        [171017]  = "stun", -- Meteor Strike (Infernal)
        [171018]  = "stun", -- Meteor Strike (Abyssal)
        [30283]   = "stun", -- Shadowfury
        [385954]  = "stun", -- Shield Charge
        [46968]   = "stun", -- Shockwave
        [132168]  = "stun", -- Shockwave (Protection)
        [145047]  = "stun", -- Shockwave (Proving Grounds PvE)
        [132169]  = "stun", -- Storm Bolt
        [199085]  = "stun", -- Warpath
        [20549]   = "stun", -- War Stomp (Racial, Tauren)
        [255723]  = "stun", -- Bull Rush (Racial, Highmountain Tauren)
        [287712]  = "stun", -- Haymaker (Racial, Kul Tiran)
        [332423]  = "stun", -- Sparkling Driftglobe Core (Kyrian Covenant)

        -- *** Controlled Root Effects ***
        [204085]  = "root", -- Deathchill (Chains of Ice)
        [233395]  = "root", -- Deathchill (Remorseless Winter)
        [339]     = "root", -- Entangling Roots
        [235963]  = "root", -- Entangling Roots (Earthen Grasp)
        [170855]  = "root", -- Entangling Roots (Nature's Grasp)
        [102359]  = "root", -- Mass Entanglement
        [355689]  = "root", -- Landslide
        [393456]  = "root", -- Entrapment (Tar Trap)
        [162480]  = "root", -- Steel Trap
        [273909]  = "root", -- Steelclaw Trap
--      [190927]  = "root", -- Harpoon
        [212638]  = "root", -- Tracker's Net
        [201158]  = "root", -- Super Sticky Tar
        [122]     = "root", -- Frost Nova
        [33395]   = "root", -- Freeze
        [386770]  = "root", -- Freezing Cold
        [198121]  = "root", -- Frostbite
        [114404]  = "root", -- Void Tendril's Grasp
        [342375]  = "root", -- Tormenting Backlash (Torghast PvE)
        [233582]  = "root", -- Entrenched in Flame
        [116706]  = "root", -- Disable
        [324382]  = "root", -- Clash
        [64695]   = "root", -- Earthgrab (Totem effect)
        --[356738]  = "root", -- Earth Unleashed
        [285515]  = "root", -- Surge of Power
        [199042]  = "root", -- Thunderstruck (Protection PvP Talent)
        --[356356]  = "root", -- Warbringer
        [39965]   = "root", -- Frost Grenade (Item)
        [75148]   = "root", -- Embersilk Net (Item)
        [55536]   = "root", -- Frostweave Net (Item)
        [268966]  = "root", -- Hooked Deep Sea Net (Item)

        -- *** Silence Effects ***
        [47476]   = "silence", -- Strangulate
        [204490]  = "silence", -- Sigil of Silence
--      [78675]   = "silence", -- Solar Beam (has no DR)
        [410065]  = "silence", -- Reactive Resin
        [202933]  = "silence", -- Spider Sting
        [356727]  = "silence", -- Spider Venom
        [354831]  = "silence", -- Wailing Arrow 1
        [355596]  = "silence", -- Wailing Arrow 2
        [217824]  = "silence", -- Shield of Virtue
        [15487]   = "silence", -- Silence
        [1330]    = "silence", -- Garrote
        [196364]  = "silence", -- Unstable Affliction Silence Effect

        -- *** Disarm Weapon Effects ***
        [209749]  = "disarm", -- Faerie Swarm (Balance Honor Talent)
        [407032]  = "disarm", -- Sticky Tar Bomb 1
        [407031]  = "disarm", -- Sticky Tar Bomb 2
        [207777]  = "disarm", -- Dismantle
        [233759]  = "disarm", -- Grapple Weapon
        [236077]  = "disarm", -- Disarm

        -- *** Force Taunt Effects ***
        [56222]   = "taunt", -- Dark Command
        [51399]   = "taunt", -- Death Grip (Taunt Effect)
        [185245]  = "taunt", -- Torment
        [6795]    = "taunt", -- Growl (Druid)
        [2649]    = "taunt", -- Growl (Hunter Pet)
        [20736]   = "taunt", -- Distracting Shot
        [116189]  = "taunt", -- Provoke
        [118635]  = "taunt", -- Provoke (Black Ox Statue)
        [196727]  = "taunt", -- Provoke (Niuzao)
        [204079]  = "taunt", -- Final Stand
        [62124]   = "taunt", -- Hand of Reckoning
        [17735]   = "taunt", -- Suffering (Voidwalker)
        [355]     = "taunt", -- Taunt

        -- *** Controlled Knockback Effects ***
        -- Experimental, see https://github.com/wardz/DRList-1.0/wiki/DR-Categories#knockback-notes-retail
        [108199]  = "knockback", -- Gorefiend's Grasp
        [202249]  = "knockback", -- Overrun
        [61391]   = "knockback", -- Typhoon
        [102793]  = "knockback", -- Ursol's Vortex
        [186387]  = "knockback", -- Bursting Shot
        [236777]  = "knockback", -- Hi-Explosive Trap
        [157981]  = "knockback", -- Blast Wave
        [204263]  = "knockback", -- Shining Force
        [51490]   = "knockback", -- Thunderstorm
        --[287712]  = "knockback", -- Haywire (Racial, Kul'Tiran)
    }

elseif Lib.gameExpansion == "tbc" then

    ------------------------------------------------
    -- SpellID list for The Burning Crusade
    ------------------------------------------------
    Lib.spellList = {
        -- *** Incapacitate Effects ***
        [2637]  = "incapacitate", -- Hibernate (Rank 1)
        [18657] = "incapacitate", -- Hibernate (Rank 2)
        [18658] = "incapacitate", -- Hibernate (Rank 3)
        [22570] = "incapacitate", -- Maim
        [3355]  = "incapacitate", -- Freezing Trap Effect (Rank 1)
        [14308] = "incapacitate", -- Freezing Trap Effect (Rank 2)
        [14309] = "incapacitate", -- Freezing Trap Effect (Rank 3)
        [19386] = "incapacitate", -- Wyvern Sting (Rank 1)
        [24132] = "incapacitate", -- Wyvern Sting (Rank 2)
        [24133] = "incapacitate", -- Wyvern Sting (Rank 3)
        [27068] = "incapacitate", -- Wyvern Sting (Rank 4)
        [118]   = "incapacitate", -- Polymorph (Rank 1)
        [12824] = "incapacitate", -- Polymorph (Rank 2)
        [12825] = "incapacitate", -- Polymorph (Rank 3)
        [12826] = "incapacitate", -- Polymorph (Rank 4)
        [28271] = "incapacitate", -- Polymorph: Turtle
        [28272] = "incapacitate", -- Polymorph: Pig
        [20066] = "incapacitate", -- Repentance
        [6770]  = "incapacitate", -- Sap (Rank 1)
        [2070]  = "incapacitate", -- Sap (Rank 2)
        [11297] = "incapacitate", -- Sap (Rank 3)
        [1776]  = "incapacitate", -- Gouge (Rank 1)
        [1777]  = "incapacitate", -- Gouge (Rank 2)
        [8629]  = "incapacitate", -- Gouge (Rank 3)
        [11285] = "incapacitate", -- Gouge (Rank 4)
        [11286] = "incapacitate", -- Gouge (Rank 5)
        [38764] = "incapacitate", -- Gouge (Rank 6)
        [710]   = "incapacitate", -- Banish (Rank 1)
        [18647] = "incapacitate", -- Banish (Rank 2)
        [13327] = "incapacitate", -- Reckless Charge (Item)
        [4064]  = "incapacitate", -- Rough Copper Bomb (Item)
        [4065]  = "incapacitate", -- Large Copper Bomb (Item)
        [4066]  = "incapacitate", -- Small Bronze Bomb (Item)
        [4067]  = "incapacitate", -- Big Bronze Bomb (Item)
        [4068]  = "incapacitate", -- Iron Grenade (Item)
        [12421] = "incapacitate", -- Mithril Frag Bomb (Item)
        [4069]  = "incapacitate", -- Big Iron Bomb (Item)
        [12562] = "incapacitate", -- The Big One (Item)
        [12543] = "incapacitate", -- Hi-Explosive Bomb (Item)
        [19769] = "incapacitate", -- Thorium Grenade (Item)
        [19784] = "incapacitate", -- Dark Iron Bomb (Item)
        [30216] = "incapacitate", -- Fel Iron Bomb (Item)
        [30461] = "incapacitate", -- The Bigger One (Item)
        [30217] = "incapacitate", -- Adamantite Grenade (Item)

        -- *** Disorient Effects ***
        [33786] = "disorient", -- Cyclone
        [2094]  = "disorient", -- Blind

        -- *** Controlled Stun Effects ***
        [5211]  = "stun", -- Bash (Rank 1)
        [6798]  = "stun", -- Bash (Rank 2)
        [8983]  = "stun", -- Bash (Rank 3)
        [9005]  = "stun", -- Pounce (Rank 1)
        [9823]  = "stun", -- Pounce (Rank 2)
        [9827]  = "stun", -- Pounce (Rank 3)
        [27006] = "stun", -- Pounce (Rank 4)
        [24394] = "stun", -- Intimidation
        [853]   = "stun", -- Hammer of Justice (Rank 1)
        [5588]  = "stun", -- Hammer of Justice (Rank 2)
        [5589]  = "stun", -- Hammer of Justice (Rank 3)
        [10308] = "stun", -- Hammer of Justice (Rank 4)
        [1833]  = "stun", -- Cheap Shot
        [30283] = "stun", -- Shadowfury (Rank 1)
        [30413] = "stun", -- Shadowfury (Rank 2)
        [30414] = "stun", -- Shadowfury (Rank 3)
        [12809] = "stun", -- Concussion Blow
        [7922]  = "stun", -- Charge Stun
        [20253] = "stun", -- Intercept Stun (Rank 1)
        [20614] = "stun", -- Intercept Stun (Rank 2)
        [20615] = "stun", -- Intercept Stun (Rank 3)
        [25273] = "stun", -- Intercept Stun (Rank 4)
        [25274] = "stun", -- Intercept Stun (Rank 5)
        [20549] = "stun", -- War Stomp (Racial)
        [13237] = "stun", -- Goblin Mortar (Item)
        [835]   = "stun", -- Tidal Charm (Item)

        -- *** Non-Controlled Stun Effects ***
        [16922]   = "random_stun", -- Celestial Focus (Starfire Stun)
        [19410]   = "random_stun", -- Improved Concussive Shot
        [12355]   = "random_stun", -- Impact
        [20170]   = "random_stun", -- Seal of Justice Stun
        [15269]   = "random_stun", -- Blackout
        [18093]   = "random_stun", -- Pyroclasm
        [39796]   = "random_stun", -- Stoneclaw Stun
        [12798]   = "random_stun", -- Revenge Stun
        [5530]    = "random_stun", -- Mace Stun Effect (Mace Specialization)
        [15283]   = "random_stun", -- Stunning Blow (Weapon Proc)
        [56]      = "random_stun", -- Stun (Weapon Proc)
        [34510]   = "random_stun", -- Stormherald/Deep Thunder (Weapon Proc)

        -- *** Fear Effects ***
        [1513]  = "fear", -- Scare Beast (Rank 1)
        [14326] = "fear", -- Scare Beast (Rank 2)
        [14327] = "fear", -- Scare Beast (Rank 3)
        [10326] = "fear", -- Turn Evil
        [8122]  = "fear", -- Psychic Scream (Rank 1)
        [8124]  = "fear", -- Psychic Scream (Rank 2)
        [10888] = "fear", -- Psychic Scream (Rank 3)
        [10890] = "fear", -- Psychic Scream (Rank 4)
        [5782]  = "fear", -- Fear (Rank 1)
        [6213]  = "fear", -- Fear (Rank 2)
        [6215]  = "fear", -- Fear (Rank 3)
        [6358]  = "fear", -- Seduction (Succubus)
        [5484]  = "fear", -- Howl of Terror (Rank 1)
        [17928] = "fear", -- Howl of Terror (Rank 2)
        [5246]  = "fear", -- Intimidating Shout
        [5134]  = "fear", -- Flash Bomb Fear (Item)

        -- *** Controlled Root Effects ***
        [339]   = "root", -- Entangling Roots (Rank 1)
        [1062]  = "root", -- Entangling Roots (Rank 2)
        [5195]  = "root", -- Entangling Roots (Rank 3)
        [5196]  = "root", -- Entangling Roots (Rank 4)
        [9852]  = "root", -- Entangling Roots (Rank 5)
        [9853]  = "root", -- Entangling Roots (Rank 6)
        [26989] = "root", -- Entangling Roots (Rank 7)
        [19975] = "root", -- Nature's Grasp (Rank 1)
        [19974] = "root", -- Nature's Grasp (Rank 2)
        [19973] = "root", -- Nature's Grasp (Rank 3)
        [19972] = "root", -- Nature's Grasp (Rank 4)
        [19971] = "root", -- Nature's Grasp (Rank 5)
        [19970] = "root", -- Nature's Grasp (Rank 6)
        [27010] = "root", -- Nature's Grasp (Rank 7)
        [122]   = "root", -- Frost Nova (Rank 1)
        [865]   = "root", -- Frost Nova (Rank 2)
        [6131]  = "root", -- Frost Nova (Rank 3)
        [10230] = "root", -- Frost Nova (Rank 4)
        [27088] = "root", -- Frost Nova (Rank 5)
        [33395] = "root", -- Freeze (Water Elemental)
        [39965] = "root", -- Frost Grenade (Item)

        -- *** Non-controlled Root Effects ***
        [19185] = "random_root", -- Entrapment
        [19229] = "random_root", -- Improved Wing Clip
        [12494] = "random_root", -- Frostbite
        [23694] = "random_root", -- Improved Hamstring

        -- *** Mind Control Effects ***
        [605]   = "mind_control", -- Mind Control (Rank 1)
        [10911] = "mind_control", -- Mind Control (Rank 2)
        [10912] = "mind_control", -- Mind Control (Rank 3)
        [13181] = "mind_control", -- Gnomish Mind Control Cap (Item)

        -- *** Disarm Weapon Effects ***
        [14251] = "disarm", -- Riposte
        [34097] = "disarm", -- Riposte 2 (TODO: not sure which ID is correct)
        [676]   = "disarm", -- Disarm

        -- *** Scatter Effects ***
        [19503] = "scatter", -- Scatter Shot
        [31661] = "scatter", -- Dragon's Breath (Rank 1)
        [33041] = "scatter", -- Dragon's Breath (Rank 2)
        [33042] = "scatter", -- Dragon's Breath (Rank 3)
        [33043] = "scatter", -- Dragon's Breath (Rank 4)

        -- *** Spells that DRs with itself only ***
        [19306] = "counterattack",       -- Counterattack (Rank 1)
        [20909] = "counterattack",       -- Counterattack (Rank 2)
        [20910] = "counterattack",       -- Counterattack (Rank 3)
        [27067] = "counterattack",       -- Counterattack (Rank 4)
        [44041] = "chastise",            -- Chastise (Rank 1)
        [44043] = "chastise",            -- Chastise (Rank 2)
        [44044] = "chastise",            -- Chastise (Rank 3)
        [44045] = "chastise",            -- Chastise (Rank 4)
        [44046] = "chastise",            -- Chastise (Rank 5)
        [44047] = "chastise",            -- Chastise (Rank 6)
        [408]   = "kidney_shot",         -- Kidney Shot (Rank 1)
        [8643]  = "kidney_shot",         -- Kidney Shot (Rank 2)
        [43523] = "unstable_affliction", -- Unstable Affliction 1
        [31117] = "unstable_affliction", -- Unstable Affliction 2 (TODO: not sure which ID is correct)
        [6789]  = "death_coil",          -- Death Coil (Rank 1)
        [17925] = "death_coil",          -- Death Coil (Rank 2)
        [17926] = "death_coil",          -- Death Coil (Rank 3)
        [27223] = "death_coil",          -- Death Coil (Rank 4)
    }

elseif Lib.gameExpansion == "wotlk" then

    ------------------------------------------------
    -- SpellID list for Wrath of the Lich King.
    ------------------------------------------------
    Lib.spellList = {
        -- *** Incapacitate Effects ***
        [49203] = "incapacitate", -- Hungering Cold
        [2637]  = "incapacitate", -- Hibernate (Rank 1)
        [18657] = "incapacitate", -- Hibernate (Rank 2)
        [18658] = "incapacitate", -- Hibernate (Rank 3)
        [60210] = "incapacitate", -- Freezing Arrow Effect (Rank 1)
        [3355]  = "incapacitate", -- Freezing Trap Effect (Rank 1)
        [14308] = "incapacitate", -- Freezing Trap Effect (Rank 2)
        [14309] = "incapacitate", -- Freezing Trap Effect (Rank 3)
        [19386] = "incapacitate", -- Wyvern Sting (Rank 1)
        [24132] = "incapacitate", -- Wyvern Sting (Rank 2)
        [24133] = "incapacitate", -- Wyvern Sting (Rank 3)
        [27068] = "incapacitate", -- Wyvern Sting (Rank 4)
        [49011] = "incapacitate", -- Wyvern Sting (Rank 5)
        [49012] = "incapacitate", -- Wyvern Sting (Rank 6)
        [118]   = "incapacitate", -- Polymorph (Rank 1)
        [12824] = "incapacitate", -- Polymorph (Rank 2)
        [12825] = "incapacitate", -- Polymorph (Rank 3)
        [12826] = "incapacitate", -- Polymorph (Rank 4)
        [28271] = "incapacitate", -- Polymorph: Turtle
        [28272] = "incapacitate", -- Polymorph: Pig
        [61721] = "incapacitate", -- Polymorph: Rabbit
        [61780] = "incapacitate", -- Polymorph: Turkey
        [61305] = "incapacitate", -- Polymorph: Black Cat
        [20066] = "incapacitate", -- Repentance
        [1776]  = "incapacitate", -- Gouge
        [6770]  = "incapacitate", -- Sap (Rank 1)
        [2070]  = "incapacitate", -- Sap (Rank 2)
        [11297] = "incapacitate", -- Sap (Rank 3)
        [51724] = "incapacitate", -- Sap (Rank 4)
        [710]   = "incapacitate", -- Banish (Rank 1)
        [18647] = "incapacitate", -- Banish (Rank 2)
        [9484]  = "incapacitate", -- Shackle Undead (Rank 1)
        [9485]  = "incapacitate", -- Shackle Undead (Rank 2)
        [10955] = "incapacitate", -- Shackle Undead (Rank 3)
        [51514] = "incapacitate", -- Hex
        [13327] = "incapacitate", -- Reckless Charge (Item)
        [4064]  = "incapacitate", -- Rough Copper Bomb (Item)
        [4065]  = "incapacitate", -- Large Copper Bomb (Item)
        [4066]  = "incapacitate", -- Small Bronze Bomb (Item)
        [4067]  = "incapacitate", -- Big Bronze Bomb (Item)
        [4068]  = "incapacitate", -- Iron Grenade (Item)
        [12421] = "incapacitate", -- Mithril Frag Bomb (Item)
        [4069]  = "incapacitate", -- Big Iron Bomb (Item)
        [12562] = "incapacitate", -- The Big One (Item)
        [12543] = "incapacitate", -- Hi-Explosive Bomb (Item)
        [19769] = "incapacitate", -- Thorium Grenade (Item)
        [19784] = "incapacitate", -- Dark Iron Bomb (Item)
        [30216] = "incapacitate", -- Fel Iron Bomb (Item)
        [30461] = "incapacitate", -- The Bigger One (Item)
        [30217] = "incapacitate", -- Adamantite Grenade (Item)
        [67769] = "incapacitate", -- Cobalt Frag Bomb (Item)
        [67890] = "incapacitate", -- Cobalt Frag Bomb (Item, Frag Belt)
        [54466] = "incapacitate", -- Saronite Grenade (Item)

        -- *** Controlled Stun Effects ***
        [47481] = "stun", -- Gnaw (Ghoul Pet)
        [5211]  = "stun", -- Bash (Rank 1)
        [6798]  = "stun", -- Bash (Rank 2)
        [8983]  = "stun", -- Bash (Rank 3)
        [22570] = "stun", -- Maim (Rank 1)
        [49802] = "stun", -- Maim (Rank 2)
        [24394] = "stun", -- Intimidation
        [50519] = "stun", -- Sonic Blast (Pet Rank 1)
        [53564] = "stun", -- Sonic Blast (Pet Rank 2)
        [53565] = "stun", -- Sonic Blast (Pet Rank 3)
        [53566] = "stun", -- Sonic Blast (Pet Rank 4)
        [53567] = "stun", -- Sonic Blast (Pet Rank 5)
        [53568] = "stun", -- Sonic Blast (Pet Rank 6)
        [50518] = "stun", -- Ravage (Pet Rank 1)
        [53558] = "stun", -- Ravage (Pet Rank 2)
        [53559] = "stun", -- Ravage (Pet Rank 3)
        [53560] = "stun", -- Ravage (Pet Rank 4)
        [53561] = "stun", -- Ravage (Pet Rank 5)
        [53562] = "stun", -- Ravage (Pet Rank 6)
        [44572] = "stun", -- Deep Freeze
        [853]   = "stun", -- Hammer of Justice (Rank 1)
        [5588]  = "stun", -- Hammer of Justice (Rank 2)
        [5589]  = "stun", -- Hammer of Justice (Rank 3)
        [10308] = "stun", -- Hammer of Justice (Rank 4)
        [2812]  = "stun", -- Holy Wrath (Rank 1)
        [10318] = "stun", -- Holy Wrath (Rank 2)
        [27139] = "stun", -- Holy Wrath (Rank 3)
        [48816] = "stun", -- Holy Wrath (Rank 4)
        [48817] = "stun", -- Holy Wrath (Rank 5)
        [408]   = "stun", -- Kidney Shot (Rank 1)
        [8643]  = "stun", -- Kidney Shot (Rank 2)
        [58861] = "stun", -- Bash (Spirit Wolves)
        [30283] = "stun", -- Shadowfury (Rank 1)
        [30413] = "stun", -- Shadowfury (Rank 2)
        [30414] = "stun", -- Shadowfury (Rank 3)
        [47846] = "stun", -- Shadowfury (Rank 4)
        [47847] = "stun", -- Shadowfury (Rank 5)
        [12809] = "stun", -- Concussion Blow
        [60995] = "stun", -- Demon Charge
        [30153] = "stun", -- Intercept (Felguard Rank 1)
        [30195] = "stun", -- Intercept (Felguard Rank 2)
        [30197] = "stun", -- Intercept (Felguard Rank 3)
        [47995] = "stun", -- Intercept (Felguard Rank 4)
        [20253] = "stun", -- Intercept Stun (Rank 1)
        [20614] = "stun", -- Intercept Stun (Rank 2)
        [20615] = "stun", -- Intercept Stun (Rank 3)
        [25273] = "stun", -- Intercept Stun (Rank 4)
        [25274] = "stun", -- Intercept Stun (Rank 5)
        [46968] = "stun", -- Shockwave
        [20549] = "stun", -- War Stomp (Racial)

        -- *** Non-controlled Stun Effects ***
        [16922]   = "random_stun", -- Celestial Focus (Starfire Stun)
        [28445]   = "random_stun", -- Improved Concussive Shot
        [12355]   = "random_stun", -- Impact
        [20170]   = "random_stun", -- Seal of Justice Stun
        [39796]   = "random_stun", -- Stoneclaw Stun
        [12798]   = "random_stun", -- Revenge Stun
        [5530]    = "random_stun", -- Mace Stun Effect (Mace Specialization)
        [15283]   = "random_stun", -- Stunning Blow (Weapon Proc)
        [56]      = "random_stun", -- Stun (Weapon Proc)
        [34510]   = "random_stun", -- Stormherald/Deep Thunder (Weapon Proc)

        -- *** Fear Effects ***
        [1513]  = "fear", -- Scare Beast (Rank 1)
        [14326] = "fear", -- Scare Beast (Rank 2)
        [14327] = "fear", -- Scare Beast (Rank 3)
        [10326] = "fear", -- Turn Evil
        [8122]  = "fear", -- Psychic Scream (Rank 1)
        [8124]  = "fear", -- Psychic Scream (Rank 2)
        [10888] = "fear", -- Psychic Scream (Rank 3)
        [10890] = "fear", -- Psychic Scream (Rank 4)
        [2094]  = "fear", -- Blind
        [5782]  = "fear", -- Fear (Rank 1)
        [6213]  = "fear", -- Fear (Rank 2)
        [6215]  = "fear", -- Fear (Rank 3)
        [6358]  = "fear", -- Seduction (Succubus)
        [5484]  = "fear", -- Howl of Terror (Rank 1)
        [17928] = "fear", -- Howl of Terror (Rank 2)
        [5246]  = "fear", -- Intimidating Shout
        [5134]  = "fear", -- Flash Bomb Fear (Item)

        -- *** Controlled Root Effects ***
        [339]   = "root", -- Entangling Roots (Rank 1)
        [1062]  = "root", -- Entangling Roots (Rank 2)
        [5195]  = "root", -- Entangling Roots (Rank 3)
        [5196]  = "root", -- Entangling Roots (Rank 4)
        [9852]  = "root", -- Entangling Roots (Rank 5)
        [9853]  = "root", -- Entangling Roots (Rank 6)
        [26989] = "root", -- Entangling Roots (Rank 7)
        [53308] = "root", -- Entangling Roots (Rank 8)
        [65857] = "root", -- Entangling Roots (Rank 8) (TODO: not sure which ID is correct)
        [19975] = "root", -- Nature's Grasp (Rank 1)
        [19974] = "root", -- Nature's Grasp (Rank 2)
        [19973] = "root", -- Nature's Grasp (Rank 3)
        [19972] = "root", -- Nature's Grasp (Rank 4)
        [19971] = "root", -- Nature's Grasp (Rank 5)
        [19970] = "root", -- Nature's Grasp (Rank 6)
        [27010] = "root", -- Nature's Grasp (Rank 7)
        [53313] = "root", -- Nature's Grasp (Rank 8)
        [66070] = "root", -- Nature's Grasp (Rank 8) (TODO: not sure which ID is correct)
        [50245] = "root", -- Pin (Rank 1)
        [53544] = "root", -- Pin (Rank 2)
        [53545] = "root", -- Pin (Rank 3)
        [53546] = "root", -- Pin (Rank 4)
        [53547] = "root", -- Pin (Rank 5)
        [53548] = "root", -- Pin (Rank 6)
        [33395] = "root", -- Freeze (Water Elemental)
        [122]   = "root", -- Frost Nova (Rank 1)
        [865]   = "root", -- Frost Nova (Rank 2)
        [6131]  = "root", -- Frost Nova (Rank 3)
        [10230] = "root", -- Frost Nova (Rank 4)
        [27088] = "root", -- Frost Nova (Rank 5)
        [42917] = "root", -- Frost Nova (Rank 6)
        [64695] = "root", -- Earthgrab
        [63685] = "root", -- Freeze (Frost Shock)
        [39965] = "root", -- Frost Grenade (Item)
        [55536] = "root", -- Frostweave Net (Item)

        -- *** Non-controlled Root Effects ***
        [47168] = "random_root", -- Improved Wing Clip
        [12494] = "random_root", -- Frostbite
        [55080] = "random_root", -- Shattered Barrier
        [58373] = "random_root", -- Glyph of Hamstring
        [23694] = "random_root", -- Improved Hamstring
        [19185] = "random_root", -- Entrapment (Rank 1)
        [64803] = "random_root", -- Entrapment (Rank 2)
        
        -- *** Disarm Weapon Effects ***
        [53359] = "disarm", -- Chimera Shot (Scorpid)
        [50541] = "disarm", -- Snatch (Rank 1)
        [53537] = "disarm", -- Snatch (Rank 2)
        [53538] = "disarm", -- Snatch (Rank 3)
        [53540] = "disarm", -- Snatch (Rank 4)
        [53542] = "disarm", -- Snatch (Rank 5)
        [53543] = "disarm", -- Snatch (Rank 6)
        [64346] = "disarm", -- Fiery Payback
        [64058] = "disarm", -- Psychic Horror Disarm Effect
        [51722] = "disarm", -- Dismantle
        [676]   = "disarm", -- Disarm

        -- *** Silence Effects ***
        [47476] = "silence", -- Strangulate
        [34490] = "silence", -- Silencing Shot
        [18469] = "silence", -- Silenced - Improved Counterspell (Rank 1)
        [55021] = "silence", -- Silenced - Improved Counterspell (Rank 2)
        [63529] = "silence", -- Silenced - Shield of the Templar
        [15487] = "silence", -- Silence
        [1330]  = "silence", -- Garrote - Silence
        [18425] = "silence", -- Silenced - Improved Kick
        [24259] = "silence", -- Spell Lock
        [43523] = "silence", -- Unstable Affliction 1
        [31117] = "silence", -- Unstable Affliction 2 (TODO: not sure which ID is correct)
        [18498] = "silence", -- Silenced - Gag Order (Shield Slam)
        [74347] = "silence", -- Silenced - Gag Order (Heroic Throw)
        [50613] = "silence", -- Arcane Torrent (Racial, Runic Power)
        [28730] = "silence", -- Arcane Torrent (Racial, Mana)
        [25046] = "silence", -- Arcane Torrent (Racial, Energy)

        -- *** Horror Effects ***
        [64044] = "horror", -- Psychic Horror
        [6789]  = "horror", -- Death Coil (Rank 1)
        [17925] = "horror", -- Death Coil (Rank 2)
        [17926] = "horror", -- Death Coil (Rank 3)
        [27223] = "horror", -- Death Coil (Rank 4)
        [47859] = "horror", -- Death Coil (Rank 5)
        [47860] = "horror", -- Death Coil (Rank 6)

        -- *** Stealth/Opener Stun Effects ***
        [9005]  = "opener_stun", -- Pounce (Rank 1)
        [9823]  = "opener_stun", -- Pounce (Rank 2)
        [9827]  = "opener_stun", -- Pounce (Rank 3)
        [27006] = "opener_stun", -- Pounce (Rank 4)
        [49803] = "opener_stun", -- Pounce (Rank 5)
        [1833]  = "opener_stun", -- Cheap Shot

        -- *** Scatter Effects ***
        [19503] = "scatter", -- Scatter Shot
        [31661] = "scatter", -- Dragon's Breath (Rank 1)
        [33041] = "scatter", -- Dragon's Breath (Rank 2)
        [33042] = "scatter", -- Dragon's Breath (Rank 3)
        [33043] = "scatter", -- Dragon's Breath (Rank 4)
        [42949] = "scatter", -- Dragon's Breath (Rank 5)
        [42950] = "scatter", -- Dragon's Breath (Rank 6)

        -- *** Spells that DRs with itself only ***
        [33786] = "cyclone",        -- Cyclone
        [19306] = "counterattack",  -- Counterattack 1
        [20909] = "counterattack",  -- Counterattack 2
        [20910] = "counterattack",  -- Counterattack 3
        [27067] = "counterattack",  -- Counterattack 4
        [48998] = "counterattack",  -- Counterattack 5
        [48999] = "counterattack",  -- Counterattack 6
        [605]   = "mind_control",   -- Mind Control
        [7922]  = "charge",         -- Charge Stun
        [13181] = "mind_control",   -- Gnomish Mind Control Cap (Item)
        [67799] = "mind_control",   -- Mind Amplification Dish (Item)
    }

elseif Lib.gameExpansion == "cata" then

    ------------------------------------------------
    -- SpellID list for Cataclysm.
    ------------------------------------------------
    Lib.spellList = {
        -- *** Incapacitate Effects ***
        [49203] = "incapacitate", -- Hungering Cold
        [2637]  = "incapacitate", -- Hibernate
        [3355]  = "incapacitate", -- Freezing Trap Effect
        [19386] = "incapacitate", -- Wyvern Sting
        [118]   = "incapacitate", -- Polymorph
        [28271] = "incapacitate", -- Polymorph: Turtle
        [28272] = "incapacitate", -- Polymorph: Pig
        [61025] = "incapacitate", -- Polymorph: Serpent
        [61721] = "incapacitate", -- Polymorph: Rabbit
        [61780] = "incapacitate", -- Polymorph: Turkey
        [61305] = "incapacitate", -- Polymorph: Black Cat
        [20066] = "incapacitate", -- Repentance
        [1776]  = "incapacitate", -- Gouge
        [6770]  = "incapacitate", -- Sap
        [710]   = "incapacitate", -- Banish
        [9484]  = "incapacitate", -- Shackle Undead
        [51514] = "incapacitate", -- Hex
        [13327] = "incapacitate", -- Reckless Charge (Item)
        [4064]  = "incapacitate", -- Rough Copper Bomb (Item)
        [4065]  = "incapacitate", -- Large Copper Bomb (Item)
        [4066]  = "incapacitate", -- Small Bronze Bomb (Item)
        [4067]  = "incapacitate", -- Big Bronze Bomb (Item)
        [4068]  = "incapacitate", -- Iron Grenade (Item)
        [12421] = "incapacitate", -- Mithril Frag Bomb (Item)
        [4069]  = "incapacitate", -- Big Iron Bomb (Item)
        [12562] = "incapacitate", -- The Big One (Item)
        [12543] = "incapacitate", -- Hi-Explosive Bomb (Item)
        [19769] = "incapacitate", -- Thorium Grenade (Item)
        [19784] = "incapacitate", -- Dark Iron Bomb (Item)
        [30216] = "incapacitate", -- Fel Iron Bomb (Item)
        [30461] = "incapacitate", -- The Bigger One (Item)
        [30217] = "incapacitate", -- Adamantite Grenade (Item)
        [67769] = "incapacitate", -- Cobalt Frag Bomb (Item)
        [67890] = "incapacitate", -- Cobalt Frag Bomb (Item, Frag Belt)
        [54466] = "incapacitate", -- Saronite Grenade (Item)
        [82676] = "incapacitate", -- Ring of Frost

        -- *** Controlled Stun Effects ***
        [47481] = "stun", -- Gnaw (Ghoul Pet)
        [5211]  = "stun", -- Bash
        [22570] = "stun", -- Maim
        [24394] = "stun", -- Intimidation
        [50519] = "stun", -- Sonic Blast
        [50518] = "stun", -- Ravage
        [44572] = "stun", -- Deep Freeze
        [853]   = "stun", -- Hammer of Justice
        [2812]  = "stun", -- Holy Wrath
        [408]   = "stun", -- Kidney Shot
        [58861] = "stun", -- Bash (Spirit Wolves)
        [30283] = "stun", -- Shadowfury
        [12809] = "stun", -- Concussion Blow
        [60995] = "stun", -- Demon Charge
        [30153] = "stun", -- Intercept (Felguard)
        [20253] = "stun", -- Intercept Stun
        [46968] = "stun", -- Shockwave
        [20549] = "stun", -- War Stomp (Racial)
        [9005]  = "stun", -- Pounce
        [1833]  = "stun", -- Cheap Shot
        [85388] = "stun", -- Throwdown
        [20252] = "stun", -- Intercept
        [88625] = "stun", -- Holy Word: Chastise
        [54785] = "stun", -- Demon Leap (Warlock)
        [22703] = "stun", -- Inferno Effect
        [56626] = "stun", -- Sting (Wasp)
        [19577] = "stun", -- Intimidation
        [93433] = "stun", -- Burrow Attack (Worm)
        [89766] = "stun", -- Axe Toss (Felguard)
        [7922]  = "stun", -- Charge Stun
        [90337] = "stun", -- Bad Manner (Monkey)

        -- *** Non-controlled Stun Effects ***
        [28445] = "random_stun", -- Improved Concussive Shot
        [12355] = "random_stun", -- Impact
        [20170] = "random_stun", -- Seal of Justice Stun
        [39796] = "random_stun", -- Stoneclaw Stun
        [12798] = "random_stun", -- Revenge Stun
        [5530]  = "random_stun", -- Mace Stun Effect (Mace Specialization)
        [15283] = "random_stun", -- Stunning Blow (Weapon Proc)
        [56]    = "random_stun", -- Stun (Weapon Proc)
        [34510] = "random_stun", -- Stormherald/Deep Thunder (Weapon Proc)
        [11210] = "random_stun", -- Improved Polymorph (Rank 1)
        [12592] = "random_stun", -- Improved Polymorph (Rank 2)

        -- *** Fear Effects ***
        [1513]  = "fear", -- Scare Beast
        [10326] = "fear", -- Turn Evil
        [8122]  = "fear", -- Psychic Scream
        [2094]  = "fear", -- Blind
        [5782]  = "fear", -- Fear
        [6358]  = "fear", -- Seduction (Succubus)
        [5484]  = "fear", -- Howl of Terror
        [5246]  = "fear", -- Intimidating Shout
        [20511] = "fear", -- Intimidating Shout (secondary targets)
        [5134]  = "fear", -- Flash Bomb Fear (Item)

        -- *** Controlled Root Effects ***
        [339]   = "root", -- Entangling Roots
        [19975] = "root", -- Nature's Grasp
        [50245] = "root", -- Pin
        [33395] = "root", -- Freeze (Water Elemental)
        [122]   = "root", -- Frost Nova
        [64695] = "root", -- Earthgrab
        [63685] = "root", -- Freeze (Frost Shock)
        [39965] = "root", -- Frost Grenade (Item)
        [55536] = "root", -- Frostweave Net (Item)
        [90327] = "root", -- Lock Jaw (Dog)
        [11190] = "root", -- Improved Cone of Cold (Rank 1)
        [12489] = "root", -- Improved Cone of Cold (Rank 2)
        [54706] = "root", -- Venom Web Spray (Silithid)
        [4167]  = "root", -- Web (Spider)

        -- *** Non-controlled Root Effects ***
        [47168] = "random_root", -- Improved Wing Clip
        [12494] = "random_root", -- Frostbite
        [44745] = "random_root", -- Shattered Barrier (Rank 1)
        [55080] = "random_root", -- Shattered Barrier (2 seconds)
        [54787] = "random_root", -- Shattered Barrier (Rank 2)
        [83073] = "random_root", -- Shattered Barrier (4 seconds)
        [58373] = "random_root", -- Glyph of Hamstring
        [23694] = "random_root", -- Improved Hamstring
        [19185] = "random_root", -- Entrapment (Rank 1)
        [64803] = "random_root", -- Entrapment (Rank 2)

        -- *** Disarm Weapon Effects ***
        [50541] = "disarm", -- Snatch
        [64346] = "disarm", -- Fiery Payback
        [64058] = "disarm", -- Psychic Horror Disarm Effect
        [51722] = "disarm", -- Dismantle
        [676]   = "disarm", -- Disarm
        [91644] = "disarm", -- Snatch (Bird of Prey)

        -- *** Silence Effects ***
        [47476] = "silence", -- Strangulate
        [34490] = "silence", -- Silencing Shot
        [18469] = "silence", -- Silenced - Improved Counterspell (Rank 1)
        [55021] = "silence", -- Silenced - Improved Counterspell (Rank 2)
        [63529] = "silence", -- Silenced - Shield of the Templar
        [15487] = "silence", -- Silence
        [1330]  = "silence", -- Garrote - Silence
        [18425] = "silence", -- Silenced - Improved Kick
        [86759] = "silence", -- Silenced - Improved Kick (Rank 2)
        [24259] = "silence", -- Spell Lock
        [31117] = "silence", -- Silenced - Unstable Affliction (Rank 1)
        [43523] = "silence", -- Silenced - Unstable Affliction (Rank 2)
        [18498] = "silence", -- Silenced - Gag Order (Shield Slam)
        [74347] = "silence", -- Silenced - Gag Order (Heroic Throw)
        [50613] = "silence", -- Arcane Torrent (Racial, Runic Power)
        [28730] = "silence", -- Arcane Torrent (Racial, Mana)
        [25046] = "silence", -- Arcane Torrent (Racial, Energy)
        [69179] = "silence", -- Arcane Torrent (Rage version)
        [80483] = "silence", -- Arcane Torrent (Focus version)
        [31935] = "silence", -- Avenger's Shield
        [81261] = "silence", -- Solar Beam
        [50479] = "silence", -- Nether Shock (Nether Ray)

        -- *** Horror Effects ***
        [64044] = "horror", -- Psychic Horror
        [6789]  = "horror", -- Death Coil
        [87099] = "horror", -- Sin and Punishment (Rank 1)
        [87100] = "horror", -- Sin and Punishment (Rank 2)

        -- *** Mind Control Effects ***
        [605]   = "mind_control",   -- Mind Control
        [13181] = "mind_control",   -- Gnomish Mind Control Cap (Item)
        [67799] = "mind_control",   -- Mind Amplification Dish (Item)

        -- *** Spells that DRs with itself only ***
        [19503] = "scatter",       -- Scatter Shot
        [31661] = "scatter",        -- Dragon's Breath
        [33786] = "cyclone",       -- Cyclone
        [19306] = "counterattack", -- Counterattack
    }

elseif Lib.gameExpansion == "classic" then

    ------------------------------------------------
    -- SpellID list for Classic Era (Vanilla)
    ------------------------------------------------
    Lib.spellList = {
        -- *** Controlled Root Effects ***
        [339]   = "root", -- Entangling Roots (Rank 1)
        [1062]  = "root", -- Entangling Roots (Rank 2)
        [5195]  = "root", -- Entangling Roots (Rank 3)
        [5196]  = "root", -- Entangling Roots (Rank 4)
        [9852]  = "root", -- Entangling Roots (Rank 5)
        [9853]  = "root", -- Entangling Roots (Rank 6)
        [19975] = "root", -- Nature's Grasp (Rank 1)
        [19974] = "root", -- Nature's Grasp (Rank 2)
        [19973] = "root", -- Nature's Grasp (Rank 3)
        [19972] = "root", -- Nature's Grasp (Rank 4)
        [19971] = "root", -- Nature's Grasp (Rank 5)
        [19970] = "root", -- Nature's Grasp (Rank 6)
        [19306] = "root", -- Counterattack (Rank 1)
        [20909] = "root", -- Counterattack (Rank 1)
        [20910] = "root", -- Counterattack (Rank 1)
        [122]   = "root", -- Frost Nova (Rank 1)
        [865]   = "root", -- Frost Nova (Rank 2)
        [6131]  = "root", -- Frost Nova (Rank 3)
        [10230] = "root", -- Frost Nova (Rank 4)

        -- *** Non-controlled Root Effects ***
        -- TODO: is this category TBC/Wrath only?
        [19229] = "random_root", -- Improved Wing Clip
        [23694] = "random_root", -- Improved Hamstring
        [27868] = "random_root", -- Freeze (Item Proc)

        -- *** Controlled Stun Effects ***
        [5211]  = "stun", -- Bash (Rank 1)
        [6798]  = "stun", -- Bash (Rank 2)
        [8983]  = "stun", -- Bash (Rank 3)
        [9005]  = "stun", -- Pounce (Rank 1)
        [9823]  = "stun", -- Pounce (Rank 2)
        [9827]  = "stun", -- Pounce (Rank 3)
        [24394] = "stun", -- Intimidation
        [853]   = "stun", -- Hammer of Justice (Rank 1)
        [5588]  = "stun", -- Hammer of Justice (Rank 2)
        [5589]  = "stun", -- Hammer of Justice (Rank 3)
        [10308] = "stun", -- Hammer of Justice (Rank 4)
        [1833]  = "stun", -- Cheap Shot
        [12809] = "stun", -- Concussion Blow
        [20253] = "stun", -- Intercept Stun (Rank 1)
        [20614] = "stun", -- Intercept Stun (Rank 2)
        [20615] = "stun", -- Intercept Stun (Rank 3)
        [7922]  = "stun", -- Charge Stun
        [20549] = "stun", -- War Stomp (Racial)
        [4068]  = "stun", -- Iron Grenade (Item)
        [19769] = "stun", -- Thorium Grenade (Item)
        [13808] = "stun", -- M73 Frag Grenade (Item)
        [4069]  = "stun", -- Big Iron Bomb (Item)
        [12543] = "stun", -- Hi-Explosive Bomb (Item)
        [4064]  = "stun", -- Rough Copper Bomb (Item)
        [12421] = "stun", -- Mithril Frag Bomb (Item)
        [19784] = "stun", -- Dark Iron Bomb (Item)
        [4067]  = "stun", -- Big Bronze Bomb (Item)
        [4066]  = "stun", -- Small Bronze Bomb (Item)
        [4065]  = "stun", -- Large Copper Bomb (Item)
        [13237] = "stun", -- Goblin Mortar (Item)
        [835]   = "stun", -- Tidal Charm (Item)
        [12562] = "stun", -- The Big One (Item)

        -- *** Non-controlled Stun Effects ***
        [16922] = "random_stun", -- Celestial Focus (Improved Starfire)
        [19410] = "random_stun", -- Improved Concussive Shot
        [12355] = "random_stun", -- Impact
        [20170] = "random_stun", -- Seal of Justice Stun
        [15269] = "random_stun", -- Blackout
        [18093] = "random_stun", -- Pyroclasm
        [12798] = "random_stun", -- Revenge Stun
        [5530]  = "random_stun", -- Mace Stun Effect (Mace Specialization)
        [15283] = "random_stun", -- Stunning Blow (Weapon Proc)
        [56]    = "random_stun", -- Stun (Weapon Proc)
        [21152] = "random_stun", -- Earthshaker (Weapon Proc)

        -- *** Incapacitate Effects ***
        [2637]  = "incapacitate", -- Hibernate (Rank 1)
        [18657] = "incapacitate", -- Hibernate (Rank 2)
        [18658] = "incapacitate", -- Hibernate (Rank 3)
        [3355]  = "incapacitate", -- Freezing Trap Effect (Rank 1)
        [14308] = "incapacitate", -- Freezing Trap Effect (Rank 2)
        [14309] = "incapacitate", -- Freezing Trap Effect (Rank 3)
        [19503] = "incapacitate", -- Scatter Shot
        [19386] = "incapacitate", -- Wyvern Sting (Rank 1)
        [24132] = "incapacitate", -- Wyvern Sting (Rank 2)
        [24133] = "incapacitate", -- Wyvern Sting (Rank 3)
        [118]   = "incapacitate", -- Polymorph (Rank 1)
        [12824] = "incapacitate", -- Polymorph (Rank 2)
        [12825] = "incapacitate", -- Polymorph (Rank 3)
        [12826] = "incapacitate", -- Polymorph (Rank 4)
        [28271] = "incapacitate", -- Polymorph: Turtle
        [28272] = "incapacitate", -- Polymorph: Pig
        [20066] = "incapacitate", -- Repentance
        [1776]  = "incapacitate", -- Gouge (Rank 1)
        [1777]  = "incapacitate", -- Gouge (Rank 2)
        [8629]  = "incapacitate", -- Gouge (Rank 3)
        [11285] = "incapacitate", -- Gouge (Rank 4)
        [11286] = "incapacitate", -- Gouge (Rank 5)
        [6770]  = "incapacitate", -- Sap (Rank 1)
        [2070]  = "incapacitate", -- Sap (Rank 2)
        [11297] = "incapacitate", -- Sap (Rank 3)
        [1090]  = "incapacitate", -- Sleep (Item Magic Dust)
        [700]   = "incapacitate", -- Sleep (Item Slumber Sand)
        [13327] = "incapacitate", -- Reckless Charge (Item)
        [26108] = "incapacitate", -- Glimpse of Madness (Item)

        -- *** Fear Effects ***
        [1513]  = "fear", -- Scare Beast (Rank 1)
        [14326] = "fear", -- Scare Beast (Rank 2)
        [14327] = "fear", -- Scare Beast (Rank 3)
        [8122]  = "fear", -- Psychic Scream (Rank 1)
        [8124]  = "fear", -- Psychic Scream (Rank 2)
        [10888] = "fear", -- Psychic Scream (Rank 3)
        [10890] = "fear", -- Psychic Scream (Rank 4)
        [5782]  = "fear", -- Fear (Rank 1)
        [6213]  = "fear", -- Fear (Rank 2)
        [6215]  = "fear", -- Fear (Rank 3)
        [5484]  = "fear", -- Howl of Terror (Rank 1)
        [17928] = "fear", -- Howl of Terror (Rank 2)
        [6358]  = "fear", -- Seduction (Succubus)
        [5246]  = "fear", -- Intimidating Shout
        [5134]  = "fear", -- Flash Bomb (Item)

        -- *** Spells that DRs with itself only ***
        [408]    = "kidney_shot",  -- Kidney Shot (Rank 1)
        [8643]   = "kidney_shot",  -- Kidney Shot (Rank 2)
        [400009] = "kidney_shot",  -- Between The Eyes (Season of Discovery)
        [605]    = "mind_control", -- Mind Control (Rank 1)
        [10911]  = "mind_control", -- Mind Control (Rank 2)
        [10912]  = "mind_control", -- Mind Control (Rank 3)
        [13181]  = "mind_control", -- Gnomish Mind Control Cap (Item)
        [8056]   = "frost_shock",  -- Frost Shock (Rank 1)
        [8058]   = "frost_shock",  -- Frost Shock (Rank 2)
        [10472]  = "frost_shock",  -- Frost Shock (Rank 3)
        [10473]  = "frost_shock",  -- Frost Shock (Rank 4)
    }
end
-- Alias for DRData-1.0
Lib.spells = Lib.spellList
