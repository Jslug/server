local mods = {}

----------------------------------------------------------------------------
-- DAGGER
----------------------------------------------------------------------------

-- Wasp Sting (physical)
mods[xi.weaponskill.WASP_STING] =
{
    numHits = 1,
    ftpMod  = { 1.0, 1.0, 1.0 },

    -- str_wsc = 0,
    dex_wsc = 1.0,
    -- vit_wsc = 0,
    agi_wsc = 0.5,
    -- int_wsc = 0,
    -- mnd_wsc = 0,
    -- chr_wsc = 0,
}

-- Gust Slash (magical)
mods[xi.weaponskill.GUST_SLASH] =
{
    numHits = 1,
    ftpMod  = { 1.5, 2.5, 3.5 },

    -- str_wsc = 0,
    dex_wsc = 0.5,
    -- vit_wsc = 0,
    agi_wsc = 1.0,
    int_wsc = 1.0,
    -- mnd_wsc = 0,
    -- chr_wsc = 0,

    ele        = xi.element.WIND,
    skill      = xi.skill.DAGGER,
    includemab = true, -- not used?
}

-- Shadowstitch (physical)
mods[xi.weaponskill.SHADOWSTITCH] =
{
    numHits = 2,
    ftpMod  = { 1.25, 1.75, 2.0 },

    -- str_wsc = 0,
    dex_wsc = 1.25,
    -- vit_wsc = 0,
    agi_wsc = 1.25,
    -- int_wsc = 0,
    -- mnd_wsc = 0,
    -- chr_wsc = 0,
}

-- Viper Bite (physical)
mods[xi.weaponskill.VIPER_BITE] =
{
    numHits = 2,
    ftpMod  = { 1.5, 2.0, 2.5 },
    atkVaries = { 2.0, 2.0, 2.0 },

    -- str_wsc = 0,
    dex_wsc = 1.0,
    -- vit_wsc = 0,
    agi_wsc = 1.0,
    -- int_wsc = 0,
    -- mnd_wsc = 0,
    -- chr_wsc = 0,
}

----------------------------------------------------------------------------
-- SWORD
----------------------------------------------------------------------------

-- Fast Blade (physical)
mods[xi.weaponskill.FAST_BLADE] =
{
    numHits = 2,
    ftpMod  = { 1.0, 1.5, 2.0 },

    str_wsc = 0.4,
    dex_wsc = 0.4,
    -- vit_wsc = 0,
    -- agi_wsc = 0,
    -- int_wsc = 0,
    -- mnd_wsc = 0,
    -- chr_wsc = 0,
}

-- Burning Blade (magical)
mods[xi.weaponskill.BURNING_BLADE] =
{
    numHits = 1,
    ftpMod  = { 2, 2.5, 3.4 },

    str_wsc = 0.5,
    -- dex_wsc = 0,
    -- vit_wsc = 0,
    -- agi_wsc = 0,
    int_wsc = 1.0,
    -- mnd_wsc = 0,
    -- chr_wsc = 0,

    ele        = xi.element.FIRE,
    skill      = xi.skill.SWORD,
    includemab = true, -- not used?
}

-- Flat Blade (physical)
mods[xi.weaponskill.FLAT_BLADE] =
{
    numHits = 1,
    ftpMod  = { 2.3, 2.75, 3.0 },

    str_wsc = 1.5,
    -- dex_wsc = 0,
    vit_wsc = 0.5,
    -- agi_wsc = 0,
    -- int_wsc = 0,
    -- mnd_wsc = 0,
    -- chr_wsc = 0,
}

-- Red Lotus Blade (magical)
mods[xi.weaponskill.RED_LOTUS_BLADE] =
{
    numHits = 1,
    ftpMod  = { 2.2, 3.5, 4.75 },

    str_wsc = 0.6,
    -- dex_wsc = 0,
    -- vit_wsc = 0,
    -- agi_wsc = 0,
    int_wsc = 1.7,
    -- mnd_wsc = 0,
    -- chr_wsc = 0,

    ele        = xi.element.FIRE,
    skill      = xi.skill.SWORD,
    includemab = true, -- not used?
}

----------------------------------------------------------------------------
-- GREATSWORD
----------------------------------------------------------------------------

-- Power Slash (physical)
mods[xi.weaponskill.POWER_SLASH] =
{
    numHits = 1,
    ftpMod  = { 1.5, 2.5, 3.0 },
    critVaries = { 0.25, 0.45, 0.65 },

    str_wsc = 1.5,
    -- dex_wsc = 0,
    vit_wsc = 0.6,
    -- agi_wsc = 0,
    -- int_wsc = 0,
    -- mnd_wsc = 0,
    -- chr_wsc = 0,
}


-- Frostbite (magical)
mods[xi.weaponskill.FROSTBITE] =
{
    numHits = 1,
    ftpMod  = { 1.5, 2.0, 2.5 },

    str_wsc = 1.0,
    -- dex_wsc = 0,
    -- vit_wsc = 0,
    -- agi_wsc = 0,
    int_wsc = 1.0,
    -- mnd_wsc = 0,
    -- chr_wsc = 0,

    ele        = xi.element.ICE,
    skill      = xi.skill.GREAT_SWORD,
    includemab = true, -- not used?
}

----------------------------------------------------------------------------
-- KATANA
----------------------------------------------------------------------------

-- Blade: Rin (physical)
mods[xi.weaponskill.BLADE_RIN] =
{
    numHits = 1,
    ftpMod  = { 1, 1.5, 2 },
    critVaries = { 0.3, 0.6, 0.9 },

    str_wsc = 1,
    dex_wsc = 1,
    -- vit_wsc = 0,
    -- agi_wsc = 0,
    -- int_wsc = 0,
    -- mnd_wsc = 0,
    -- chr_wsc = 0,
}

-- Blade: Restu (physical)
mods[xi.weaponskill.BLADE_RETSU] =
{
    numHits = 2,
    ftpMod  = { 1, 1.5, 2 },
    skill = xi.skill.KATANA,

    str_wsc = 1,
    dex_wsc = 1,
    -- vit_wsc = 0,
    -- agi_wsc = 0,
    -- int_wsc = 0,
    -- mnd_wsc = 0,
    -- chr_wsc = 0,
}

-- Blade: Teki (physical)
mods[xi.weaponskill.BLADE_TEKI] =
{
    numHits = 2,
    ftpMod  = { 1.5, 1.75, 2.0 },
    hybridWS = true,
    ele = xi.element.WATER,
    skill = xi.skill.KATANA,
    includemab = true,

    str_wsc = 0.5,
    dex_wsc = 0.5,
    -- vit_wsc = 0,
    -- agi_wsc = 0,
    int_wsc = 2.0,
    -- mnd_wsc = 0,
    -- chr_wsc = 0,
}

-- Blade: To (physical)
mods[xi.weaponskill.BLADE_TO] =
{
    numHits = 2,
    ftpMod  = { 1.5, 1.75, 2.0 },
    hybridWS = true,
    ele = xi.element.ICE,
    skill = xi.skill.KATANA,
    includemab = true,

    str_wsc = 1.0,
    dex_wsc = 0.5,
    -- vit_wsc = 0,
    -- agi_wsc = 0,
    int_wsc = 0.5,
    -- mnd_wsc = 0,
    -- chr_wsc = 0,
}

----------------------------------------------------------------------------
-- STAFF
----------------------------------------------------------------------------

-- Heavy Swing (physical)
mods[xi.weaponskill.HEAVY_SWING] =
{
    numHits = 1,
    ftpMod  = { 3, 3.5, 4 },

    str_wsc = 2,
    -- dex_wsc = 0,
    vit_wsc = 0.5,
    -- agi_wsc = 0,
    -- int_wsc = 0,
    -- mnd_wsc = 0,
    -- chr_wsc = 0,
}

----------------------------------------------------------------------------
-- CLUB
----------------------------------------------------------------------------

-- Shining Strike (Magical)
mods[xi.weaponskill.SHINING_STRIKE] =
{
    numHits = 1,
    ftpMod  = { 2.0, 3.5, 4.625 },

    str_wsc = 1.5,
    -- dex_wsc = 0,
    -- vit_wsc = 0,
    -- agi_wsc = 0,
    -- int_wsc = 0,
    mnd_wsc = 1,
    -- chr_wsc = 0,

    ele        = xi.element.LIGHT,
    skill      = xi.skill.CLUB,
    includemab = true, -- not used?
}

----------------------------------------------------------------------------
-- BOW
----------------------------------------------------------------------------

-- Flaming Arrow (Ranged)
mods[xi.weaponskill.FLAMING_ARROW] =
{
    numHits = 1,
    ftpMod  = { 1.5, 2.5, 3.5 },

    str_wsc = 1.0,
    dex_wsc = 0.5,
    -- vit_wsc = 0,
    -- agi_wsc = 0,
    int_wsc = 0.5,
    -- mnd_wsc = 0,
    -- chr_wsc = 0,
    ele        = xi.element.FIRE,
    skill      = xi.skill.ARCHERY,
    hybridWS = true,
    includemab = true, -- not used?
}

-- Piercing Arrow (Ranged)
mods[xi.weaponskill.PIERCING_ARROW] =
{
    numHits = 1,
    ftpMod  = { 1.5, 2.0, 2.5 },
    ignoredDefense = { 0.35, 0.45, 0.55 },

    str_wsc = 1.5,
    dex_wsc = 0.5,
    -- vit_wsc = 0.0,
    -- agi_wsc = 0,
    -- int_wsc = 0,
    -- mnd_wsc = 0,
    -- chr_wsc = 0,
}

-- Dulling Arrow (Ranged)
mods[xi.weaponskill.DULLING_ARROW] =
{
    numHits = 1,
    ftpMod  = { 1.5, 2.0, 2.5 },
    critVaries = { 0.25, 0.35, 0.55 },

    str_wsc = 1.5,
    dex_wsc = 0.5,
    -- vit_wsc = 0.0,
    -- agi_wsc = 0,
    -- int_wsc = 0,
    -- mnd_wsc = 0,
    -- chr_wsc = 0,
}

----------------------------------------------------------------------------
-- MARKSMANSHIP
----------------------------------------------------------------------------

-- Hot Shot (Ranged)
mods[xi.weaponskill.HOT_SHOT] =
{
    numHits = 1,
    ftpMod  = { 1.5, 2.5, 3.5 },

    str_wsc = 1.0,
    dex_wsc = 0.5,
    -- vit_wsc = 0,
    -- agi_wsc = 0,
    int_wsc = 0.5,
    -- mnd_wsc = 0,
    -- chr_wsc = 0,
    ele        = xi.element.FIRE,
    skill      = xi.skill.ARCHERY,
    hybridWS = true,
    includemab = true, -- not used?
}

-- Split Shot (Ranged)
mods[xi.weaponskill.SPLIT_SHOT] =
{
    numHits = 1,
    ftpMod  = { 1.5, 2.0, 2.5 },
    ignoredDefense = { 0.35, 0.45, 0.55 },

    str_wsc = 1.5,
    -- dex_wsc = 0.0,
    -- vit_wsc = 0.0,
    agi_wsc = 0.5,
    -- int_wsc = 0,
    -- mnd_wsc = 0,
    -- chr_wsc = 0,
}

-- Sniper Shot (Ranged)
mods[xi.weaponskill.SNIPER_SHOT] =
{
    numHits = 1,
    ftpMod  = { 2.0, 2.5, 3.0 },
    critVaries = { 0.25, 0.35, 0.55 },

    str_wsc = 1.5,
    -- dex_wsc = 0.0,
    -- vit_wsc = 0.0,
    agi_wsc = 1.0,
    -- int_wsc = 0,
    -- mnd_wsc = 0,
    -- chr_wsc = 0,
}

function Custom_GetWeaponSkillParams(id)
    return mods[id]
end

return mods