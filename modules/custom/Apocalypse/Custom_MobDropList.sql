
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
--Deleted Drops
DELETE FROM `mob_droplist` WHERE `dropId` = '2329' AND `itemId` = '12356'; -- Viking Shield (Removed)
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