-------------------------------------------------------------------------------
-- JSE
-------------------------------------------------------------------------------

-- NIN AF Weapon - Anju
-- Addtional Effect: Paralysis
INSERT INTO `item_mods` VALUES (17771,431,2);    -- ITEM_ADDEFFECT_TYPE: DEBUFF
INSERT INTO `item_mods` VALUES (17771,499,11);   -- ITEM_SUBEFFECT: 11
INSERT INTO `item_mods` VALUES (17771,501,100);  -- ITEM_ADDEFFECT_CHANCE: 100
INSERT INTO `item_mods` VALUES (17771,951,4);    -- ITEM_ADDEFFECT_STATUS: 4
INSERT INTO `item_mods` VALUES (17771,952,15);   -- ITEM_ADDEFFECT_POWER: 15
INSERT INTO `item_mods` VALUES (17771,953,30);   -- ITEM_ADDEFFECT_DURATION: 30

-- WAR AF Weapon - Razor Axe
-- Addtional Effect: Bind
INSERT INTO `item_mods` VALUES (16678,431,2);   -- ITEM_ADDEFFECT_TYPE: DEBUFF
INSERT INTO `item_mods` VALUES (16678,501,100); -- ITEM_ADDEFFECT_CHANCE: 100
INSERT INTO `item_mods` VALUES (16678,951,11);  -- ITEM_ADDEFFECT_STATUS: EFFECT_BIND
INSERT INTO `item_mods` VALUES (16678,952,1);   -- ITEM_ADDEFFECT_POWER: 1
INSERT INTO `item_mods` VALUES (16678,953,15);  -- ITEM_ADDEFFECT_DURATION: 15

-- Item Flags
UPDATE `item_basic` SET `flags` = '63552'  WHERE `name` = 'raifu'; -- Raifu R/EX, pseudo WAR AF