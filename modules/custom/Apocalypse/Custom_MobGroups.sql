    -- mobentity.h
    -- SPAWNTYPE_NORMAL    = 0x00, // 00:00-24:00
    -- SPAWNTYPE_ATNIGHT   = 0x01, // 20:00-04:00
    -- SPAWNTYPE_ATEVENING = 0x02, // 18:00-06:00
    -- SPAWNTYPE_WEATHER   = 0x04,
    -- SPAWNTYPE_FOG       = 0x08, // 02:00-07:00
    -- SPAWNTYPE_MOONPHASE = 0x10,
    -- SPAWNTYPE_LOTTERY   = 0x20,
    -- SPAWNTYPE_WINDOWED  = 0x40,
    -- SPAWNTYPE_SCRIPTED  = 0x80 // scripted spawn

-- INSERT INTO `mob_groups` VALUES (groupid,poolid,zoneid,'name',respawntime,spawntype,dropid,HP,MP,minLevel,maxLevel,allegiance);

-- Stone Eater
-- Dangruf Wadi / King Ranperre's Tomb
-- Respawn - 10min to 1min
UPDATE `mob_groups` SET `respawntime` = 60 WHERE `name` = 'Stone_Eater' AND `zoneid` = 191;
UPDATE `mob_groups` SET `respawntime` = 60 WHERE `name` = 'Stone_Eater' AND `zoneid` = 190;

-------------------------------------------------------------------------------
-- Lv. 40
-------------------------------------------------------------------------------
-- Bloodtear Baldurf
-- Lv - 55 to 40
-- Hp - 19700 to 10000
DELETE FROM `mob_groups` WHERE `zoneid` = '102' AND `name` = 'Bloodtear_Baldurf';
INSERT INTO `mob_groups` VALUES (42,462,102,'Bloodtear_Baldurf',0,32,304,10000,0,40,40,0);

-- Steelfleece Baldarich
-- Lv - 55 to 40
-- Hp - 20000 to 11000
DELETE FROM `mob_groups` WHERE `zoneid` = '108' AND `name` = 'Steelfleece_Baldarich';
INSERT INTO `mob_groups` VALUES (30,3766,108,'Steelfleece_Baldarich',0,32,2329,11000,0,40,40,0);

-- Waraxe Beak
-- Lv - 55 to 40
-- Hp - 148800 to 9000
DELETE FROM `mob_groups` WHERE `zoneid` = '119' AND `name` = 'Waraxe_Beak';
INSERT INTO `mob_groups` VALUES (31,4287,119,'Waraxe_Beak',0,128,2621,9000,0,40,40,0);

-------------------------------------------------------------------------------
-- Lv. 50
-------------------------------------------------------------------------------
-- Lumber Jack
-- Lv - 55 to 50
-- Hp - 20000 to 15000
DELETE FROM `mob_groups` WHERE `zoneid` = '105' AND `name` = 'Lumber_Jack';
INSERT INTO `mob_groups` VALUES (8,2450,105,'Lumber_Jack',0,128,1549,15000,0,50,50,0);

-- Lumber Jack
-- Lv - 55 to 50
-- Hp - 20000 to 15000
DELETE FROM `mob_groups` WHERE `zoneid` = '120' AND `name` = 'Roc';
INSERT INTO `mob_groups` VALUES (41,3376,120,'Roc',0,128,2112,15000,0,50,50,0);

-- Simurgh
-- Lv - 58 from 50
-- Hp - 45000 to 15000
DELETE FROM `mob_groups` WHERE `zoneid` = '110' AND `name` = 'Simurgh';
INSERT INTO `mob_groups` VALUES (41,3630,110,'Simurgh',0,128,2255,15000,0,50,50,0);

-- King Arthro
-- Lv - 55 from 50
-- Hp - 35000 to 30000
DELETE FROM `mob_groups` WHERE `zoneid` = '104' AND `name` = 'King_Arthro';
INSERT INTO `mob_groups` VALUES (7,2254,104,'King_Arthro',0,128,1449,15000,7500,50,50,0);

-- Serket
-- Lv - 70 from 50
-- Hp - 50000 to 15000
DELETE FROM `mob_groups` WHERE `zoneid` = '200' AND `name` = 'Serket';
INSERT INTO `mob_groups` VALUES (41,3549,200,'Serket',0,128,2203,15000,0,50,50,0);

-- Capricious Cassie
-- Lv - 70 from 50
-- Hp - 25000 to 15000
DELETE FROM `mob_groups` WHERE `zoneid` = '204' AND `name` = 'Capricious_Cassie';
INSERT INTO `mob_groups` VALUES (39,630,204,'Capricious_Cassie',0,128,411,15000,0,50,50,0);

-------------------------------------------------------------------------------
-- Lv. 60
-------------------------------------------------------------------------------