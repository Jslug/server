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

-------------------------------------------------------------------------------
-- Lv. 10-20
-------------------------------------------------------------------------------
-- Stone Eater
-- Dangruf Wadi / King Ranperre's Tomb
-- Respawn - 10min to 1min
UPDATE `mob_groups` SET `respawntime` = 60 WHERE `name` = 'Stone_Eater' AND `zoneid` = 191;
UPDATE `mob_groups` SET `respawntime` = 60 WHERE `name` = 'Stone_Eater' AND `zoneid` = 190;
-------------------------------------------------------------------------------
-- Lv. 10-20
-------------------------------------------------------------------------------
-- -- Haty
-- -- Respawn - 1hr to 5min
-- DELETE FROM `mob_groups` WHERE `zoneid` = '108' AND `name` = 'Haty';
-- INSERT INTO `mob_groups` VALUES (34,1899,108,'Haty',300,0,253,850,0,14,14,0);

-- -- Bendigeit Vran
-- -- Respawn - 1hr to 5min
-- DELETE FROM `mob_groups` WHERE `zoneid` = '108' AND `name` = 'Bendigeit_Vran';
-- INSERT INTO `mob_groups` VALUES (35,390,108,'Bendigeit_Vran',300,0,253,880,0,14,14,0);
-------------------------------------------------------------------------------
-- Lv. 10-20
-------------------------------------------------------------------------------
-- Tremor Ram
-- Respawn - 11min to 5min
DELETE FROM `mob_groups` WHERE `zoneid` = '108' AND `name` = 'Tremor_Ram';
INSERT INTO `mob_groups` VALUES (28,3995,108,'Tremor_Ram',300,0,2466,0,0,21,23,0);

-- Battering Ram
-- Respawn - 11min to 5min
DELETE FROM `mob_groups` WHERE `zoneid` = '102' AND `name` = 'Battering_Ram';
INSERT INTO `mob_groups` VALUES (30,362,102,'Battering_Ram',300,0,236,500,0,21,23,0);

-- Rampaging Ram
-- Respawn - 21hr to 5min
DELETE FROM `mob_groups` WHERE `zoneid` = '108' AND `name` = 'Rampaging_Ram';
INSERT INTO `mob_groups` VALUES (29,3316,108,'Rampaging_Ram',300,0,2074,2200,0,27,28,0);

-- Lumbering Lambert
-- Respawn - 21hr to 5min
DELETE FROM `mob_groups` WHERE `zoneid` = '102' AND `name` = 'Lumbering_Lambert';
INSERT INTO `mob_groups` VALUES (41,2449,102,'Lumbering_Lambert',300,0,1548,2200,0,27,28,0);

-------------------------------------------------------------------------------
-- Lv. 40
-------------------------------------------------------------------------------
-- Bloodtear Baldurf
-- Lv - 55 to 40
-- Hp - 19700 to 10000
-- Respawn - 21hr to 5min
DELETE FROM `mob_groups` WHERE `zoneid` = '102' AND `name` = 'Bloodtear_Baldurf';
INSERT INTO `mob_groups` VALUES (42,462,102,'Bloodtear_Baldurf',300,0,304,10000,0,40,40,0);

-- Steelfleece Baldarich
-- Lv - 55 to 40
-- Hp - 20000 to 11000
-- Respawn - 21hr to 5min
DELETE FROM `mob_groups` WHERE `zoneid` = '108' AND `name` = 'Steelfleece_Baldarich';
INSERT INTO `mob_groups` VALUES (30,3766,108,'Steelfleece_Baldarich',300,0,2329,11000,0,40,40,0);

-- Waraxe Beak
-- Lv - 55 to 40
-- Hp - 148800 to 9000
-- Respawn - 21hr to 5min
DELETE FROM `mob_groups` WHERE `zoneid` = '119' AND `name` = 'Waraxe_Beak';
INSERT INTO `mob_groups` VALUES (31,4287,119,'Waraxe_Beak',300,0,2621,9000,0,40,40,0);

-- -------------------------------------------------------------------------------
-- -- Lv. 50
-- -------------------------------------------------------------------------------
-- -- Weeping Willow
-- -- Respawn - 21hr to 5min
-- DELETE FROM `mob_groups` WHERE `zoneid` = '105' AND `name` = 'Weeping_Willow';
-- INSERT INTO `mob_groups` VALUES (6,4318,105,'Weeping_Willow',300,0,0,0,0,45,45,0);

-- -- Lumber Jack
-- -- Lv - 55 to 50
-- -- Hp - 20000 to 15000
-- -- Respawn - 21hr to 5min
-- DELETE FROM `mob_groups` WHERE `zoneid` = '105' AND `name` = 'Lumber_Jack';
-- INSERT INTO `mob_groups` VALUES (8,2450,105,'Lumber_Jack',300,0,1549,15000,0,50,50,0);

-- -- Roc
-- -- Lv - 55 to 50
-- -- Hp - 20000 to 15000
-- DELETE FROM `mob_groups` WHERE `zoneid` = '120' AND `name` = 'Roc';
-- INSERT INTO `mob_groups` VALUES (41,3376,120,'Roc',0,128,2112,15000,0,50,50,0);

-- -- Simurgh
-- -- Lv - 58 from 50
-- -- Hp - 45000 to 15000
-- DELETE FROM `mob_groups` WHERE `zoneid` = '110' AND `name` = 'Simurgh';
-- INSERT INTO `mob_groups` VALUES (41,3630,110,'Simurgh',60,0,2255,15000,0,50,50,0);

-- -- King Arthro
-- -- Lv - 55 from 50
-- -- Hp - 35000 to 30000
-- DELETE FROM `mob_groups` WHERE `zoneid` = '104' AND `name` = 'King_Arthro';
-- INSERT INTO `mob_groups` VALUES (7,2254,104,'King_Arthro',0,128,1449,15000,7500,50,50,0);

-- -- Serket
-- -- Lv - 70 from 50
-- -- Hp - 50000 to 15000
-- DELETE FROM `mob_groups` WHERE `zoneid` = '200' AND `name` = 'Serket';
-- INSERT INTO `mob_groups` VALUES (41,3549,200,'Serket',0,128,2203,15000,0,50,50,0);

-- -- Capricious Cassie
-- -- Lv - 70 from 50
-- -- Hp - 25000 to 15000
-- DELETE FROM `mob_groups` WHERE `zoneid` = '204' AND `name` = 'Capricious_Cassie';
-- INSERT INTO `mob_groups` VALUES (39,630,204,'Capricious_Cassie',0,128,411,15000,0,50,50,0);

-- -------------------------------------------------------------------------------
-- -- Lv. 60
-- -------------------------------------------------------------------------------