recipe take @s minceraft:find_steed_recipe

advancement revoke @s only minceraft:find_steed_recipe_adv

give @p carrot_on_a_stick[max_damage=1,item_name='{"bold":true,"color":"dark_purple","italic":true,"text":"Find Steed"}',lore=['{"color":"dark_purple","italic":true,"text":"When used, this scroll summons a mighty steed."}'],custom_model_data=6901,custom_data={minceraft:1b},enchantment_glint_override=true] 1

clear @s minecraft:knowledge_book