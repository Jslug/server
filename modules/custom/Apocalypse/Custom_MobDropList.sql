
-- -- Variables
-- SET @ALWAYS = 1000;  -- Always, 100%
-- SET @VCOMMON = 240;  -- Very common, 24%
-- SET @COMMON = 150;   -- Common, 15%
-- SET @UNCOMMON = 100; -- Uncommon, 10%
-- SET @RARE = 50;      -- Rare, 5%
-- SET @VRARE = 10;     -- Very rare, 1%
-- SET @SRARE = 5;      -- Super Rare, 0.5%
-- SET @URARE = 1;      -- Ultra rare, 0.1%

-- itemutils.h
--   `dropId` 
--   `dropType` 0 = Normal, 1 = Group, 2 = Steal, 4 = Despoil (itemutils.h)
--   `groupId` 
--   `groupRate` group %
--   `itemId` ffxiah
--   `itemRate` drop%

-- INSERT INTO `mob_droplist` VALUES (304,0,0,1000,13497,50);  
-- UPDATE `mob_droplist` SET `itemRate` = '' WHERE `dropId` = '' AND `itemId` = '';
-- UPDATE `mob_droplist` SET `dropType` = '' AND `groupId` = '' AND `groupRate` = '' AND `itemRate` = '' WHERE `dropId` = '' AND `itemId` = '';
-- DELETE FROM `mob_droplist` WHERE `dropId` = '' AND `itemId` = '';

-- Custom NM Drops
-------------------------------------------------------------------------------
-- Lv. 1-10
-------------------------------------------------------------------------------
-- Tunnel Worm
INSERT INTO `mob_droplist` VALUES (2499,0,0,1000,13497,50); -- NORTH_GUSTABERG - Bastokan Ring (5%)
INSERT INTO `mob_droplist` VALUES (2500,0,0,1000,13497,50); -- SOUTH_GUSTABERG - Bastokan Ring (5%)
-- Leaping Lizzy
INSERT INTO `mob_droplist` VALUES (1504,0,0,1000,13003,@COMMON); -- Lgn. Leggings (Common, 15%)

































































 

-------------------------------------------------------------------------------
-- Lv. 40
-------------------------------------------------------------------------------
-- ZoneID: 102 - Bloodtear Baldurf
--Deleted Drops
DELETE FROM `mob_droplist` WHERE `dropId` = '304' AND `itemId` = '12356'; -- Viking Shield (Removed)
-- New drops
INSERT INTO `mob_droplist` VALUES (304,1,1,750,18167,750);  -- Fortune Egg (Group 1 75%, 75%)
INSERT INTO `mob_droplist` VALUES (304,1,1,750,15185,250);  -- Walkure Mask (Group 1 75%, 25%)
INSERT INTO `mob_droplist` VALUES (304,0,0,1000,15432,100); -- Quick Belt (10%)
INSERT INTO `mob_droplist` VALUES (304,0,0,1000,28586,50);  -- Craftmaster's Ring (5%)

-- ZoneID: 108 - Steelfleece Baldarich
--Updated Drops
INSERT INTO `mob_droplist` VALUES (2329,1,1,750,12356,250);  -- Viking Shield (Group 1 75%, 25%)
-- New drops
INSERT INTO `mob_droplist` VALUES (2329,1,1,750,18166,750);  -- Happy Egg (Group 1 75%, 75%)
INSERT INTO `mob_droplist` VALUES (2329,0,0,1000,14080,100); -- Strider Boots (10%)
INSERT INTO `mob_droplist` VALUES (2329,0,0,1000,28586,50);  -- Craftmaster's Ring (5%)

-- ZoneID: 119 - Waraxe Beak
--Deleted Drops
DELETE FROM `mob_droplist` WHERE `dropId` = '2621' AND `itemId` = '14005'; -- Monsoon Tekko (Removed)
-- Updated Drops
INSERT INTO `mob_droplist` VALUES (2621,1,1,750,14005,250); -- Monsoon Tekko (Group 1 75%, 25%)
-- New drops
INSERT INTO `mob_droplist` VALUES (2621,1,1,750,13216,750); -- Gold Moogle Belt (Group 1 75%, 75%)
INSERT INTO `mob_droplist` VALUES (2621,0,0,1000,1133,100); -- Dragon Blood (10%)
INSERT INTO `mob_droplist` VALUES (2621,0,0,1000,28586,50); -- Craftmaster's Ring (5%)

-------------------------------------------------------------------------------
-- Lv. 50
-------------------------------------------------------------------------------
-- ZoneID: 105 - Lumber Jack
--Deleted Drops
DELETE FROM `mob_droplist` WHERE `dropId` = '1549' AND `itemId` = '1110';  -- Vial Of Black Beetle Blood (Removed)
DELETE FROM `mob_droplist` WHERE `dropId` = '1549' AND `itemId` = '13617'; -- Lightning Mantle (Removed)
DELETE FROM `mob_droplist` WHERE `dropId` = '1549' AND `itemId` = '16580'; -- Bloodsword (Removed)
-- Updated Drops
INSERT INTO `mob_droplist` VALUES (1549,0,0,750,1110,750);      -- Vial Of Black Beetle Blood (75%)
INSERT INTO `mob_droplist` VALUES (1549,1,1,750,14005,750);     -- Lightning Mantle (Group 1 75%, 75%)
INSERT INTO `mob_droplist` VALUES (1549,1,1,750,16580,250);     -- Bloodsword (Group 1 75%, 25%)
-- New drops
INSERT INTO `mob_droplist` VALUES (1549,0,0,1000,13167,100);    -- Storm Gorget (10%)
INSERT INTO `mob_droplist` VALUES (1549,0,0,1000,1110,250);     -- Vial Of Black Beetle Blood (25%)
INSERT INTO `mob_droplist` VALUES (1549,0,0,1000,1110,50);      -- Vial Of Black Beetle Blood (Rare, 5%)
INSERT INTO `mob_droplist` VALUES (1549,1,2,1000,3343,330);     -- Blue Pondweed (Group 2, 100%, 33%)
INSERT INTO `mob_droplist` VALUES (1549,1,2,1000,3341,330);     -- Beastly Shank (Group 2, 100%, 33%)
INSERT INTO `mob_droplist` VALUES (1549,1,2,1000,3339,330);     -- Honey Wine (Group 2, 100%, 33%)

-- ZoneID: 120 - Roc
--Deleted Drops
DELETE FROM `mob_droplist` WHERE `dropId` = '2112' AND `itemId` = '658';   -- Damascus Ingot (75%) (Removed)
DELETE FROM `mob_droplist` WHERE `dropId` = '2112' AND `itemId` = '16822'; -- Crimson Blade (Removed)
DELETE FROM `mob_droplist` WHERE `dropId` = '2112' AND `itemId` = '18587'; -- Dryad Staff (Removed)
DELETE FROM `mob_droplist` WHERE `dropId` = '2112' AND `itemId` = '17108'; -- Healing Staff (Removed)
-- Updated Drops
INSERT INTO `mob_droplist` VALUES (2112,0,0,750,658,750);   -- Damascus Ingot (75%) (75%)
INSERT INTO `mob_droplist` VALUES (2112,1,1,750,16822,750); -- Crimson Blade (Group 1 75%, 75%)
INSERT INTO `mob_droplist` VALUES (2112,1,1,750,17108,250); -- Healing Staff (Group 1 75%, 25%)
-- New drops
INSERT INTO `mob_droplist` VALUES (2112,0,0,1000,13687,100); -- Sapient Cape (10%)
INSERT INTO `mob_droplist` VALUES (2112,0,0,1000,658,250);   -- Damascus Ingot (25%)
INSERT INTO `mob_droplist` VALUES (2112,0,0,1000,658,50);    -- Damascus Ingot (5%)
INSERT INTO `mob_droplist` VALUES (2112,1,2,1000,3343,330);  -- Blue Pondweed (Group 2, 100%, 33%)
INSERT INTO `mob_droplist` VALUES (2112,1,2,1000,3341,330);  -- Beastly Shank (Group 2, 100%, 33%)
INSERT INTO `mob_droplist` VALUES (2112,1,2,1000,3339,330);  -- Honey Wine (Group 2, 100%, 33%)

-- ZoneID: 110 - Simurgh
--Deleted Drops
DELETE FROM `mob_droplist` WHERE `dropId` = '2255' AND `itemId` = '14080'; -- Strider Boots (Removed)
DELETE FROM `mob_droplist` WHERE `dropId` = '2255' AND `itemId` = '15736'; -- Trotter Boots (Removed)
DELETE FROM `mob_droplist` WHERE `dropId` = '2255' AND `itemId` = '658';   -- Damascus Ingot (Removed)
DELETE FROM `mob_droplist` WHERE `dropId` = '2255' AND `itemId` = '17416'; -- Arcana Breaker (Removed)
-- Updated Drops
INSERT INTO `mob_droplist` VALUES (2255,1,1,750,17416,750);     -- Arcana Breaker (Group 1 75%, 75%)
-- New drops
INSERT INTO `mob_droplist` VALUES (2255,1,1,750,14843,250);     -- Spiked Fng.Gnt. (Group 1 75%, 25%)
INSERT INTO `mob_droplist` VALUES (2255,0,0,1000,13176,100);    -- Philomath Stole (10%)
INSERT INTO `mob_droplist` VALUES (2255,0,0,1000,1311,750);     -- Oxblood (75%)
INSERT INTO `mob_droplist` VALUES (2255,0,0,1000,1311,250);     -- Oxblood (25%)
INSERT INTO `mob_droplist` VALUES (2255,0,0,1000,1311,50);      -- Oxblood (5%)
INSERT INTO `mob_droplist` VALUES (2255,1,2,1000,3343,330);     -- Blue Pondweed (Group 2, 100%, 33%)
INSERT INTO `mob_droplist` VALUES (2255,1,2,1000,3341,330);     -- Beastly Shank (Group 2, 100%, 33%)
INSERT INTO `mob_droplist` VALUES (2255,1,2,1000,3339,330);     -- Honey Wine (Group 2, 100%, 33%)

-- ZoneID: 104 - King Arthro
--Deleted Drops
DELETE FROM `mob_droplist` WHERE `dropId` = '1449' AND `itemId` = '836';   --Square Of Damascene Cloth (Removed)
DELETE FROM `mob_droplist` WHERE `dropId` = '1449' AND `itemId` = '836';   --Square Of Damascene Cloth (Removed)
DELETE FROM `mob_droplist` WHERE `dropId` = '1449' AND `itemId` = '836';   --Square Of Damascene Cloth (Removed)
DELETE FROM `mob_droplist` WHERE `dropId` = '1449' AND `itemId` = '13189'; --Speed Belt (Removed)
DELETE FROM `mob_droplist` WHERE `dropId` = '1449' AND `itemId` = '15899'; --Velocious Belt (Removed)
DELETE FROM `mob_droplist` WHERE `dropId` = '1449' AND `itemId` = '12924'; --Magic Cuisses (Removed)
-- Updated Drops
INSERT INTO `mob_droplist` VALUES (1449,0,0,1000,836,750);      -- Square Of Damascene Cloth (75%)
INSERT INTO `mob_droplist` VALUES (1449,0,0,1000,836,250);      -- Square Of Damascene Cloth (25%)
INSERT INTO `mob_droplist` VALUES (1449,0,0,1000,836,50);       -- Square Of Damascene Cloth (5%)
INSERT INTO `mob_droplist` VALUES (1449,1,1,750,12924,750);     -- Magic Cuisses (Group 1 75%, 75%)
INSERT INTO `mob_droplist` VALUES (1449,0,0,1000,13189,100);    -- Speed Belt (Uncommon, 10%)
-- New drops
INSERT INTO `mob_droplist` VALUES (1449,1,1,750,15612,250); -- Strike Subligar (Group 1 75%, 25%)
INSERT INTO `mob_droplist` VALUES (1449,1,2,1000,3343,330); -- Blue Pondweed (Group 2, 100%, 33%)
INSERT INTO `mob_droplist` VALUES (1449,1,2,1000,3341,330); -- Beastly Shank (Group 2, 100%, 33%)
INSERT INTO `mob_droplist` VALUES (1449,1,2,1000,3339,330); -- Honey Wine (Group 2, 100%, 33%)

-- ZoneID: 200 - Serket
--Deleted Drops
DELETE FROM `mob_droplist` WHERE `dropId` = '2203' AND `itemId` = '901';   -- Venomous Claw (Removed)
DELETE FROM `mob_droplist` WHERE `dropId` = '2203' AND `itemId` = '13552'; -- Serket Ring (Removed)
DELETE FROM `mob_droplist` WHERE `dropId` = '2203' AND `itemId` = '12348'; -- Serket Shield (Removed)
DELETE FROM `mob_droplist` WHERE `dropId` = '2203' AND `itemId` = '16767'; -- Triple Dagger (Removed)
-- Updated Drops
INSERT INTO `mob_droplist` VALUES (2203,0,0,1000,901,750);      -- Venomous Claw (75%)
INSERT INTO `mob_droplist` VALUES (2203,1,1,750,12348,750);     -- Serket Shield (Group 1 75%, 75%)
INSERT INTO `mob_droplist` VALUES (2203,1,1,750,16767,250);     -- Triple Dagger (Group 1 75%, 25%)
INSERT INTO `mob_droplist` VALUES (2203,0,0,1000,13552,100);    -- Serket Ring (Uncommon, 10%)
-- New drops
INSERT INTO `mob_droplist` VALUES (2203,0,0,1000,901,250);  -- Venomous Claw (25%)
INSERT INTO `mob_droplist` VALUES (2203,0,0,1000,901,50);   -- Venomous Claw (5%)
INSERT INTO `mob_droplist` VALUES (2203,1,2,1000,3343,330); -- Blue Pondweed (Group 2, 100%, 33%)
INSERT INTO `mob_droplist` VALUES (2203,1,2,1000,3341,330); -- Beastly Shank (Group 2, 100%, 33%)
INSERT INTO `mob_droplist` VALUES (2203,1,2,1000,3339,330); -- Honey Wine (Group 2, 100%, 33%)

-- ZoneID: 204 - Capricious Cassie
--Deleted Drops
DELETE FROM `mob_droplist` WHERE `dropId` = '411' AND `itemId` = '837';     -- Spool Of Malboro Fiber (Removed)
DELETE FROM `mob_droplist` WHERE `dropId` = '411' AND `itemId` = '13978';   -- Aiming Bracelets (Removed)
DELETE FROM `mob_droplist` WHERE `dropId` = '411' AND `itemId` = '13622';   -- Amity Cape (Removed)
DELETE FROM `mob_droplist` WHERE `dropId` = '411' AND `itemId` = '13402';   -- Cassie Earring (Removed)
-- Updated Drops
INSERT INTO `mob_droplist` VALUES (411,0,0,1000,837,750);   -- pool Of Malboro Fiber (75%)
INSERT INTO `mob_droplist` VALUES (411,1,1,750,13622,750);  -- Amity Cape (Group 1 75%, 75%)
INSERT INTO `mob_droplist` VALUES (411,1,1,750,13402,250);  -- Cassie Earring (Group 1 75%, 25%)
INSERT INTO `mob_droplist` VALUES (411,0,0,1000,13978,100); -- Aiming Bracelets (Uncommon, 10%)
-- New drops
INSERT INTO `mob_droplist` VALUES (411,0,0,1000,837,250);   -- Spool Of Malboro Fiber (25%)
INSERT INTO `mob_droplist` VALUES (411,0,0,1000,837,50);    -- Spool Of Malboro Fiber (Rare, 5%)
INSERT INTO `mob_droplist` VALUES (411,1,2,1000,3343,330);  -- Blue Pondweed (Group 2, 100%, 33%)
INSERT INTO `mob_droplist` VALUES (411,1,2,1000,3341,330);  -- Beastly Shank (Group 2, 100%, 33%)
INSERT INTO `mob_droplist` VALUES (411,1,2,1000,3339,330);  -- Honey Wine (Group 2, 100%, 33%)

-------------------------------------------------------------------------------
-- Lv. 60
-------------------------------------------------------------------------------



















