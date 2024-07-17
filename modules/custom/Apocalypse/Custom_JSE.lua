local JSE = {}

----------------------------------------------------------------------------
-- WAR
----------------------------------------------------------------------------

JSE["WAR"] =
{
    artifact =
    {
        torque =
        {
            reqItem = xi.item.BULB_OF_SHAMAN_GARLIC,
            id = 11988,
            aug1 =  143, val1 =  2, -- Double Attack +3%
            aug2 =  512, val2 =  4, -- STR +5
            aug3 =    1, val3 = 29, -- HP +30
            aug4 =   54, val4 =  4, -- PDT -5%
        },

        weapon1 =
        {
            id = xi.item.RAZOR_AXE, -- Additional Effect: Bind
            aug1 =   54, val1 =  4, -- PDT -5%
            aug2 =   45, val2 =  3, -- Damage +4
            aug3 =   41, val3 =  4, -- Critical Hit Rate +5%
            aug4 =    0, val4 =  0, --
        },

        weapon2 =
        {
            id = xi.item.RAIFU,
            aug1 =  143, val1 =  4, -- Double Attack +5%
            aug2 =   45, val2 =  6, -- Damage +7
            aug3 = 1046, val3 =  2, -- Keen Edge Damage +15%
            aug4 =    0, val4 =  0, --
        },

        head = {},
        body = {},
        hands = {},
        legs = {},
        feet = {},
    }
}

----------------------------------------------------------------------------
-- MNK
----------------------------------------------------------------------------

JSE["MNK"] =
{
    artifact =
    {
        torque =
        {
            reqItem = xi.item.CUP_OF_DHALMEL_SALIVA,
            id   = 11989,
            aug1 =  137, val1 =  0, -- Regen +1
            aug2 =  145, val2 =  4, -- Counter +5
            aug3 =    1, val3 = 29, -- HP +30
            aug4 =  151, val4 =  9, -- Martial Arts +10
        },

        weapon1 =
        {
            id = xi.item.BEAT_CESTI,
            aug1 = 0, val1 = 0, -- 
            aug2 = 0, val2 = 0, -- 
            aug3 = 0, val3 = 0, -- 
            aug4 = 0, val4 = 0, -- 
        },

        weapon2 = nil,

        head = {},
        body = {},
        hands = {},
        legs = {},
        feet = {},
    }
}

----------------------------------------------------------------------------
-- WHM
----------------------------------------------------------------------------

JSE["WHM"] =
{
    artifact =
    {
        torque =
        {
            reqItem = xi.item.CATHEDRAL_TAPESTRY,
            id   = 11990,
            aug1 =   17, val1 = 24, -- HP and MP +25
            aug2 =   71, val2 =  9, -- Damage Taken -10%
            aug3 =  329, val3 =  9, -- Cure Potency +10%
            aug4 = 1157, val4 =  4, -- Spell Interruption Rate -10%
        },

        weapon1 =
        {
            id = xi.item.BLESSED_HAMMER,
            aug1 = 0, val1 = 0, -- 
            aug2 = 0, val2 = 0, -- 
            aug3 = 0, val3 = 0, -- 
            aug4 = 0, val4 = 0, -- 
        },

        weapon2 = nil,

        head = {},
        body = {},
        hands = {},
        legs = {},
        feet = {},
    }
}

----------------------------------------------------------------------------
-- BLM
----------------------------------------------------------------------------

JSE["BLM"] =
{
    artifact =
    {
        torque =
        {
            reqItem = xi.item.MAGICKED_SKULL,
            id   = 11991,
            aug1 =  516, val1 =  4, -- INT +5
            aug2 =   57, val2 =  4, -- Magic Critical Hit Rate +5%
            aug3 =  131, val3 =  4, -- Magic Accuracy and Magic Attack Bonus +5
            aug4 =  362, val4 =  9, -- Magic Damage +20
        },

        weapon1 =
        {
            id = xi.item.CASTING_WAND,
            aug1 = 0, val1 = 0, -- 
            aug2 = 0, val2 = 0, -- 
            aug3 = 0, val3 = 0, -- 
            aug4 = 0, val4 = 0, -- 
        },

        weapon2 = nil,

        head = {},
        body = {},
        hands = {},
        legs = {},
        feet = {},
    }
}

----------------------------------------------------------------------------
-- RDM
----------------------------------------------------------------------------

JSE["RDM"] =
{
    artifact =
    {
        torque =
        {
            reqItem = xi.item.BLOODY_ROBE,
            id   = 11992,
            aug1 =  138, val1 =  0, -- Refresh +1
            aug2 =   68, val2 =  4, -- Accuracy and Attack +10
            aug3 =  554, val3 =  2, -- INT and MND +3
            aug4 =   49, val4 =  4, -- Haste +5%
        },

        weapon1 =
        {
            id = xi.item.FENCING_DEGEN,
            aug1 = 0, val1 = 0, -- 
            aug2 = 0, val2 = 0, -- 
            aug3 = 0, val3 = 0, -- 
            aug4 = 0, val4 = 0, -- 
        },

        weapon2 = nil,

        head = {},
        body = {},
        hands = {},
        legs = {},
        feet = {},
    }
}

----------------------------------------------------------------------------
-- THF
----------------------------------------------------------------------------

JSE["THF"] =
{
    artifact =
    {
        torque =
        {
            reqItem = xi.item.PINCH_OF_YUHTUNGA_SULFUR,
            id   = 11993,
            aug1 =  144, val1 =  1, -- Triple Attack +2%
            aug2 =   41, val2 =  2, -- Critical Hit Rate +3%
            aug3 =  147, val3 =  0, -- Treasure Hunter +1
            aug4 =  553, val4 =  2, -- DEX and AGI +3
        },

        weapon1 =
        {
            id = xi.item.MARAUDERS_KNIFE,
            aug1 = 0, val1 = 0, -- 
            aug2 = 0, val2 = 0, -- 
            aug3 = 0, val3 = 0, -- 
            aug4 = 0, val4 = 0, -- 
        },

        weapon2 = nil,

        head = {},
        body = {},
        hands = {},
        legs = {},
        feet = {},
    }
}

----------------------------------------------------------------------------
-- PLD
----------------------------------------------------------------------------

JSE["PLD"] =
{
    artifact =
    {
        torque =
        {
            reqItem = xi.item.PINCH_OF_VALKURM_SUNSAND,
            id   = 11994,
            aug1 =   54, val1 =   9, -- Physical Damage Taken -10%
            aug2 =   53, val2 =   9, -- Spell Interruption Rate -10%
            aug3 =   17, val3 =  24, -- HP and MP +25
            aug4 =   39, val4 =  19, -- Enmity +20
        },

        weapon1 =
        {
            id = xi.item.HONOR_SWORD,
            aug1 = 0, val1 = 0, --
            aug2 = 0, val2 = 0, --
            aug3 = 0, val3 = 0, --
            aug4 = 0, val4 = 0, --
        },

        weapon2 = nil,

        head = {},
        body = {},
        hands = {},
        legs = {},
        feet = {},
    }
}

----------------------------------------------------------------------------
-- DRK
----------------------------------------------------------------------------

JSE["DRK"] =
{
    artifact =
    {
        torque =
        {
            reqItem = xi.item.ODD_POSTCARD,
            id   = 11995,
            aug1 =   25, val1 = 24, -- Attack +25
            aug2 =   17, val2 = 24, -- HP and MP +25
            aug3 =  343, val3 =  9, -- Drain and Aspir Potency +10
            aug4 =   53, val4 =  9, -- Spell Interruption Rate -10%
        },

        weapon1 =
        {
            id = xi.item.RAVEN_SCYTHE,
            aug1 = 0, val1 = 0, --
            aug2 = 0, val2 = 0, --
            aug3 = 0, val3 = 0, --
            aug4 = 0, val4 = 0, --
        },

        weapon2 = nil,

        head = {},
        body = {},
        hands = {},
        legs = {},
        feet = {},
    }
}

----------------------------------------------------------------------------
-- BST
----------------------------------------------------------------------------

JSE["BST"] =
{
    artifact =
    {
        torque =
        {
            reqItem = xi.item.WILD_RABBIT_TAIL,
            id   = 11996,
            aug1 =  112, val1 =  9, -- Pet: Damage taken -10%
            aug2 =  110, val2 =  2, -- Pet: Regen +3
            aug3 =  111, val3 =  4, -- Pet: Haste +5
            aug4 =  124, val4 =  9, -- Pet: Acc. R.Acc. Atk. R.Atk. +10
        },

        weapon1 =
        {
            id = xi.item.BARBAROI_AXE,
            aug1 = 0, val1 = 0, --
            aug2 = 0, val2 = 0, --
            aug3 = 0, val3 = 0, --
            aug4 = 0, val4 = 0, --
        },

        weapon2 = nil,

        head = {},
        body = {},
        hands = {},
        legs = {},
        feet = {},
    }
}

----------------------------------------------------------------------------
-- BRD
----------------------------------------------------------------------------

JSE["BRD"] =
{
    artifact =
    {
        torque =
        {
            reqItem = xi.item.SIRENS_TEAR,
            id   = 11997,
            aug1 =  354, val1 =   3, -- Quadruple Attack +4%
            aug2 =   67, val2 =   2, -- All Songs +3
            aug3 =   49, val3 =   4, -- Haste +5%
            aug4 =  328, val4 =   4, -- Critical Hit Damage +5%
        },

        weapon1 =
        {
            id = xi.item.PAPER_KNIFE,
            aug1 = 0, val1 = 0, --
            aug2 = 0, val2 = 0, --
            aug3 = 0, val3 = 0, --
            aug4 = 0, val4 = 0, --
        },

        weapon2 = nil,

        head = {},
        body = {},
        hands = {},
        legs = {},
        feet = {},
    }
}

----------------------------------------------------------------------------
-- RNG
----------------------------------------------------------------------------

JSE["RNG"] =
{
    artifact =
    {
        torque =
        {
            reqItem = xi.item.SEEDSPALL_ASTRUM,
            id   = 11998,
            aug1 =  338, val1 =  0, -- Barrage +1 (projectiles)
            aug2 =   69, val2 = 14, -- Ranged Accuracy and Ranged Attack +15
            aug3 =  211, val3 =  9, -- Snapshot +10%
            aug4 =  139, val4 =  4, -- Rapid Shot +5%
        },

        weapon1 =
        {
            id = xi.item.SNIPING_BOW,
            aug1 = 0, val1 = 0, --
            aug2 = 0, val2 = 0, --
            aug3 = 0, val3 = 0, --
            aug4 = 0, val4 = 0, --
        },

        weapon2 = nil,

        head = {},
        body = {},
        hands = {},
        legs = {},
        feet = {},
    }
}

----------------------------------------------------------------------------
-- SAM
----------------------------------------------------------------------------

JSE["SAM"] =
{
    artifact =
    {
        torque =
        {
            reqItem = xi.item.CRAB_APRON,
            id   = 11999,
            aug1 =  326, val1 = 24, -- Weapon Skill Accuracy +25
            aug2 =  327, val2 =  4, -- Weapon Skill Damage +5%
            aug3 =  353, val3 =  4, -- TP Bonus +250
            aug4 =  512, val4 =  4, -- STR +5
        },

        weapon1 =
        {
            id = xi.item.MAGOROKU,
            aug1 = 0, val1 = 0, --
            aug2 = 0, val2 = 0, --
            aug3 = 0, val3 = 0, --
            aug4 = 0, val4 = 0, --
        },

        weapon2 = nil,

        head = {},
        body = {},
        hands = {},
        legs = {},
        feet = {},
    }
}

----------------------------------------------------------------------------
-- NIN
----------------------------------------------------------------------------

JSE["NIN"] =
{
    artifact =
    {
        torque =
        {
            reqItem = 1707, -- xi.item.EASTERN_PAPER
            id   = 12000,
            aug1 =  251, val1 =  9, -- Daken +10
            aug2 =  146, val2 =  4, -- Dual Wield +5
            aug3 =   31, val3 = 14, -- Evasion +15
            aug4 =   53, val4 = 24, -- Spell Interruption Rate -25%
        },

        weapon1 =
        {
            id = xi.item.ANJU,
            aug1 =  740, val1 =  2, -- DMG +2
            aug2 =   49, val2 =  4, -- Haste +5%
            aug3 =   31, val3 =  9, -- Evasion +10
            aug4 =    0, val4 =  0, --
        },

        weapon2 =
        {
            id = xi.item.ZUSHIO, -- Additional Effect: Weakens Evasion
            aug1 = 1568, val1 =  2, -- Blade: To DMG +15%
            aug2 =   45, val2 =  4, -- DMG +5
            aug3 = 0, val3 = 0, --
            aug4 = 0, val4 = 0, --
        },

        head = {},
        body = {},
        hands = {},
        legs = {},
        feet = {},
    }
}

----------------------------------------------------------------------------
-- DRG
----------------------------------------------------------------------------

JSE["DRG"] =
{
    artifact =
    {
        torque =
        {
            reqItem = xi.item.DAMSELFLY_WORM,
            id   = 12001,
            aug1 =  112, val1 = 24, -- Pet: Damage Taken -25%
            aug2 =  110, val2 =  2, -- Pet: Regen +3
            aug3 =   68, val3 = 14, -- Attack and Accuracy +15
            aug4 =  380, val4 =  4, -- Physical Damage Limit +5%
        },

        weapon1 =
        {
            id = xi.item.PEREGRINE,
            aug1 = 0, val1 = 0, --
            aug2 = 0, val2 = 0, --
            aug3 = 0, val3 = 0, --
            aug4 = 0, val4 = 0, --
        },

        weapon2 = nil,

        head = {},
        body = {},
        hands = {},
        legs = {},
        feet = {},
    }
}

----------------------------------------------------------------------------
-- SMN
----------------------------------------------------------------------------

JSE["SMN"] =
{
    artifact =
    {
        torque =
        {
            reqItem = xi.item.DAMP_ENVELOPE,
            id   = 12002,
            aug1 =  138, val1 =  1, -- Refresh +2
            aug2 =  320, val2 =  4, -- Blood Pact Delay -5
            aug3 =  369, val3 = 14, -- Blood Pact Damage +15
            aug4 =  321, val4 =  4, -- Avatar perpetuation cost -5
        },

        weapon1 =
        {
            id = xi.item.KUKULCANS_STAFF,
            aug1 = 0, val1 = 0, --
            aug2 = 0, val2 = 0, --
            aug3 = 0, val3 = 0, --
            aug4 = 0, val4 = 0, --
        },

        weapon2 = nil,

        head = {},
        body = {},
        hands = {},
        legs = {},
        feet = {},
    }
}

function CUSTOM_GiveJSETorque(player, trade)
    local job = xi.jobNames[player:getMainJob()][1]
    local specs = JSE[job].artifact.torque
    local reqItem = specs.reqItem
    local torque = specs.id

    if npcUtil.tradeHasExactly(trade, reqItem) and not player:hasItem(torque) then
        if player:getMainLvl() < 30 then
            player:printToPlayer("You must be at least level 30 to receive a JSE torque.", xi.msg.channel.NS_SAY)
            return
        end

        player:confirmTrade()
        player:addItem(torque, 1, specs.aug1, specs.val1, specs.aug2, specs.val2, specs.aug3, specs.val3, specs.aug4, specs.val4, 0)
        player:messageSpecial(zones[player:getZoneID()].text.ITEM_OBTAINED, torque)
    end
end

function CUSTOM_GiveArtifactWeapons(player)
    local job = xi.jobNames[player:getMainJob()][1]
    local w1 = JSE[job].artifact.weapon1
    local w2 = JSE[job].artifact.weapon2

    if not w1 then return end
    player:addItem(w1.id, 1, w1.aug1, w1.val1, w1.aug2, w1.val2, w1.aug3, w1.val3, w1.aug4, w1.val4)

    if not w2 then return end
    player:addItem(w2.id, 1, w2.aug1, w2.val1, w2.aug2, w2.val2, w2.aug3, w2.val3, w2.aug4, w2.val4)
end

return JSE
