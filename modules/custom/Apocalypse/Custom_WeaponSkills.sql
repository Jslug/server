-------------------------------------------------------------------------------
-- Skill Ranks
-------------------------------------------------------------------------------

UPDATE `skill_ranks` SET `mnk` = '1'  WHERE `name` = 'staff';        -- MNK staff skill raised to rank A+
UPDATE `skill_ranks` SET `whm` = '1'  WHERE `name` = 'club';         -- WHM club skill raised to rank A+
UPDATE `skill_ranks` SET `whm` = '1'  WHERE `name` = 'shield';       -- WHM shield skill raised to rank A+
UPDATE `skill_ranks` SET `whm` = '6'  WHERE `name` = 'evasion';      -- WHM evasion skill raised to rank C
UPDATE `skill_ranks` SET `blm` = '1'  WHERE `name` = 'staff';        -- BLM staff skill raised to rank A+
UPDATE `skill_ranks` SET `rdm` = '2'  WHERE `name` = 'dagger';       -- RDM dagger skill raised to rank A
UPDATE `skill_ranks` SET `rdm` = '2'  WHERE `name` = 'sword';        -- RDM sword skill raised to rank A
UPDATE `skill_ranks` SET `thf` = '3'  WHERE `name` = 'marksmanship'; -- WHM shield skill raised to rank B
UPDATE `skill_ranks` SET `brd` = '1'  WHERE `name` = 'dagger';       -- BRD dagger skill raised to rank A+
UPDATE `skill_ranks` SET `brd` = '1'  WHERE `name` = 'sword';        -- BRD sword skill raised to rank A+
UPDATE `skill_ranks` SET `brd` = '3'  WHERE `name` = 'evasion';      -- BRD evasion shield skill raised to rank B
UPDATE `skill_ranks` SET `brd` = '1'  WHERE `name` = 'parrying';     -- BRD parrying skill raised to rank A+
UPDATE `skill_ranks` SET `drk` = '1'  WHERE `name` = 'great sword';  -- DRK great sword skill raised to rank A+
UPDATE `skill_ranks` SET `drk` = '3'  WHERE `name` = 'parrying';     -- DRK parrying skill raised to rank B
UPDATE `skill_ranks` SET `pld` = '2'  WHERE `name` = 'great sword';  -- PLD great sword skill raised to rank A
UPDATE `skill_ranks` SET `pld` = '1'  WHERE `name` = 'club';         -- PLD club skill raised to rank A+
UPDATE `skill_ranks` SET `pld` = '2'  WHERE `name` = 'healing';      -- PLD healing skill raised to rank A
UPDATE `skill_ranks` SET `pld` = '2'  WHERE `name` = 'enhancing';    -- PLD enhancing skill raised to rank A
UPDATE `skill_ranks` SET `nin` = '1'  WHERE `name` = 'evasion';      -- NIN evasion skill raised to rank A+
UPDATE `skill_ranks` SET `nin` = '1'  WHERE `name` = 'parrying';     -- NIN parrying skill raised to rank A+

-------------------------------------------------------------------------------
-- Weapon Skill levels
-------------------------------------------------------------------------------

UPDATE `weapon_skills` SET `skilllevel` = '1' WHERE `weaponskillid` = '1';    -- Combo
UPDATE `weapon_skills` SET `skilllevel` = '1' WHERE `weaponskillid` = '16';   -- Wasp Sting
UPDATE `weapon_skills` SET `skilllevel` = '1' WHERE `weaponskillid` = '32';   -- Fast Blade
UPDATE `weapon_skills` SET `skilllevel` = '1' WHERE `weaponskillid` = '48';   -- Hard Slash
UPDATE `weapon_skills` SET `skilllevel` = '1' WHERE `weaponskillid` = '64';   -- Raging Axe
UPDATE `weapon_skills` SET `skilllevel` = '1' WHERE `weaponskillid` = '80';   -- Shield Break
UPDATE `weapon_skills` SET `skilllevel` = '1' WHERE `weaponskillid` = '96';   -- Slice
UPDATE `weapon_skills` SET `skilllevel` = '1' WHERE `weaponskillid` = '112';  -- Double Thrust
UPDATE `weapon_skills` SET `skilllevel` = '1' WHERE `weaponskillid` = '128';  -- Blade: Rin
UPDATE `weapon_skills` SET `skilllevel` = '1' WHERE `weaponskillid` = '144';  -- Tachi: Enpi
UPDATE `weapon_skills` SET `skilllevel` = '1' WHERE `weaponskillid` = '160';  -- Shining Strike
UPDATE `weapon_skills` SET `skilllevel` = '1' WHERE `weaponskillid` = '176';  -- Heavy Swing
UPDATE `weapon_skills` SET `skilllevel` = '1' WHERE `weaponskillid` = '192';  -- Flaming Arrow
UPDATE `weapon_skills` SET `skilllevel` = '1' WHERE `weaponskillid` = '208';  -- Hot Shot

UPDATE `weapon_skills` SET `skilllevel` = '30' WHERE `weaponskillid` = '2';   -- Shoulder Tackle
UPDATE `weapon_skills` SET `skilllevel` = '30' WHERE `weaponskillid` = '19';  -- Gust Slash
UPDATE `weapon_skills` SET `skilllevel` = '30' WHERE `weaponskillid` = '33';  -- Burning Blade
UPDATE `weapon_skills` SET `skilllevel` = '30' WHERE `weaponskillid` = '49';  -- Power Slash
UPDATE `weapon_skills` SET `skilllevel` = '30' WHERE `weaponskillid` = '65';  -- Smash Axe
UPDATE `weapon_skills` SET `skilllevel` = '30' WHERE `weaponskillid` = '81';  -- Iron Tempest
UPDATE `weapon_skills` SET `skilllevel` = '30' WHERE `weaponskillid` = '97';  -- Dark Harvest
UPDATE `weapon_skills` SET `skilllevel` = '30' WHERE `weaponskillid` = '113'; -- Thunder Thrust
UPDATE `weapon_skills` SET `skilllevel` = '30' WHERE `weaponskillid` = '129'; -- Blade: Retsu
UPDATE `weapon_skills` SET `skilllevel` = '30' WHERE `weaponskillid` = '145'; -- Tachi: Hobaku
UPDATE `weapon_skills` SET `skilllevel` = '30' WHERE `weaponskillid` = '161'; -- Seraph Strike
UPDATE `weapon_skills` SET `skilllevel` = '30' WHERE `weaponskillid` = '177'; -- Rock Crusher
UPDATE `weapon_skills` SET `skilllevel` = '30' WHERE `weaponskillid` = '193'; -- Piercing Arrow
UPDATE `weapon_skills` SET `skilllevel` = '30' WHERE `weaponskillid` = '209'; -- Split Shot

UPDATE `weapon_skills` SET `skilllevel` = '50' WHERE `weaponskillid` = '3';   -- One Inch Punch
UPDATE `weapon_skills` SET `skilllevel` = '50' WHERE `weaponskillid` = '18';  -- Shadowstitch
UPDATE `weapon_skills` SET `skilllevel` = '50' WHERE `weaponskillid` = '35';  -- Flat Blade
UPDATE `weapon_skills` SET `skilllevel` = '50' WHERE `weaponskillid` = '50';  -- Frostbite
UPDATE `weapon_skills` SET `skilllevel` = '50' WHERE `weaponskillid` = '66';  -- Gale Axe
UPDATE `weapon_skills` SET `skilllevel` = '50' WHERE `weaponskillid` = '82';  -- Sturmwind
UPDATE `weapon_skills` SET `skilllevel` = '50' WHERE `weaponskillid` = '98';  -- Shadow of Death
UPDATE `weapon_skills` SET `skilllevel` = '50' WHERE `weaponskillid` = '114'; -- Raiden Thrust
UPDATE `weapon_skills` SET `skilllevel` = '50' WHERE `weaponskillid` = '150'; -- Blade: Teki
UPDATE `weapon_skills` SET `skilllevel` = '50' WHERE `weaponskillid` = '146'; -- Tachi: Goten
UPDATE `weapon_skills` SET `skilllevel` = '50' WHERE `weaponskillid` = '162'; -- Brainshaker
UPDATE `weapon_skills` SET `skilllevel` = '50' WHERE `weaponskillid` = '178'; -- Earth Crusher
UPDATE `weapon_skills` SET `skilllevel` = '50' WHERE `weaponskillid` = '194'; -- Dulling Arrow
UPDATE `weapon_skills` SET `skilllevel` = '50' WHERE `weaponskillid` = '210'; -- Sniper Shot

UPDATE `weapon_skills` SET `skilllevel` = '75' WHERE `weaponskillid` = '4';   -- Backhand Blow
UPDATE `weapon_skills` SET `skilllevel` = '75' WHERE `weaponskillid` = '17';  -- Viper Bite
UPDATE `weapon_skills` SET `skilllevel` = '75' WHERE `weaponskillid` = '36';  -- Shining Blade
UPDATE `weapon_skills` SET `skilllevel` = '75' WHERE `weaponskillid` = '51';  -- Freezebite
UPDATE `weapon_skills` SET `skilllevel` = '75' WHERE `weaponskillid` = '67';  -- Avalanche Axe
UPDATE `weapon_skills` SET `skilllevel` = '75' WHERE `weaponskillid` = '83';  -- Armor Break
UPDATE `weapon_skills` SET `skilllevel` = '75' WHERE `weaponskillid` = '99';  -- Nightmare Scythe
UPDATE `weapon_skills` SET `skilllevel` = '75' WHERE `weaponskillid` = '115'; -- Leg Sweep
UPDATE `weapon_skills` SET `skilllevel` = '75' WHERE `weaponskillid` = '131'; -- Blade: To
UPDATE `weapon_skills` SET `skilllevel` = '75' WHERE `weaponskillid` = '147'; -- Tachi: Kagero
UPDATE `weapon_skills` SET `skilllevel` = '75' WHERE `weaponskillid` = '163'; -- Starlight
UPDATE `weapon_skills` SET `skilllevel` = '75' WHERE `weaponskillid` = '179'; -- Starburst

UPDATE `weapon_skills` SET `skilllevel` = '85' WHERE `weaponskillid` = '5';   -- Raging Fists
UPDATE `weapon_skills` SET `skilllevel` = '85' WHERE `weaponskillid` = '20';  -- Cyclone
UPDATE `weapon_skills` SET `skilllevel` = '85' WHERE `weaponskillid` = '37';  -- Seraph Blade
UPDATE `weapon_skills` SET `skilllevel` = '85' WHERE `weaponskillid` = '100'; -- Spinning Scythe
UPDATE `weapon_skills` SET `skilllevel` = '85' WHERE `weaponskillid` = '164'; -- Moonlight

UPDATE `weapon_skills` SET `skilllevel` = '125' WHERE `weaponskillid` = '6';   -- Spinning Attack
UPDATE `weapon_skills` SET `skilllevel` = '125' WHERE `weaponskillid` = '21';  -- Energy Steal
UPDATE `weapon_skills` SET `skilllevel` = '125' WHERE `weaponskillid` = '38';  -- Circle Blade
UPDATE `weapon_skills` SET `skilllevel` = '125' WHERE `weaponskillid` = '52';  -- Shockwave
UPDATE `weapon_skills` SET `skilllevel` = '125' WHERE `weaponskillid` = '68';  -- Spinning Axe
UPDATE `weapon_skills` SET `skilllevel` = '125' WHERE `weaponskillid` = '84';  -- Keen Edge
UPDATE `weapon_skills` SET `skilllevel` = '125' WHERE `weaponskillid` = '101'; -- Vorpal Scythe
UPDATE `weapon_skills` SET `skilllevel` = '125' WHERE `weaponskillid` = '116'; -- Penta Thrust	
UPDATE `weapon_skills` SET `skilllevel` = '125' WHERE `weaponskillid` = '132'; -- Blade: Chi
UPDATE `weapon_skills` SET `skilllevel` = '125' WHERE `weaponskillid` = '148'; -- Tachi: Jinpu
UPDATE `weapon_skills` SET `skilllevel` = '125' WHERE `weaponskillid` = '165'; -- Skullbreaker
UPDATE `weapon_skills` SET `skilllevel` = '125' WHERE `weaponskillid` = '180'; -- Sunburst

UPDATE `weapon_skills` SET `skilllevel` = '150' WHERE `weaponskillid` = '22';  -- Energy Drain
UPDATE `weapon_skills` SET `skilllevel` = '150' WHERE `weaponskillid` = '39';  -- Spirits Within
UPDATE `weapon_skills` SET `skilllevel` = '150' WHERE `weaponskillid` = '53';  -- Crescent Moon
UPDATE `weapon_skills` SET `skilllevel` = '150' WHERE `weaponskillid` = '69';  -- Rampage
UPDATE `weapon_skills` SET `skilllevel` = '150' WHERE `weaponskillid` = '85';  -- Weapon Break
UPDATE `weapon_skills` SET `skilllevel` = '150' WHERE `weaponskillid` = '117'; -- Vorpal Thrust	
UPDATE `weapon_skills` SET `skilllevel` = '150' WHERE `weaponskillid` = '133'; -- Blade: Ei
UPDATE `weapon_skills` SET `skilllevel` = '150' WHERE `weaponskillid` = '149'; -- Tachi: Koki
UPDATE `weapon_skills` SET `skilllevel` = '150' WHERE `weaponskillid` = '166'; -- True Strike
UPDATE `weapon_skills` SET `skilllevel` = '150' WHERE `weaponskillid` = '181'; -- Shell Crusher
UPDATE `weapon_skills` SET `skilllevel` = '150' WHERE `weaponskillid` = '196'; -- Sidewinder
UPDATE `weapon_skills` SET `skilllevel` = '150' WHERE `weaponskillid` = '212'; -- Slug Shot

UPDATE `weapon_skills` SET `skilllevel` = '175' WHERE `weaponskillid` = '7';   -- Howling Fist
UPDATE `weapon_skills` SET `skilllevel` = '175' WHERE `weaponskillid` = '23';  -- Dancing Edge
UPDATE `weapon_skills` SET `skilllevel` = '175' WHERE `weaponskillid` = '40';  -- Vorpal Blade
UPDATE `weapon_skills` SET `skilllevel` = '175' WHERE `weaponskillid` = '54';  -- Sickle Moon
UPDATE `weapon_skills` SET `skilllevel` = '175' WHERE `weaponskillid` = '70';  -- Calamity
UPDATE `weapon_skills` SET `skilllevel` = '175' WHERE `weaponskillid` = '86';  -- Raging Rush
UPDATE `weapon_skills` SET `skilllevel` = '175' WHERE `weaponskillid` = '102'; -- Guillotine
UPDATE `weapon_skills` SET `skilllevel` = '175' WHERE `weaponskillid` = '118'; -- Skewer	
UPDATE `weapon_skills` SET `skilllevel` = '175' WHERE `weaponskillid` = '134'; -- Blade: Jin
UPDATE `weapon_skills` SET `skilllevel` = '175' WHERE `weaponskillid` = '150'; -- Tachi: Yukikaze
UPDATE `weapon_skills` SET `skilllevel` = '175' WHERE `weaponskillid` = '167'; -- Judgment
UPDATE `weapon_skills` SET `skilllevel` = '175' WHERE `weaponskillid` = '182'; -- Full Swing
UPDATE `weapon_skills` SET `skilllevel` = '175' WHERE `weaponskillid` = '197'; -- Blast Arrow
UPDATE `weapon_skills` SET `skilllevel` = '175' WHERE `weaponskillid` = '213'; -- Blast Shot

UPDATE `weapon_skills` SET `skilllevel` = '200' WHERE `weaponskillid` = '8';   -- Dragon Kick
UPDATE `weapon_skills` SET `skilllevel` = '200' WHERE `weaponskillid` = '24';  -- Shark Bite
UPDATE `weapon_skills` SET `skilllevel` = '200' WHERE `weaponskillid` = '41';  -- Swift Blade
UPDATE `weapon_skills` SET `skilllevel` = '200' WHERE `weaponskillid` = '55';  -- Spinning Slash
UPDATE `weapon_skills` SET `skilllevel` = '200' WHERE `weaponskillid` = '71';  -- Mistral Axe
UPDATE `weapon_skills` SET `skilllevel` = '200' WHERE `weaponskillid` = '87';  -- Full Break
UPDATE `weapon_skills` SET `skilllevel` = '200' WHERE `weaponskillid` = '103'; -- Cross Reaper
UPDATE `weapon_skills` SET `skilllevel` = '200' WHERE `weaponskillid` = '119'; -- Wheeling Thrust	
UPDATE `weapon_skills` SET `skilllevel` = '200' WHERE `weaponskillid` = '135'; -- Blade: Ten
UPDATE `weapon_skills` SET `skilllevel` = '200' WHERE `weaponskillid` = '151'; -- Tachi: Gekko
UPDATE `weapon_skills` SET `skilllevel` = '200' WHERE `weaponskillid` = '168'; -- Hexa Strike
UPDATE `weapon_skills` SET `skilllevel` = '200' WHERE `weaponskillid` = '183'; -- Spirit Taker
UPDATE `weapon_skills` SET `skilllevel` = '200' WHERE `weaponskillid` = '198'; -- Arching Arrow
UPDATE `weapon_skills` SET `skilllevel` = '200' WHERE `weaponskillid` = '214'; -- Heavy Shot

-- Quest
-- UPDATE `weapon_skills` SET `skilllevel` = '200', `unlock_id` = '0' WHERE `weaponskillid` = '9';   -- Asuran Fists
-- UPDATE `weapon_skills` SET `skilllevel` = '200', `unlock_id` = '0' WHERE `weaponskillid` = '25';  -- Evisceration
-- UPDATE `weapon_skills` SET `skilllevel` = '200', `unlock_id` = '0' WHERE `weaponskillid` = '42';  -- Savage Blade
-- UPDATE `weapon_skills` SET `skilllevel` = '200', `unlock_id` = '0' WHERE `weaponskillid` = '56';  -- Ground Strike
-- UPDATE `weapon_skills` SET `skilllevel` = '200', `unlock_id` = '0' WHERE `weaponskillid` = '72';  -- Decimation
-- UPDATE `weapon_skills` SET `skilllevel` = '200', `unlock_id` = '0' WHERE `weaponskillid` = '88';  -- Steel Cyclone
-- UPDATE `weapon_skills` SET `skilllevel` = '200', `unlock_id` = '0' WHERE `weaponskillid` = '104'; -- Spiral Hell
-- UPDATE `weapon_skills` SET `skilllevel` = '200', `unlock_id` = '0' WHERE `weaponskillid` = '120'; -- Impulse Drive
-- UPDATE `weapon_skills` SET `skilllevel` = '200', `unlock_id` = '0' WHERE `weaponskillid` = '136'; -- Blade: Ku
-- UPDATE `weapon_skills` SET `skilllevel` = '200', `unlock_id` = '0' WHERE `weaponskillid` = '152'; -- Tachi: Kasha
-- UPDATE `weapon_skills` SET `skilllevel` = '200', `unlock_id` = '0' WHERE `weaponskillid` = '169'; -- Black Halo
-- UPDATE `weapon_skills` SET `skilllevel` = '200', `unlock_id` = '0' WHERE `weaponskillid` = '184'; -- Retribution
-- UPDATE `weapon_skills` SET `skilllevel` = '200', `unlock_id` = '0' WHERE `weaponskillid` = '199'; -- Empyreal Arrow
-- UPDATE `weapon_skills` SET `skilllevel` = '200', `unlock_id` = '0' WHERE `weaponskillid` = '215'; -- Detonator

-- UPDATE `weapon_skills` SET `skilllevel` = '225' WHERE `weaponskillid` = '13';  -- Tornado Kick
-- UPDATE `weapon_skills` SET `skilllevel` = '225' WHERE `weaponskillid` = '30';  -- Aeolian Edge
-- UPDATE `weapon_skills` SET `skilllevel` = '225' WHERE `weaponskillid` = '47';  -- Sanguine Blade
-- UPDATE `weapon_skills` SET `skilllevel` = '225' WHERE `weaponskillid` = '58';  -- Herculean Slash
-- UPDATE `weapon_skills` SET `skilllevel` = '225' WHERE `weaponskillid` = '75';  -- Bora Axe
-- UPDATE `weapon_skills` SET `skilllevel` = '225' WHERE `weaponskillid` = '91';  -- Fell Cleave
-- UPDATE `weapon_skills` SET `skilllevel` = '225' WHERE `weaponskillid` = '107'; -- Infernal Scythe	
-- UPDATE `weapon_skills` SET `skilllevel` = '225' WHERE `weaponskillid` = '123'; -- Sonic Thrust
-- UPDATE `weapon_skills` SET `skilllevel` = '225' WHERE `weaponskillid` = '139'; -- Blade: Yu
-- UPDATE `weapon_skills` SET `skilllevel` = '225' WHERE `weaponskillid` = '155'; -- Tachi: Ageha
-- UPDATE `weapon_skills` SET `skilllevel` = '225' WHERE `weaponskillid` = '172'; -- Flash Nova
-- UPDATE `weapon_skills` SET `skilllevel` = '225' WHERE `weaponskillid` = '189'; -- Cataclysm
-- UPDATE `weapon_skills` SET `skilllevel` = '225' WHERE `weaponskillid` = '201'; -- Refulgent Arrow
-- UPDATE `weapon_skills` SET `skilllevel` = '225' WHERE `weaponskillid` = '219'; -- Numbing Shot

-- Merit
-- UPDATE `weapon_skills` SET `skilllevel` = '250' WHERE `weaponskillid` = '15';  -- Shijin Spiral
-- UPDATE `weapon_skills` SET `skilllevel` = '250' WHERE `weaponskillid` = '224'; -- Exenterator
-- UPDATE `weapon_skills` SET `skilllevel` = '250' WHERE `weaponskillid` = '226'; -- Requiescat
-- UPDATE `weapon_skills` SET `skilllevel` = '250' WHERE `weaponskillid` = '60';  -- Resolution
-- UPDATE `weapon_skills` SET `skilllevel` = '250' WHERE `weaponskillid` = '77';  -- Ruinator
-- UPDATE `weapon_skills` SET `skilllevel` = '250' WHERE `weaponskillid` = '93';  -- Upheaval
-- UPDATE `weapon_skills` SET `skilllevel` = '250' WHERE `weaponskillid` = '109'; -- Entropy
-- UPDATE `weapon_skills` SET `skilllevel` = '250' WHERE `weaponskillid` = '125'; -- Stardiver
-- UPDATE `weapon_skills` SET `skilllevel` = '250' WHERE `weaponskillid` = '141'; -- Blade: Shun
-- UPDATE `weapon_skills` SET `skilllevel` = '250' WHERE `weaponskillid` = '157'; -- Tachi: Shoha
-- UPDATE `weapon_skills` SET `skilllevel` = '250' WHERE `weaponskillid` = '174'; -- Realmrazer
-- UPDATE `weapon_skills` SET `skilllevel` = '250' WHERE `weaponskillid` = '191'; -- Shattersoul
-- UPDATE `weapon_skills` SET `skilllevel` = '250' WHERE `weaponskillid` = '203'; -- Apex Arrow
-- UPDATE `weapon_skills` SET `skilllevel` = '250' WHERE `weaponskillid` = '221'; -- Last Stand

-- Empy
-- UPDATE `weapon_skills` SET `skilllevel` = '275', `unlock_id` = '0' WHERE `weaponskillid` = '14';  -- Victory Smite
-- UPDATE `weapon_skills` SET `skilllevel` = '275', `unlock_id` = '0' WHERE `weaponskillid` = '31';  -- Rudra's Storm
-- UPDATE `weapon_skills` SET `skilllevel` = '275', `unlock_id` = '0' WHERE `weaponskillid` = '225'; -- Chant du Cygne
-- UPDATE `weapon_skills` SET `skilllevel` = '275', `unlock_id` = '0' WHERE `weaponskillid` = '59';  -- Torcleaver
-- UPDATE `weapon_skills` SET `skilllevel` = '275', `unlock_id` = '0' WHERE `weaponskillid` = '76';  -- Cloudsplitter
-- UPDATE `weapon_skills` SET `skilllevel` = '275', `unlock_id` = '0' WHERE `weaponskillid` = '92';  -- Ukko's Fury
-- UPDATE `weapon_skills` SET `skilllevel` = '275', `unlock_id` = '0' WHERE `weaponskillid` = '108'; -- Quietus
-- UPDATE `weapon_skills` SET `skilllevel` = '275', `unlock_id` = '0' WHERE `weaponskillid` = '124'; -- Camlann's Torment
-- UPDATE `weapon_skills` SET `skilllevel` = '275', `unlock_id` = '0' WHERE `weaponskillid` = '140'; -- Blade: Hi
-- UPDATE `weapon_skills` SET `skilllevel` = '275', `unlock_id` = '0' WHERE `weaponskillid` = '156'; -- Tachi: Fudo
-- UPDATE `weapon_skills` SET `skilllevel` = '275', `unlock_id` = '0' WHERE `weaponskillid` = '173'; -- Dagan
-- UPDATE `weapon_skills` SET `skilllevel` = '275', `unlock_id` = '0' WHERE `weaponskillid` = '190'; -- Myrkr
-- UPDATE `weapon_skills` SET `skilllevel` = '275', `unlock_id` = '0' WHERE `weaponskillid` = '202'; -- Jishnu's Radiance
-- UPDATE `weapon_skills` SET `skilllevel` = '275', `unlock_id` = '0' WHERE `weaponskillid` = '220'; -- Wildfire