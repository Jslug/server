-------------------------------------------------------------------------------
-- WAR
-------------------------------------------------------------------------------
UPDATE `abilities` SET `level` = '15' WHERE `abilityId` = '33'; -- Defender lvl 15

-------------------------------------------------------------------------------
-- MNK
-------------------------------------------------------------------------------
UPDATE `abilities` SET `level` = '15' WHERE `abilityId` = '82'; -- MNK Chi Blast lvl 15
UPDATE `abilities` SET `recastTime` = '60' WHERE `abilityId` = '82'; -- Chi Blast recast 60s

UPDATE `abilities` SET `level` = '10' WHERE `abilityId` = '38'; -- Chakra lvl 10
UPDATE `abilities` SET `recastTime` = '30' WHERE `abilityId` = '38'; -- Chakra recast 30s

-------------------------------------------------------------------------------
-- WHM
-------------------------------------------------------------------------------
UPDATE `abilities` SET `level` = '10' WHERE `abilityId` = '245'; -- Afflatus Solace lvl 10
UPDATE `abilities` SET `level` = '10' WHERE `abilityId` = '246'; -- Afflatus Misery lvl 10

-------------------------------------------------------------------------------
-- BLM
-------------------------------------------------------------------------------
UPDATE `abilities` SET `level` = '15' WHERE `abilityId` = '272'; -- Enmity Douse lvl 10
UPDATE `abilities` SET `recastTime` = '60' WHERE `abilityId` = '272'; -- Enmity Douse recast 60s
UPDATE `abilities` SET `level` = '20' WHERE `abilityId` = '254'; -- Mana Wall lvl 20
UPDATE `abilities` SET `recastTime` = '60' WHERE `abilityId` = '254'; -- Mana Wall recast 60s

-------------------------------------------------------------------------------
-- RDM
-------------------------------------------------------------------------------
UPDATE `abilities` SET `level` = '15' WHERE `abilityId` = '247'; -- Composure lvl 15
UPDATE `abilities` SET `level` = '30' WHERE `abilityId` = '83'; -- Convert lvl 30

-------------------------------------------------------------------------------
-- THF
-------------------------------------------------------------------------------

-------------------------------------------------------------------------------
-- PLD
-------------------------------------------------------------------------------
UPDATE `abilities` SET `level` = '10' WHERE `abilityId` = '46'; -- Shield Bash lvl 10
UPDATE `abilities` SET `recastTime` = '60' WHERE `abilityId` = '46'; -- Shield Bash recast 60s
UPDATE `abilities` SET `level` = '25' WHERE `abilityId` = '79'; -- Cover lvl 25
UPDATE `abilities` SET `level` = '15' WHERE `abilityId` = '394'; -- Majesty lvl 15
UPDATE `abilities` SET `level` = '50' WHERE `abilityId` = '278'; -- Palisade lvl 50
UPDATE `abilities` SET `level` = '60' WHERE `abilityId` = '92'; -- Rampart lvl 60

-------------------------------------------------------------------------------
-- DRK
-------------------------------------------------------------------------------
UPDATE `abilities` SET `level` = '10' WHERE `abilityId` = '77'; -- Weapon Bash lvl 10
UPDATE `abilities` SET `recastTime` = '30' WHERE `abilityId` = '77'; -- Weapon Bash recast 30s

-------------------------------------------------------------------------------
-- BST
-------------------------------------------------------------------------------

-------------------------------------------------------------------------------
-- BRD
-------------------------------------------------------------------------------

-------------------------------------------------------------------------------
-- RNG
-------------------------------------------------------------------------------
UPDATE `abilities` SET `level` = '1' WHERE `abilityId` = '224'; -- Velocity Shot lvl 1
UPDATE `abilities` SET `level` = '20' WHERE `abilityId` = '60'; -- Barrage lvl 20
UPDATE `abilities` SET `recastTime` = '120' WHERE `abilityId` = '60'; -- Barrage recast 120s
UPDATE `abilities` SET `level` = '10' WHERE `abilityId` = '57'; -- Shadowbind lvl 10
UPDATE `abilities` SET `recastTime` = '30' WHERE `abilityId` = '57'; -- Shadowbind recast 30s
UPDATE `abilities` SET `level` = '30' WHERE `abilityId` = '257'; -- Double Shot lvl 30

-------------------------------------------------------------------------------
-- SMN
-------------------------------------------------------------------------------

-------------------------------------------------------------------------------
-- SAM
-------------------------------------------------------------------------------
UPDATE `abilities` SET `addType` = '0' WHERE `abilityId` = '168'; -- Blade Bash remove merit lock
UPDATE `abilities` SET `level` = '10' WHERE `abilityId` = '168'; -- Blade Bash lvl 10
UPDATE `abilities` SET `recastTime` = '60' WHERE `abilityId` = '168'; -- Blade Bash recast 60s
UPDATE `abilities` SET `level` = '15' WHERE `abilityId` = '173'; -- Hasso lvl 15
UPDATE `abilities` SET `level` = '15' WHERE `abilityId` = '174'; -- Seigan lvl 15
UPDATE `abilities` SET `level` = '20' WHERE `abilityId` = '63'; -- Meditate lvl 20
UPDATE `abilities` SET `level` = '50' WHERE `abilityId` = '288'; -- Hagakure lvl 50
UPDATE `abilities` SET `level` = '60' WHERE `abilityId` = '320'; -- Konzen-ittai lvl 60

-------------------------------------------------------------------------------
-- NIN
-------------------------------------------------------------------------------
UPDATE `abilities` SET `level` = '10' WHERE `abilityId` = '248'; -- Yonin lvl 10
UPDATE `abilities` SET `addType` = '0' WHERE `abilityId` = '248'; -- Yonin subjob accessible
UPDATE `abilities` SET `level` = '10' WHERE `abilityId` = '249'; -- Innin lvl 10
UPDATE `abilities` SET `addType` = '0' WHERE `abilityId` = '249'; -- Innin subjob accessible
UPDATE `abilities` SET `level` = '20' WHERE `abilityId` = '259'; -- Futae lvl 20
UPDATE `abilities` SET `level` = '40' WHERE `abilityId` = '291'; -- Issekigan lvl 40

-------------------------------------------------------------------------------
-- DRG
-------------------------------------------------------------------------------



-------------------------------------------------------------------------------
-- Misc
-------------------------------------------------------------------------------

UPDATE `abilities` SET `content_tag` = NULL WHERE `content_tag` = 'COP';
UPDATE `abilities` SET `content_tag` = NULL WHERE `content_tag` = 'TOAU';
UPDATE `abilities` SET `content_tag` = NULL WHERE `content_tag` = 'WOTG';
UPDATE `abilities` SET `content_tag` = NULL WHERE `content_tag` = 'ABYSSEA';
UPDATE `abilities` SET `content_tag` = NULL WHERE `content_tag` = 'SOA';
UPDATE `abilities` SET `content_tag` = NULL WHERE `content_tag` = 'ROV';