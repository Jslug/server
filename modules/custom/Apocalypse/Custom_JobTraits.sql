-------------------------------------------------------------------------------
-- General
-------------------------------------------------------------------------------

-- Recycle 100 to all jobs
INSERT INTO `traits` VALUES (84,'recycle',1,1,1,305,100,'TOAU',0);
INSERT INTO `traits` VALUES (84,'recycle',2,1,1,305,100,'TOAU',0);
INSERT INTO `traits` VALUES (84,'recycle',3,1,1,305,100,'TOAU',0);
INSERT INTO `traits` VALUES (84,'recycle',4,1,1,305,100,'TOAU',0);
INSERT INTO `traits` VALUES (84,'recycle',5,1,1,305,100,'TOAU',0);
INSERT INTO `traits` VALUES (84,'recycle',6,1,1,305,100,'TOAU',0);
INSERT INTO `traits` VALUES (84,'recycle',7,1,1,305,100,'TOAU',0);
INSERT INTO `traits` VALUES (84,'recycle',8,1,1,305,100,'TOAU',0);
INSERT INTO `traits` VALUES (84,'recycle',9,1,1,305,100,'TOAU',0);
INSERT INTO `traits` VALUES (84,'recycle',10,1,1,305,100,'TOAU',0);
INSERT INTO `traits` VALUES (84,'recycle',12,1,1,305,100,'TOAU',0);
INSERT INTO `traits` VALUES (84,'recycle',13,1,1,305,100,'TOAU',0);
INSERT INTO `traits` VALUES (84,'recycle',14,1,1,305,100,'TOAU',0);
INSERT INTO `traits` VALUES (84,'recycle',15,1,1,305,100,'TOAU',0);
INSERT INTO `traits` VALUES (84,'recycle',16,1,1,305,100,'TOAU',0);
INSERT INTO `traits` VALUES (84,'recycle',18,1,1,305,100,'TOAU',0);
INSERT INTO `traits` VALUES (84,'recycle',19,1,1,305,100,'TOAU',0);
INSERT INTO `traits` VALUES (84,'recycle',20,1,1,305,100,'TOAU',0);
INSERT INTO `traits` VALUES (84,'recycle',21,1,1,305,100,'TOAU',0);
INSERT INTO `traits` VALUES (84,'recycle',22,1,1,305,100,'TOAU',0);

-- RNG Recycle
UPDATE `traits` SET `value` = '100' WHERE `traitid` = '84' AND `job` = '11'  AND `rank` = '1';
UPDATE `traits` SET `value` = '100' WHERE `traitid` = '84' AND `job` = '11'  AND `rank` = '2';
UPDATE `traits` SET `value` = '100' WHERE `traitid` = '84' AND `job` = '11'  AND `rank` = '3';

-- COR Recycle
UPDATE `traits` SET `value` = '100' WHERE `traitid` = '84' AND `job` = '17'  AND `rank` = '1';
UPDATE `traits` SET `value` = '100' WHERE `traitid` = '84' AND `job` = '17'  AND `rank` = '2';
UPDATE `traits` SET `value` = '100' WHERE `traitid` = '84' AND `job` = '17'  AND `rank` = '3';

-- Auto Regen to all jobs
-- UPDATE `traits` SET `level` = '1' WHERE `traitid` = '9' AND `job` = '3'  AND `rank` = '1'; -- WHM Regen 1
-- UPDATE `traits` SET `level` = '25' WHERE `traitid` = '9' AND `job` = '3'  AND `rank` = '2'; -- WHM Regen 2
-- UPDATE `traits` SET `level` = '1' WHERE `traitid` = '9' AND `job` = '22'  AND `rank` = '1'; -- RUN Regen 1
-- UPDATE `traits` SET `level` = '25' WHERE `traitid` = '9' AND `job` = '22'  AND `rank` = '2'; -- RUN Regen 2
-- UPDATE `traits` SET `level` = '50' WHERE `traitid` = '9' AND `job` = '22'  AND `rank` = '3'; -- RUN Regen 3

-- INSERT INTO `traits` VALUES (9,'auto regen',1,1,1,370,1,NULL,0);
-- INSERT INTO `traits` VALUES (9,'auto regen',2,1,1,370,1,NULL,0);
-- --INSERT INTO `traits` VALUES (9,'auto regen',3,1,1,370,1,NULL,0);
-- INSERT INTO `traits` VALUES (9,'auto regen',4,1,1,370,1,NULL,0);
-- INSERT INTO `traits` VALUES (9,'auto regen',5,1,1,370,1,NULL,0);
-- INSERT INTO `traits` VALUES (9,'auto regen',6,1,1,370,1,NULL,0);
-- INSERT INTO `traits` VALUES (9,'auto regen',7,1,1,370,1,NULL,0);
-- INSERT INTO `traits` VALUES (9,'auto regen',8,1,1,370,1,NULL,0);
-- INSERT INTO `traits` VALUES (9,'auto regen',9,1,1,370,1,NULL,0);
-- INSERT INTO `traits` VALUES (9,'auto regen',10,1,1,370,1,NULL,0);
-- INSERT INTO `traits` VALUES (9,'auto regen',11,1,1,370,1,NULL,0);
-- INSERT INTO `traits` VALUES (9,'auto regen',12,1,1,370,1,NULL,0);
-- INSERT INTO `traits` VALUES (9,'auto regen',13,1,1,370,1,NULL,0);
-- INSERT INTO `traits` VALUES (9,'auto regen',14,1,1,370,1,NULL,0);
-- INSERT INTO `traits` VALUES (9,'auto regen',15,1,1,370,1,NULL,0);
-- INSERT INTO `traits` VALUES (9,'auto regen',16,1,1,370,1,NULL,0);
-- INSERT INTO `traits` VALUES (9,'auto regen',17,1,1,370,1,NULL,0);
-- INSERT INTO `traits` VALUES (9,'auto regen',18,1,1,370,1,NULL,0);
-- INSERT INTO `traits` VALUES (9,'auto regen',19,1,1,370,1,NULL,0);
-- INSERT INTO `traits` VALUES (9,'auto regen',20,1,1,370,1,NULL,0);
-- INSERT INTO `traits` VALUES (9,'auto regen',21,1,1,370,1,NULL,0);
-- --INSERT INTO `traits` VALUES (9,'auto regen',22,1,1,370,1,NULL,0);

-- INSERT INTO `traits` VALUES (9,'auto regen',1,15,2,370,2,NULL,0);
-- INSERT INTO `traits` VALUES (9,'auto regen',2,15,2,370,2,NULL,0);
-- INSERT INTO `traits` VALUES (9,'auto regen',3,15,2,370,2,NULL,0);
-- INSERT INTO `traits` VALUES (9,'auto regen',4,15,2,370,2,NULL,0);
-- INSERT INTO `traits` VALUES (9,'auto regen',5,15,2,370,2,NULL,0);
-- INSERT INTO `traits` VALUES (9,'auto regen',6,15,2,370,2,NULL,0);
-- INSERT INTO `traits` VALUES (9,'auto regen',7,15,2,370,2,NULL,0);
-- INSERT INTO `traits` VALUES (9,'auto regen',8,15,2,370,2,NULL,0);
-- INSERT INTO `traits` VALUES (9,'auto regen',9,15,2,370,2,NULL,0);
-- INSERT INTO `traits` VALUES (9,'auto regen',10,15,2,370,2,NULL,0);
-- INSERT INTO `traits` VALUES (9,'auto regen',11,15,2,370,2,NULL,0);
-- INSERT INTO `traits` VALUES (9,'auto regen',12,15,2,370,2,NULL,0);
-- INSERT INTO `traits` VALUES (9,'auto regen',13,15,2,370,2,NULL,0);
-- INSERT INTO `traits` VALUES (9,'auto regen',14,15,2,370,2,NULL,0);
-- INSERT INTO `traits` VALUES (9,'auto regen',15,15,2,370,2,NULL,0);
-- INSERT INTO `traits` VALUES (9,'auto regen',16,15,2,370,2,NULL,0);
-- INSERT INTO `traits` VALUES (9,'auto regen',17,15,2,370,2,NULL,0);
-- INSERT INTO `traits` VALUES (9,'auto regen',18,15,2,370,2,NULL,0);
-- INSERT INTO `traits` VALUES (9,'auto regen',19,15,2,370,2,NULL,0);
-- INSERT INTO `traits` VALUES (9,'auto regen',20,15,2,370,2,NULL,0);
-- INSERT INTO `traits` VALUES (9,'auto regen',21,15,2,370,2,NULL,0);
-- INSERT INTO `traits` VALUES (9,'auto regen',22,15,2,370,2,NULL,0);

-- INSERT INTO `traits` VALUES (9,'auto regen',1,30,3,370,3,NULL,0);
-- INSERT INTO `traits` VALUES (9,'auto regen',2,30,3,370,3,NULL,0);
-- INSERT INTO `traits` VALUES (9,'auto regen',3,30,3,370,3,NULL,0);
-- INSERT INTO `traits` VALUES (9,'auto regen',4,30,3,370,3,NULL,0);
-- INSERT INTO `traits` VALUES (9,'auto regen',5,30,3,370,3,NULL,0);
-- INSERT INTO `traits` VALUES (9,'auto regen',6,30,3,370,3,NULL,0);
-- INSERT INTO `traits` VALUES (9,'auto regen',7,30,3,370,3,NULL,0);
-- INSERT INTO `traits` VALUES (9,'auto regen',8,30,3,370,3,NULL,0);
-- INSERT INTO `traits` VALUES (9,'auto regen',9,30,3,370,3,NULL,0);
-- INSERT INTO `traits` VALUES (9,'auto regen',10,30,3,370,3,NULL,0);
-- INSERT INTO `traits` VALUES (9,'auto regen',11,30,3,370,3,NULL,0);
-- INSERT INTO `traits` VALUES (9,'auto regen',12,30,3,370,3,NULL,0);
-- INSERT INTO `traits` VALUES (9,'auto regen',13,30,3,370,3,NULL,0);
-- INSERT INTO `traits` VALUES (9,'auto regen',14,30,3,370,3,NULL,0);
-- INSERT INTO `traits` VALUES (9,'auto regen',15,30,3,370,3,NULL,0);
-- INSERT INTO `traits` VALUES (9,'auto regen',16,30,3,370,3,NULL,0);
-- INSERT INTO `traits` VALUES (9,'auto regen',17,30,3,370,3,NULL,0);
-- INSERT INTO `traits` VALUES (9,'auto regen',18,30,3,370,3,NULL,0);
-- INSERT INTO `traits` VALUES (9,'auto regen',19,30,3,370,3,NULL,0);
-- INSERT INTO `traits` VALUES (9,'auto regen',20,30,3,370,3,NULL,0);
-- INSERT INTO `traits` VALUES (9,'auto regen',21,30,3,370,3,NULL,0);
-- INSERT INTO `traits` VALUES (9,'auto regen',22,30,3,370,3,NULL,0);

-- INSERT INTO `traits` VALUES (9,'auto regen',1,45,4,370,4,NULL,0);
-- INSERT INTO `traits` VALUES (9,'auto regen',2,45,4,370,4,NULL,0);
-- INSERT INTO `traits` VALUES (9,'auto regen',3,45,4,370,4,NULL,0);
-- INSERT INTO `traits` VALUES (9,'auto regen',4,45,4,370,4,NULL,0);
-- INSERT INTO `traits` VALUES (9,'auto regen',5,45,4,370,4,NULL,0);
-- INSERT INTO `traits` VALUES (9,'auto regen',6,45,4,370,4,NULL,0);
-- INSERT INTO `traits` VALUES (9,'auto regen',7,45,4,370,4,NULL,0);
-- INSERT INTO `traits` VALUES (9,'auto regen',8,45,4,370,4,NULL,0);
-- INSERT INTO `traits` VALUES (9,'auto regen',9,45,4,370,4,NULL,0);
-- INSERT INTO `traits` VALUES (9,'auto regen',10,45,4,370,4,NULL,0);
-- INSERT INTO `traits` VALUES (9,'auto regen',11,45,4,370,4,NULL,0);
-- INSERT INTO `traits` VALUES (9,'auto regen',12,45,4,370,4,NULL,0);
-- INSERT INTO `traits` VALUES (9,'auto regen',13,45,4,370,4,NULL,0);
-- INSERT INTO `traits` VALUES (9,'auto regen',14,45,4,370,4,NULL,0);
-- INSERT INTO `traits` VALUES (9,'auto regen',15,45,4,370,4,NULL,0);
-- INSERT INTO `traits` VALUES (9,'auto regen',16,45,4,370,4,NULL,0);
-- INSERT INTO `traits` VALUES (9,'auto regen',17,45,4,370,4,NULL,0);
-- INSERT INTO `traits` VALUES (9,'auto regen',18,45,4,370,4,NULL,0);
-- INSERT INTO `traits` VALUES (9,'auto regen',19,45,4,370,4,NULL,0);
-- INSERT INTO `traits` VALUES (9,'auto regen',20,45,4,370,4,NULL,0);
-- INSERT INTO `traits` VALUES (9,'auto regen',21,45,4,370,4,NULL,0);
-- INSERT INTO `traits` VALUES (9,'auto regen',22,45,4,370,4,NULL,0);

-- INSERT INTO `traits` VALUES (9,'auto regen',1,60,5,370,5,NULL,0);
-- INSERT INTO `traits` VALUES (9,'auto regen',2,60,5,370,5,NULL,0);
-- INSERT INTO `traits` VALUES (9,'auto regen',3,60,5,370,5,NULL,0);
-- INSERT INTO `traits` VALUES (9,'auto regen',4,60,5,370,5,NULL,0);
-- INSERT INTO `traits` VALUES (9,'auto regen',5,60,5,370,5,NULL,0);
-- INSERT INTO `traits` VALUES (9,'auto regen',6,60,5,370,5,NULL,0);
-- INSERT INTO `traits` VALUES (9,'auto regen',7,60,5,370,5,NULL,0);
-- INSERT INTO `traits` VALUES (9,'auto regen',8,60,5,370,5,NULL,0);
-- INSERT INTO `traits` VALUES (9,'auto regen',9,60,5,370,5,NULL,0);
-- INSERT INTO `traits` VALUES (9,'auto regen',10,60,5,370,5,NULL,0);
-- INSERT INTO `traits` VALUES (9,'auto regen',11,60,5,370,5,NULL,0);
-- INSERT INTO `traits` VALUES (9,'auto regen',12,60,5,370,5,NULL,0);
-- INSERT INTO `traits` VALUES (9,'auto regen',13,60,5,370,5,NULL,0);
-- INSERT INTO `traits` VALUES (9,'auto regen',14,60,5,370,5,NULL,0);
-- INSERT INTO `traits` VALUES (9,'auto regen',15,60,5,370,5,NULL,0);
-- INSERT INTO `traits` VALUES (9,'auto regen',16,60,5,370,5,NULL,0);
-- INSERT INTO `traits` VALUES (9,'auto regen',17,60,5,370,5,NULL,0);
-- INSERT INTO `traits` VALUES (9,'auto regen',18,60,5,370,5,NULL,0);
-- INSERT INTO `traits` VALUES (9,'auto regen',19,60,5,370,5,NULL,0);
-- INSERT INTO `traits` VALUES (9,'auto regen',20,60,5,370,5,NULL,0);
-- INSERT INTO `traits` VALUES (9,'auto regen',21,60,5,370,5,NULL,0);
-- INSERT INTO `traits` VALUES (9,'auto regen',22,60,5,370,5,NULL,0);

-- Auto Refresh to all jobs
UPDATE `traits` SET `level` = '1' WHERE `traitid` = '10' AND `job` = '7'  AND `rank` = '1'; -- PLD Refresh 1
UPDATE `traits` SET `level` = '1' WHERE `traitid` = '10' AND `job` = '12'  AND `rank` = '1'; -- SMN Refresh 1
UPDATE `traits` SET `level` = '30' WHERE `traitid` = '10' AND `job` = '12'  AND `rank` = '2'; -- SMN Refresh 2

INSERT INTO `traits` VALUES (10,'auto refresh',1,1,1,369,1,NULL,0);
INSERT INTO `traits` VALUES (10,'auto refresh',2,1,1,369,1,NULL,0);
INSERT INTO `traits` VALUES (10,'auto refresh',3,1,1,369,1,NULL,0);
INSERT INTO `traits` VALUES (10,'auto refresh',4,1,1,369,1,NULL,0);
INSERT INTO `traits` VALUES (10,'auto refresh',5,1,1,369,1,NULL,0);
INSERT INTO `traits` VALUES (10,'auto refresh',6,1,1,369,1,NULL,0);
--INSERT INTO `traits` VALUES (10,'auto refresh',7,1,1,369,1,NULL,0);
INSERT INTO `traits` VALUES (10,'auto refresh',8,1,1,369,1,NULL,0);
INSERT INTO `traits` VALUES (10,'auto refresh',9,1,1,369,1,NULL,0);
INSERT INTO `traits` VALUES (10,'auto refresh',10,1,1,369,1,NULL,0);
INSERT INTO `traits` VALUES (10,'auto refresh',11,1,1,369,1,NULL,0);
INSERT INTO `traits` VALUES (10,'auto refresh',12,1,1,369,1,NULL,0);
INSERT INTO `traits` VALUES (10,'auto refresh',13,1,1,369,1,NULL,0);
INSERT INTO `traits` VALUES (10,'auto refresh',14,1,1,369,1,NULL,0);
INSERT INTO `traits` VALUES (10,'auto refresh',15,1,1,369,1,NULL,0);
INSERT INTO `traits` VALUES (10,'auto refresh',16,1,1,369,1,NULL,0);
INSERT INTO `traits` VALUES (10,'auto refresh',17,1,1,369,1,NULL,0);
INSERT INTO `traits` VALUES (10,'auto refresh',18,1,1,369,1,NULL,0);
INSERT INTO `traits` VALUES (10,'auto refresh',19,1,1,369,1,NULL,0);
INSERT INTO `traits` VALUES (10,'auto refresh',20,1,1,369,1,NULL,0);
INSERT INTO `traits` VALUES (10,'auto refresh',21,1,1,369,1,NULL,0);
INSERT INTO `traits` VALUES (10,'auto refresh',22,1,1,369,1,NULL,0);

INSERT INTO `traits` VALUES (10,'auto refresh',1,30,2,369,2,NULL,0);
INSERT INTO `traits` VALUES (10,'auto refresh',2,30,2,369,2,NULL,0);
INSERT INTO `traits` VALUES (10,'auto refresh',3,30,2,369,2,NULL,0);
INSERT INTO `traits` VALUES (10,'auto refresh',4,30,2,369,2,NULL,0);
INSERT INTO `traits` VALUES (10,'auto refresh',5,30,2,369,2,NULL,0);
INSERT INTO `traits` VALUES (10,'auto refresh',6,30,2,369,2,NULL,0);
INSERT INTO `traits` VALUES (10,'auto refresh',7,30,2,369,2,NULL,0);
INSERT INTO `traits` VALUES (10,'auto refresh',8,30,2,369,2,NULL,0);
INSERT INTO `traits` VALUES (10,'auto refresh',9,30,2,369,2,NULL,0);
INSERT INTO `traits` VALUES (10,'auto refresh',10,30,2,369,2,NULL,0);
INSERT INTO `traits` VALUES (10,'auto refresh',11,30,2,369,2,NULL,0);
INSERT INTO `traits` VALUES (10,'auto refresh',12,30,2,369,2,NULL,0);
INSERT INTO `traits` VALUES (10,'auto refresh',13,30,2,369,2,NULL,0);
INSERT INTO `traits` VALUES (10,'auto refresh',14,30,2,369,2,NULL,0);
INSERT INTO `traits` VALUES (10,'auto refresh',15,30,2,369,2,NULL,0);
INSERT INTO `traits` VALUES (10,'auto refresh',16,30,2,369,2,NULL,0);
INSERT INTO `traits` VALUES (10,'auto refresh',17,30,2,369,2,NULL,0);
INSERT INTO `traits` VALUES (10,'auto refresh',18,30,2,369,2,NULL,0);
INSERT INTO `traits` VALUES (10,'auto refresh',19,30,2,369,2,NULL,0);
INSERT INTO `traits` VALUES (10,'auto refresh',20,30,2,369,2,NULL,0);
INSERT INTO `traits` VALUES (10,'auto refresh',21,30,2,369,2,NULL,0);
INSERT INTO `traits` VALUES (10,'auto refresh',22,30,2,369,2,NULL,0);

INSERT INTO `traits` VALUES (10,'auto refresh',1,45,3,369,3,NULL,0);
INSERT INTO `traits` VALUES (10,'auto refresh',2,45,3,369,3,NULL,0);
INSERT INTO `traits` VALUES (10,'auto refresh',3,45,3,369,3,NULL,0);
INSERT INTO `traits` VALUES (10,'auto refresh',4,45,3,369,3,NULL,0);
INSERT INTO `traits` VALUES (10,'auto refresh',5,45,3,369,3,NULL,0);
INSERT INTO `traits` VALUES (10,'auto refresh',6,45,3,369,3,NULL,0);
INSERT INTO `traits` VALUES (10,'auto refresh',7,45,3,369,3,NULL,0);
INSERT INTO `traits` VALUES (10,'auto refresh',8,45,3,369,3,NULL,0);
INSERT INTO `traits` VALUES (10,'auto refresh',9,45,3,369,3,NULL,0);
INSERT INTO `traits` VALUES (10,'auto refresh',10,45,3,369,3,NULL,0);
INSERT INTO `traits` VALUES (10,'auto refresh',11,45,3,369,3,NULL,0);
INSERT INTO `traits` VALUES (10,'auto refresh',12,45,3,369,3,NULL,0);
INSERT INTO `traits` VALUES (10,'auto refresh',13,45,3,369,3,NULL,0);
INSERT INTO `traits` VALUES (10,'auto refresh',14,45,3,369,3,NULL,0);
INSERT INTO `traits` VALUES (10,'auto refresh',15,45,3,369,3,NULL,0);
INSERT INTO `traits` VALUES (10,'auto refresh',16,45,3,369,3,NULL,0);
INSERT INTO `traits` VALUES (10,'auto refresh',17,45,3,369,3,NULL,0);
INSERT INTO `traits` VALUES (10,'auto refresh',18,45,3,369,3,NULL,0);
INSERT INTO `traits` VALUES (10,'auto refresh',19,45,3,369,3,NULL,0);
INSERT INTO `traits` VALUES (10,'auto refresh',20,45,3,369,3,NULL,0);
INSERT INTO `traits` VALUES (10,'auto refresh',21,45,3,369,3,NULL,0);
INSERT INTO `traits` VALUES (10,'auto refresh',22,45,3,369,3,NULL,0);

INSERT INTO `traits` VALUES (10,'auto refresh',1,60,4,369,4,NULL,0);
INSERT INTO `traits` VALUES (10,'auto refresh',2,60,4,369,4,NULL,0);
INSERT INTO `traits` VALUES (10,'auto refresh',3,60,4,369,4,NULL,0);
INSERT INTO `traits` VALUES (10,'auto refresh',4,60,4,369,4,NULL,0);
INSERT INTO `traits` VALUES (10,'auto refresh',5,60,4,369,4,NULL,0);
INSERT INTO `traits` VALUES (10,'auto refresh',6,60,4,369,4,NULL,0);
INSERT INTO `traits` VALUES (10,'auto refresh',7,60,4,369,4,NULL,0);
INSERT INTO `traits` VALUES (10,'auto refresh',8,60,4,369,4,NULL,0);
INSERT INTO `traits` VALUES (10,'auto refresh',9,60,4,369,4,NULL,0);
INSERT INTO `traits` VALUES (10,'auto refresh',10,60,4,369,4,NULL,0);
INSERT INTO `traits` VALUES (10,'auto refresh',11,60,4,369,4,NULL,0);
INSERT INTO `traits` VALUES (10,'auto refresh',12,60,4,369,4,NULL,0);
INSERT INTO `traits` VALUES (10,'auto refresh',13,60,4,369,4,NULL,0);
INSERT INTO `traits` VALUES (10,'auto refresh',14,60,4,369,4,NULL,0);
INSERT INTO `traits` VALUES (10,'auto refresh',15,60,4,369,4,NULL,0);
INSERT INTO `traits` VALUES (10,'auto refresh',16,60,4,369,4,NULL,0);
INSERT INTO `traits` VALUES (10,'auto refresh',17,60,4,369,4,NULL,0);
INSERT INTO `traits` VALUES (10,'auto refresh',18,60,4,369,4,NULL,0);
INSERT INTO `traits` VALUES (10,'auto refresh',19,60,4,369,4,NULL,0);
INSERT INTO `traits` VALUES (10,'auto refresh',20,60,4,369,4,NULL,0);
INSERT INTO `traits` VALUES (10,'auto refresh',21,60,4,369,4,NULL,0);
INSERT INTO `traits` VALUES (10,'auto refresh',22,60,4,369,4,NULL,0);

INSERT INTO `traits` VALUES (10,'auto refresh',1,75,5,369,5,NULL,0);
INSERT INTO `traits` VALUES (10,'auto refresh',2,75,5,369,5,NULL,0);
INSERT INTO `traits` VALUES (10,'auto refresh',3,75,5,369,5,NULL,0);
INSERT INTO `traits` VALUES (10,'auto refresh',4,75,5,369,5,NULL,0);
INSERT INTO `traits` VALUES (10,'auto refresh',5,75,5,369,5,NULL,0);
INSERT INTO `traits` VALUES (10,'auto refresh',6,75,5,369,5,NULL,0);
INSERT INTO `traits` VALUES (10,'auto refresh',7,75,5,369,5,NULL,0);
INSERT INTO `traits` VALUES (10,'auto refresh',8,75,5,369,5,NULL,0);
INSERT INTO `traits` VALUES (10,'auto refresh',9,75,5,369,5,NULL,0);
INSERT INTO `traits` VALUES (10,'auto refresh',10,75,5,369,5,NULL,0);
INSERT INTO `traits` VALUES (10,'auto refresh',11,75,5,369,5,NULL,0);
INSERT INTO `traits` VALUES (10,'auto refresh',12,75,5,369,5,NULL,0);
INSERT INTO `traits` VALUES (10,'auto refresh',13,75,5,369,5,NULL,0);
INSERT INTO `traits` VALUES (10,'auto refresh',14,75,5,369,5,NULL,0);
INSERT INTO `traits` VALUES (10,'auto refresh',15,75,5,369,5,NULL,0);
INSERT INTO `traits` VALUES (10,'auto refresh',16,75,5,369,5,NULL,0);
INSERT INTO `traits` VALUES (10,'auto refresh',17,75,5,369,5,NULL,0);
INSERT INTO `traits` VALUES (10,'auto refresh',18,75,5,369,5,NULL,0);
INSERT INTO `traits` VALUES (10,'auto refresh',19,75,5,369,5,NULL,0);
INSERT INTO `traits` VALUES (10,'auto refresh',20,75,5,369,5,NULL,0);
INSERT INTO `traits` VALUES (10,'auto refresh',21,75,5,369,5,NULL,0);
INSERT INTO `traits` VALUES (10,'auto refresh',22,75,5,369,5,NULL,0);

-------------------------------------------------------------------------------
-- WAR
-------------------------------------------------------------------------------
UPDATE `traits` SET `level` = '20' WHERE `traitid` = '15' AND `job` = '1'  AND `rank` = '1'; -- WAR Double Attack 1 lvl 20
UPDATE `traits` SET `level` = '40' WHERE `traitid` = '15' AND `job` = '1'  AND `rank` = '2'; -- WAR Double Attack 2 lvl 40
UPDATE `traits` SET `level` = '60' WHERE `traitid` = '15' AND `job` = '1'  AND `rank` = '3'; -- WAR Double Attack 3 lvl 60
UPDATE `traits` SET `level` = '75' WHERE `traitid` = '15' AND `job` = '1'  AND `rank` = '4'; -- WAR Double Attack 4 lvl 75

UPDATE `traits` SET `level` = '15' WHERE `traitid` = '7' AND `job` = '1'  AND `rank` = '1'; -- WAR Max HP Boost 1 lvl 15
UPDATE `traits` SET `level` = '35' WHERE `traitid` = '7' AND `job` = '1'  AND `rank` = '2'; -- WAR Max HP Boost 2 lvl 35
UPDATE `traits` SET `level` = '55' WHERE `traitid` = '7' AND `job` = '1'  AND `rank` = '3'; -- WAR Max HP Boost 3 lvl 55
UPDATE `traits` SET `level` = '75' WHERE `traitid` = '7' AND `job` = '1'  AND `rank` = '4'; -- WAR Max HP Boost 4 lvl 75

-------------------------------------------------------------------------------
-- MNK
-------------------------------------------------------------------------------
UPDATE `traits` SET `level` = '10' WHERE `traitid` = '23' AND `job` = '2'  AND `rank` = '2'; -- MNK Martial Arts 2 lvl 10
UPDATE `traits` SET `level` = '20' WHERE `traitid` = '23' AND `job` = '2'  AND `rank` = '3'; -- MNK Martial Arts 3 lvl 20
UPDATE `traits` SET `level` = '30' WHERE `traitid` = '23' AND `job` = '2'  AND `rank` = '4'; -- MNK Martial Arts 4 lvl 30
UPDATE `traits` SET `level` = '40' WHERE `traitid` = '23' AND `job` = '2'  AND `rank` = '5'; -- MNK Martial Arts 5 lvl 40
UPDATE `traits` SET `level` = '50' WHERE `traitid` = '23' AND `job` = '2'  AND `rank` = '6'; -- MNK Martial Arts 6 lvl 50
UPDATE `traits` SET `level` = '60' WHERE `traitid` = '23' AND `job` = '2'  AND `rank` = '6'; -- MNK Martial Arts 7 lvl 60

-------------------------------------------------------------------------------
-- WHM
-------------------------------------------------------------------------------
UPDATE `traits` SET `level` = '10' WHERE `traitid` = '24' AND `job` = '3'  AND `rank` = '1'; -- WHM Clear Mind 1 lvl 10
UPDATE `traits` SET `level` = '20' WHERE `traitid` = '24' AND `job` = '3'  AND `rank` = '2'; -- WHM Clear Mind 2 lvl 20
UPDATE `traits` SET `level` = '30' WHERE `traitid` = '24' AND `job` = '3'  AND `rank` = '3'; -- WHM Clear Mind 3 lvl 30
UPDATE `traits` SET `level` = '40' WHERE `traitid` = '24' AND `job` = '3'  AND `rank` = '4'; -- WHM Clear Mind 4 lvl 40
UPDATE `traits` SET `level` = '50' WHERE `traitid` = '24' AND `job` = '3'  AND `rank` = '5'; -- WHM Clear Mind 5 lvl 50

UPDATE `traits` SET `level` = '10' WHERE `traitid` = '114' AND `job` = '3'  AND `rank` = '1'; -- WHM Tranquil Heart lvl 10

UPDATE `traits` SET `level` = '15' WHERE `traitid` = '69' AND `job` = '3'  AND `rank` = '1'; -- WHM Divine Veil lvl 15

UPDATE `traits` SET `level` = '20' WHERE `traitid` = '111' AND `job` = '3'  AND `rank` = '1'; -- WHM Divine Benison 1 lvl 20
UPDATE `traits` SET `level` = '40' WHERE `traitid` = '111' AND `job` = '3'  AND `rank` = '2'; -- WHM Divine Benison 2 lvl 40
UPDATE `traits` SET `level` = '60' WHERE `traitid` = '111' AND `job` = '3'  AND `rank` = '3'; -- WHM Divine Benison 3 lvl 60

UPDATE `traits` SET `level` = '10' WHERE `traitid` = '102' AND `job` = '3'  AND `rank` = '1'; -- WHM Shield Defense Bonus 1 lvl 10
UPDATE `traits` SET `level` = '30' WHERE `traitid` = '102' AND `job` = '3'  AND `rank` = '2'; -- WHM Shield Defense Bonus 2 lvl 30
INSERT INTO `traits` VALUES (102,'shield def. bonus',3,50,3,905,6,NULL,0); -- WHM Shield Defense Bonus 3 lvl 50
INSERT INTO `traits` VALUES (102,'shield def. bonus',3,75,4,905,8,NULL,0); -- WHM Shield Defense Bonus 4 lvl 75

INSERT INTO `traits` VALUES (7,'max hp boost',3,10,1,2,30,NULL,0); -- WHM Max HP Boost 1 lvl 10
INSERT INTO `traits` VALUES (7,'max hp boost',3,20,2,2,60,NULL,0); -- WHM Max HP Boost 2 lvl 20
INSERT INTO `traits` VALUES (7,'max hp boost',3,30,3,2,120,NULL,0); -- WHM Max HP Boost 3 lvl 30
INSERT INTO `traits` VALUES (7,'max hp boost',3,40,4,2,180,NULL,0); -- WHM Max HP Boost 4 lvl 40
INSERT INTO `traits` VALUES (7,'max hp boost',3,55,5,2,240,NULL,0); -- WHM Max HP Boost 5 lvl 55
INSERT INTO `traits` VALUES (7,'max hp boost',3,70,6,2,300,NULL,0); -- WHM Max HP Boost 6 lvl 70

INSERT INTO `traits` VALUES (25,'shield mastery',3,20,1,485,10,NULL,0); -- WHM Shield Mastery 1 lvl 20
INSERT INTO `traits` VALUES (25,'shield mastery',3,40,2,485,20,NULL,0); -- WHM Shield Mastery 2 lvl 40
INSERT INTO `traits` VALUES (25,'shield mastery',3,60,3,485,30,NULL,0); -- WHM Shield Mastery 3 lvl 60

INSERT INTO `traits` VALUES (4,'defense bonus',3,5,1,1,10,NULL,0); -- WHM Defense Bonus 1 lvl 5
INSERT INTO `traits` VALUES (4,'defense bonus',3,15,2,1,22,NULL,0); -- WHM Defense Bonus 2 lvl 15
INSERT INTO `traits` VALUES (4,'defense bonus',3,30,3,1,35,NULL,0); -- WHM Defense Bonus 3 lvl 30
INSERT INTO `traits` VALUES (4,'defense bonus',3,45,4,1,48,NULL,0); -- WHM Defense Bonus 4 lvl 45
INSERT INTO `traits` VALUES (4,'defense bonus',3,60,5,1,60,NULL,0); -- WHM Defense Bonus 5 lvl 60
INSERT INTO `traits` VALUES (4,'defense bonus',3,75,6,1,72,NULL,0); -- WHM Defense Bonus 6 lvl 75

-------------------------------------------------------------------------------
-- BLM
-------------------------------------------------------------------------------
UPDATE `traits` SET `level` = '10' WHERE `traitid` = '24' AND `job` = '4'  AND `rank` = '1'; -- BLM Clear Mind 1 lvl 10
UPDATE `traits` SET `level` = '20' WHERE `traitid` = '24' AND `job` = '4'  AND `rank` = '2'; -- BLM Clear Mind 2 lvl 20
UPDATE `traits` SET `level` = '30' WHERE `traitid` = '24' AND `job` = '4'  AND `rank` = '3'; -- BLM Clear Mind 3 lvl 30
UPDATE `traits` SET `level` = '40' WHERE `traitid` = '24' AND `job` = '4'  AND `rank` = '4'; -- BLM Clear Mind 4 lvl 40
UPDATE `traits` SET `level` = '50' WHERE `traitid` = '24' AND `job` = '4'  AND `rank` = '5'; -- BLM Clear Mind 5 lvl 50

UPDATE `traits` SET `level` = '10' WHERE `traitid` = '13' AND `job` = '4'  AND `rank` = '1'; -- BLM Conserve MP 1 lvl 10
UPDATE `traits` SET `level` = '25' WHERE `traitid` = '13' AND `job` = '4'  AND `rank` = '2'; -- BLM Conserve MP 2 lvl 25
UPDATE `traits` SET `level` = '40' WHERE `traitid` = '13' AND `job` = '4'  AND `rank` = '3'; -- BLM Conserve MP 3 lvl 40
INSERT INTO `traits` VALUES (13,'conserve mp',4,55,4,296,34,NULL,0); -- BLM Conserve MP 4 lvl 55
INSERT INTO `traits` VALUES (13,'conserve mp',4,70,5,296,37,NULL,0); -- BLM Conserve MP 5 lvl 70

UPDATE `traits` SET `level` = '1' WHERE `traitid` = '109' AND `job` = '4'  AND `rank` = '1'; -- BLM Occult Acumen 1 lvl 1
UPDATE `traits` SET `level` = '30' WHERE `traitid` = '109' AND `job` = '4'  AND `rank` = '2'; -- BLM Occult Acumen 2 lvl 30
INSERT INTO `traits` VALUES (109,'occult acumen',4,60,3,902,75,'ABYSSEA',0); -- BLM Occult Acumen 3 lvl 60

UPDATE `traits` SET `level` = '10' WHERE `traitid` = '112' AND `job` = '4'  AND `rank` = '1'; -- BLM Elemental Celerity 1 lvl 10
UPDATE `traits` SET `level` = '30' WHERE `traitid` = '112' AND `job` = '4'  AND `rank` = '2'; -- BLM Elemental Celerity 2 lvl 30
UPDATE `traits` SET `level` = '50' WHERE `traitid` = '112' AND `job` = '4'  AND `rank` = '3'; -- BLM Elemental Celerity 3 lvl 50
UPDATE `traits` SET `level` = '70' WHERE `traitid` = '112' AND `job` = '4'  AND `rank` = '4'; -- BLM Elemental Celerity 4 lvl 70

-------------------------------------------------------------------------------
-- RDM
-------------------------------------------------------------------------------
UPDATE `traits` SET `level` = '10' WHERE `traitid` = '24' AND `job` = '5'  AND `rank` = '1'; -- RDM Clear Mind 1 lvl 10
UPDATE `traits` SET `level` = '20' WHERE `traitid` = '24' AND `job` = '5'  AND `rank` = '2'; -- RDM Clear Mind 2 lvl 20
UPDATE `traits` SET `level` = '30' WHERE `traitid` = '24' AND `job` = '5'  AND `rank` = '3'; -- RDM Clear Mind 3 lvl 30
UPDATE `traits` SET `level` = '40' WHERE `traitid` = '24' AND `job` = '5'  AND `rank` = '4'; -- RDM Clear Mind 4 lvl 40
INSERT INTO `traits` VALUES (24,'clear mind',5,50,5,71,15,NULL,0); -- RDM Clear Mind 5 lvl 50
INSERT INTO `traits` VALUES (24,'clear mind',5,50,5,295,2,NULL,0); -- RDM Clear Mind 5 lvl 50

UPDATE `traits` SET `level` = '20' WHERE `traitid` = '114' AND `job` = '5'  AND `rank` = '1'; -- RDM Tranquil Heart lvl 20

UPDATE `traits` SET `level` = '10' WHERE `traitid` = '12' AND `job` = '5'  AND `rank` = '1'; -- RDM Fast Cast 1 lvl 10
UPDATE `traits` SET `level` = '25' WHERE `traitid` = '12' AND `job` = '5'  AND `rank` = '2'; -- RDM Fast Cast 2 lvl 25
UPDATE `traits` SET `level` = '40' WHERE `traitid` = '12' AND `job` = '5'  AND `rank` = '3'; -- RDM Fast Cast 3 lvl 40
UPDATE `traits` SET `level` = '55' WHERE `traitid` = '12' AND `job` = '5'  AND `rank` = '4'; -- RDM Fast Cast 4 lvl 55
UPDATE `traits` SET `level` = '70' WHERE `traitid` = '12' AND `job` = '5'  AND `rank` = '5'; -- RDM Fast Cast 5 lvl 70

-------------------------------------------------------------------------------
-- THF
-------------------------------------------------------------------------------
UPDATE `traits` SET `level` = '1' WHERE `traitid` = '18' AND `job` = '6'  AND `rank` = '1'; -- THF DW1 lvl 1
UPDATE `traits` SET `level` = '15' WHERE `traitid` = '18' AND `job` = '6'  AND `rank` = '2'; -- THF DW2 lvl 15
UPDATE `traits` SET `level` = '40' WHERE `traitid` = '18' AND `job` = '6'  AND `rank` = '3'; -- THF DW3 lvl 40
INSERT INTO `traits` VALUES (18,'dual wield',6,60,4,259,30,NULL,0); -- THF DW4 lvl 60

UPDATE `traits` SET `level` = '1' WHERE `traitid` = '19' AND `job` = '6'  AND `rank` = '1'; -- THF TH1 lvl 1
UPDATE `traits` SET `level` = '30' WHERE `traitid` = '64' AND `job` = '6'  AND `rank` = '2'; -- THF TH2 lvl 30
UPDATE `traits` SET `level` = '70' WHERE `traitid` = '65' AND `job` = '6'  AND `rank` = '3'; -- THF TH3 lvl 70

UPDATE `traits` SET `level` = '15' WHERE `traitid` = '16' AND `job` = '6'  AND `rank` = '1'; -- THF Triple Attack 1 lvl 15
UPDATE `traits` SET `level` = '30' WHERE `traitid` = '16' AND `job` = '6'  AND `rank` = '2'; -- THF Triple Attack 2 lvl 30
INSERT INTO `traits` VALUES (16,'triple attack',6,45,3,302,7,NULL,0); -- THF Triple Attack 3 lvl 45
INSERT INTO `traits` VALUES (16,'triple attack',6,60,3,302,8,NULL,0); -- THF Triple Attack 4 lvl 60
INSERT INTO `traits` VALUES (16,'triple attack',6,75,3,302,9,NULL,0); -- THF Triple Attack 5 lvl 75

UPDATE `traits` SET `level` = '30' WHERE `traitid` = '98' AND `job` = '6'  AND `rank` = '1'; -- THF Critical Attack Bonus 1 lvl 30
UPDATE `traits` SET `level` = '60' WHERE `traitid` = '98' AND `job` = '6'  AND `rank` = '2'; -- THF Critical Attack Bonus 1 lvl 60

UPDATE `traits` SET `level` = '30' WHERE `traitid` = '68' AND `job` = '6'  AND `rank` = '1'; -- THF Assassin lvl 30

-------------------------------------------------------------------------------
-- PLD
-------------------------------------------------------------------------------

-------------------------------------------------------------------------------
-- DRK
-------------------------------------------------------------------------------
INSERT INTO `traits` VALUES (100,'tactical parry',8,10,1,486,20,NULL,0); -- DRK Tactical Parry 1 lvl 10
INSERT INTO `traits` VALUES (100,'tactical parry',8,25,2,486,30,NULL,0); -- DRK Tactical Parry 2 lvl 25
INSERT INTO `traits` VALUES (100,'tactical parry',8,50,3,486,40,NULL,0); -- DRK Tactical Parry 3 lvl 50
INSERT INTO `traits` VALUES (100,'tactical parry',8,70,4,486,50,NULL,0); -- DRK Tactical Parry 4 lvl 70

INSERT INTO `traits` VALUES (118,'inquartata',8,5,1,963,5,NULL,0);   -- DRK Inquartata 1 lvl 5
INSERT INTO `traits` VALUES (118,'inquartata',8,15,2,963,7,NULL,0);  -- DRK Inquartata 2 lvl 15
INSERT INTO `traits` VALUES (118,'inquartata',8,30,3,963,9,NULL,0);  -- DRK Inquartata 3 lvl 30
INSERT INTO `traits` VALUES (118,'inquartata',8,45,4,963,11,NULL,0); -- DRK Inquartata 4 lvl 45
INSERT INTO `traits` VALUES (118,'inquartata',8,60,5,963,15,NULL,0); -- DRK Inquartata 5 lvl 60

INSERT INTO `traits` VALUES (99,'crit. def. bonus',8,20,1,908,5,NULL,0); -- DRK Critical Defense Bonus 1 lvl 20
INSERT INTO `traits` VALUES (99,'crit. def. bonus',8,40,2,908,8,NULL,0); -- DRK Critical Defense Bonus 2 lvl 40
INSERT INTO `traits` VALUES (99,'crit. def. bonus',8,60,3,908,11,NULL,0); -- DRK Critical Defense Bonus 3 lvl 60

INSERT INTO `traits` VALUES (7,'max hp boost',8,10,1,2,30,NULL,0); -- DRK Max HP Boost 1 lvl 10
INSERT INTO `traits` VALUES (7,'max hp boost',8,30,2,2,60,NULL,0); -- DRK Max HP Boost 2 lvl 30
INSERT INTO `traits` VALUES (7,'max hp boost',8,50,3,2,120,NULL,0); -- DRK Max HP Boost 3 lvl 50
INSERT INTO `traits` VALUES (7,'max hp boost',8,70,4,2,180,NULL,0); -- DRK Max HP Boost 4 lvl 70

-------------------------------------------------------------------------------
-- BRD
-------------------------------------------------------------------------------
UPDATE `traits` SET `level` = '10'  WHERE `traitid` = '107' AND `job` = '10' AND `rank` = '1'; -- BRD Fencer 1 lvl 10
UPDATE `traits` SET `level` = '25' WHERE `traitid` = '107' AND `job` = '10' AND `rank` = '2'; -- BRD Fencer 2 lvl 20
INSERT INTO `traits` VALUES (107,'fencer',10,40,3,903,400,NULL,0); -- BRD Fencer 3 lvl 40
INSERT INTO `traits` VALUES (107,'fencer',10,40,3,904,7,NULL,0);
INSERT INTO `traits` VALUES (107,'fencer',10,55,4,903,450,NULL,0); -- BRD Fencer 4 lvl 55
INSERT INTO `traits` VALUES (107,'fencer',10,55,4,904,9,NULL,0);
INSERT INTO `traits` VALUES (107,'fencer',10,70,5,903,500,NULL,0); -- BRD Fencer 5 lvl 70
INSERT INTO `traits` VALUES (107,'fencer',10,70,5,904,10,NULL,0);

INSERT INTO `traits` VALUES (100,'tactical parry',10,5,1,486,20,NULL,0);  -- BRD Tactical Parry 1 lvl 5
INSERT INTO `traits` VALUES (100,'tactical parry',10,20,2,486,30,NULL,0); -- BRD Tactical Parry 2 lvl 20
INSERT INTO `traits` VALUES (100,'tactical parry',10,40,3,486,40,NULL,0); -- BRD Tactical Parry 3 lvl 40
INSERT INTO `traits` VALUES (100,'tactical parry',10,60,4,486,50,NULL,0); -- BRD Tactical Parry 4 lvl 60


INSERT INTO `traits` VALUES (16,'triple attack',10,30,1,302,5,NULL,0);  -- BRD Triple Attack 1 lvl 30
INSERT INTO `traits` VALUES (16,'triple attack',10,50,2,302,10,NULL,0); -- BRD Triple Attack 2 lvl 50
INSERT INTO `traits` VALUES (16,'triple attack',10,70,3,302,15,NULL,0); -- BRD Triple Attack 3 lvl 70

INSERT INTO `traits` VALUES (118,'inquartata',10,1,1,963,5,NULL,0);   -- BRD Inquartata 1 lvl 1
INSERT INTO `traits` VALUES (118,'inquartata',10,20,2,963,7,NULL,0);  -- BRD Inquartata 2 lvl 20
INSERT INTO `traits` VALUES (118,'inquartata',10,45,3,963,9,NULL,0);  -- BRD Inquartata 3 lvl 45
INSERT INTO `traits` VALUES (118,'inquartata',10,60,4,963,11,NULL,0); -- BRD Inquartata 4 lvl 60
INSERT INTO `traits` VALUES (118,'inquartata',10,75,5,963,15,NULL,0); -- BRD Inquartata 5 lvl 75

-------------------------------------------------------------------------------
-- NIN
-------------------------------------------------------------------------------
UPDATE `traits` SET `level` = '1'  WHERE `traitid` = '18' AND `job` = '13' AND `rank` = '1'; -- NIN DW1 lvl 1
UPDATE `traits` SET `level` = '15' WHERE `traitid` = '18' AND `job` = '13' AND `rank` = '2'; -- NIN DW2 lvl 15
UPDATE `traits` SET `level` = '35' WHERE `traitid` = '18' AND `job` = '13' AND `rank` = '3'; -- NIN DW3 lvl 35
UPDATE `traits` SET `level` = '55' WHERE `traitid` = '18' AND `job` = '13' AND `rank` = '4'; -- NIN DW4 lvl 55
UPDATE `traits` SET `level` = '75' WHERE `traitid` = '18' AND `job` = '13' AND `rank` = '5'; -- NIN DW5 lvl 75

UPDATE `traits` SET `level` = '18' WHERE `traitid` = '123' AND `job` = '13' AND `rank` = '1'; -- NIN Daken 1 lvl 18

UPDATE `traits` SET `level` = '1' AND `value` = '100' WHERE `traitid` = '87'; -- Ninja Tool Expertise 100% Lvl. 1

-------------------------------------------------------------------------------
-- BLU
-------------------------------------------------------------------------------
INSERT INTO `traits` VALUES (18,'dual wield',16,1,1,259,10,NULL,0);  -- BLU DW1 lvl 1
INSERT INTO `traits` VALUES (18,'dual wield',16,15,2,259,15,NULL,0); -- BLU DW2 lvl 15
INSERT INTO `traits` VALUES (18,'dual wield',16,45,3,259,25,NULL,0); -- BLU DW3 lvl 45
INSERT INTO `traits` VALUES (18,'dual wield',16,75,4,259,30,NULL,0); -- BLU DW4 lvl 75

-- DROP TABLE IF EXISTS `blue_traits`;
-- CREATE TABLE `blue_traits` (
--   `trait_category` smallint(2) unsigned NOT NULL,
--   `trait_points_needed` smallint(2) unsigned NOT NULL,
--   `traitid` tinyint(3) unsigned NOT NULL,
--   `modifier` smallint(5) unsigned NOT NULL,
--   `value` smallint(5) NOT NULL,
--   PRIMARY KEY (`trait_category`,`trait_points_needed`,`modifier`)
-- ) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- INSERT INTO `blue_traits` VALUES (1, 1, 32, 230, 8);
-- INSERT INTO `blue_traits` VALUES (2, 1, 9, 370, 1);
-- INSERT INTO `blue_traits` VALUES (3, 1, 35, 227, 8);
-- INSERT INTO `blue_traits` VALUES (4, 1, 24, 295, 1);
-- INSERT INTO `blue_traits` VALUES (4, 2, 24, 295, 2);
-- INSERT INTO `blue_traits` VALUES (4, 3, 24, 295, 3);
-- INSERT INTO `blue_traits` VALUES (4, 4, 24, 295, 4);
-- INSERT INTO `blue_traits` VALUES (5, 1, 48, 240, 2);
-- INSERT INTO `blue_traits` VALUES (6, 1, 5, 28, 20);
-- INSERT INTO `blue_traits` VALUES (7, 1, 39, 231, 8);
-- INSERT INTO `blue_traits` VALUES (8, 1, 3, 23, 10);
-- INSERT INTO `blue_traits` VALUES (8, 1, 3, 24, 10);
-- INSERT INTO `blue_traits` VALUES (9, 1, 11, 357, 10);
-- INSERT INTO `blue_traits` VALUES (10, 1, 8, 5, 10);
-- INSERT INTO `blue_traits` VALUES (10, 2, 8, 5, 30);
-- INSERT INTO `blue_traits` VALUES (11, 1, 4, 1, 10);
-- INSERT INTO `blue_traits` VALUES (12, 1, 33, 229, 8);
-- INSERT INTO `blue_traits` VALUES (13, 1, 6, 29, 10);
-- INSERT INTO `blue_traits` VALUES (14, 4, 10, 369, 1);
-- INSERT INTO `blue_traits` VALUES (15, 1, 7, 2, 30);
-- INSERT INTO `blue_traits` VALUES (15, 2, 7, 2, 90);
-- INSERT INTO `blue_traits` VALUES (16, 1, 1, 25, 10);
-- INSERT INTO `blue_traits` VALUES (16, 1, 1, 26, 10);
-- INSERT INTO `blue_traits` VALUES (17, 1, 13, 296, 25);
-- INSERT INTO `blue_traits` VALUES (18, 1, 2, 69, 10);
-- INSERT INTO `blue_traits` VALUES (19, 1, 58, 249, 2);
-- INSERT INTO `blue_traits` VALUES (20, 1, 14, 73, 10);
-- INSERT INTO `blue_traits` VALUES (20, 2, 14, 73, 25);
-- INSERT INTO `blue_traits` VALUES (21, 1, 17, 291, 10);
-- INSERT INTO `blue_traits` VALUES (22, 1, 12, 170, 5);
-- INSERT INTO `blue_traits` VALUES (22, 2, 12, 170, 15);
-- INSERT INTO `blue_traits` VALUES (23, 1, 106, 174, 8);
-- INSERT INTO `blue_traits` VALUES (24, 1, 15, 288, 7);
-- INSERT INTO `blue_traits` VALUES (24, 2, 16, 302, 5);
-- INSERT INTO `blue_traits` VALUES (25, 1, 18, 259, 10);
-- INSERT INTO `blue_traits` VALUES (25, 2, 18, 259, 15);
-- INSERT INTO `blue_traits` VALUES (25, 3, 18, 259, 25);
-- INSERT INTO `blue_traits` VALUES (26, 1, 70, 306, 15);
-- INSERT INTO `blue_traits` VALUES (27, 1, 110, 407, 5);
-- INSERT INTO `blue_traits` VALUES (28, 1, 20, 0, 0);
-- INSERT INTO `blue_traits` VALUES (28, 1, 19, 303, 1);

-------------------------------------------------------------------------------
-- DNC
-------------------------------------------------------------------------------
UPDATE `traits` SET `level` = '1' WHERE `traitid` = '18' AND `job` = '19'  AND `rank` = '1'; -- DNC DW1 lvl 1
UPDATE `traits` SET `level` = '15' WHERE `traitid` = '18' AND `job` = '19'  AND `rank` = '2'; -- DNC DW2 lvl 15
UPDATE `traits` SET `level` = '40' WHERE `traitid` = '18' AND `job` = '19'  AND `rank` = '3'; -- DNC DW3 lvl 40
INSERT INTO `traits` VALUES (18,'dual wield',19,55,4,259,30,NULL,0); -- DNC DW4 lvl 55



-------------------------------------------------------------------------------
-- Misc
-------------------------------------------------------------------------------

UPDATE `traits` SET `content_tag` = NULL WHERE `content_tag` = 'COP';
UPDATE `traits` SET `content_tag` = NULL WHERE `content_tag` = 'TOAU';
UPDATE `traits` SET `content_tag` = NULL WHERE `content_tag` = 'WOTG';
UPDATE `traits` SET `content_tag` = NULL WHERE `content_tag` = 'ABYSSEA';
UPDATE `traits` SET `content_tag` = NULL WHERE `content_tag` = 'SOA';
UPDATE `traits` SET `content_tag` = NULL WHERE `content_tag` = 'ROV';