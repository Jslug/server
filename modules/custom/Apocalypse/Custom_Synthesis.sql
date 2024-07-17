-- Lower craft level requirement for these recipes
UPDATE `synth_recipes` SET `Alchemy` = 10 WHERE `ResultName` = 'Blind Bolt Heads';  -- Blind Bolt Heads Reduced to lv10
UPDATE `synth_recipes` SET `Alchemy` = 15 WHERE `ResultName` = 'Acid Bolt Heads';   -- Acid Bolt Heads Reduced to lv15
UPDATE `synth_recipes` SET `Alchemy` = 20 WHERE `ResultName` = 'Sleep Bolt Heads';  -- Sleep Bolt Heads Reduced to lv20
UPDATE `synth_recipes` SET `Alchemy` = 25 WHERE `ResultName` = 'Venom Bolt Heads';  -- Venom Bolt Heads Reduced to lv25
UPDATE `synth_recipes` SET `Alchemy` = 25 WHERE `ResultName` = 'Bloody Bolt Heads'; -- Bloody Bolt Heads Reduced to lv25
UPDATE `synth_recipes` SET `Alchemy` = 30 WHERE `ResultName` = 'Holy Bolt Heads';   -- Holy Bolt Heads Reduced to lv30