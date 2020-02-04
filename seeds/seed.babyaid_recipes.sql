BEGIN;

TRUNCATE
    babyaid_recipes_fourtosix,
    babyaid_recipes_sixtoeight,
    babyaid_recipes_eighttoten,
    babyaid_recipes_tentotwelve
    RESTART IDENTITY CASCADE;

INSERT INTO babyaid_recipes_fourtosix
    (age_group, title, nutrients, ingredients, directions, recipe_url)
VALUES
    (
        'fourtosix', 
        'Pea purée',
        ARRAY ['Vitamin A', 'Vitamin C', 'Protein', 'Calcium'],
        ARRAY ['3 Cups frozen peas', '1/2 cup breast milk'],
        ARRAY ['1. Place a steamer insert into a saucepan and fill with water to just below the bottom of the steamer. Bring water to a boil. Add peas, cover, and steam until tender, about 15 minutes.', '2. Place peas and breast milk in a blender or food processor and puree until creamy. Strain the mixture through a fine-mesh sieve to remove any lumps.', '3. Spread pea mixture into an ice cube tray, cover with plastic wrap and freeze until solid, 2 to 3 hours. Transfer frozen cubes to a resealable plastic bag and store in the freezer.', '4. To serve, heat cubes in the microwave for about 30 seconds until warm but not hot. Stir thoroughly.'],
        'https://www.allrecipes.com/recipe/223112/first-baby-food-peas/'
    ),
    (
        'fourtosix', 
        'Rice Cereal',
        ARRAY [''],
        ARRAY ['1/4 cup brown rice', '1 cup water'],
        ARRAY ['1. Ground rice in a food processor', '2. In a saucepan, bring water to a boil and add the rice powder stirring constantly', '3. Simmer for 10 minutes, whisking constantly, mix in formula or breast milk and pureed fruits if desired. Serve warm at a safe temperature for baby.'],
        'https://infantino.com/blogs/fresh-squeezed-blog/rice-cereal-homemade-baby-food-recipe'
    ),
    (
        'fourtosix', 
        'Banana purée',
        ARRAY ['Fibre', 'Vitamin B2', 'Vitamin B6', 'Vitamin C', 'Manganese', 'Potassium', 'Magnesium', 'Folate', 'Copper'],
        ARRAY ['1 small banana'],
        ARRAY ['1. Peel a small banana and mash with a fork.', '2. During the first stages of weaning, add a little milk if necessary to thin down the consistency and add a familiar taste.', '3. Serve with breast milk or formula if serving as First Foods Breakfast.'],
        'https://www.annabelkarmel.com/recipes/banana-puree/'
    ),
    (
        'fourtosix', 
        'GoGreen Beans',
        ARRAY ['Vitamin A', 'Vitamin C', ' Calcium', 'Iron', 'Vitamin B6', 'Magnesium'],
        ARRAY ['1 lb. fresh green beans', '1/2 cup water'],
        ARRAY ['1. Wash and remove the ends.', '2. In a steamer, steam the beans until they are tender. This should take 7-8 minutes.', '3. Remove the beans and blend them in a food processor, adding water to achieve a desired consistency.'],
        'http://www.nurturebaby.com/recipes/gogreen-beans'
    ),
    (
        'fourtosix', 
        'Avocado purée',
        ARRAY ['Folate', 'Fibre', 'Potassium', 'Vitamin E', 'Iron'],
        ARRAY ['1 medium avocado'],
        ARRAY ['1. Clean the avocado thoroughly.', '2. Mash the avocado with a fork or blend it in a food processor.', '3. Mix with breastmilk, formula or water to reach desired consistency.'],
        'https://pickyeaterblog.com/homemade-baby-food-recipes-avocado-puree/'
    ),
    (
        'fourtosix', 
        'Sweet potato purée',
        ARRAY ['Vitamin A', 'Vitamin C', 'Calcium', 'Vitamin B6', 'Protein'],
        ARRAY ['2 medium sweet potatoes'],
        ARRAY ['1. Preheat the oven to 400F.', '2. Scrub clean the sweet potatoes and prick holes using a fork.', '3. Bake in the oven for around 45 minutes, or until cooked.', '4. Remove from the oven, cut the potatoes in half, scoop out the flesh and puree in a food processor until smooth. You can add a little of your baby’s usual milk to thin out the consistency if you wish.'],
        'https://www.annabelkarmel.com/recipes/baked-sweet-potato-puree/'
    ),
    (
        'fourtosix', 
        'Apple purée',
        ARRAY ['Vitamin A', 'Vitamin C', 'Folate', 'Potassium', 'Magnesium', 'Calcium'],
        ARRAY ['1 medium apple'],
        ARRAY ['1. Thoroughly clean the apple under water.', '2. Peel the outer skin of the apple. Then core the middle portion and cut into small slices.', '3. In a medium size saucepan, baring water to a boil and cook apples until tender.', '4. Using a food processor puree the apples by adding water to reach desired consistency.'],
        'https://www.parents.com/recipes/baby-food/how-to-make-baby-applesauce/'
    ),
    (
        'fourtosix', 
        'Peachy Keen',
        ARRAY ['Vitamin A', 'Vitamin C', 'Iron', 'Magnesium'],
        ARRAY ['3 medium ripe peaches', '1/2 cup water'],
        ARRAY ['1. Cut in half and remove the pit.', '2. Place fruit flesh-side down into pan and add water.', '3. Simmer fruit on medium-low heat until thoroughly tender and skin peels easily from flesh – about 10-12 minutes. Once cool to the touch, remove skin.', '4. After skin is removed, add fruit and liquid to a food processor and puree until completely smooth. Add more water if necessary.', '5. Dispense peach puree evenly into ice cube trays and freeze until solid.', '6. Eat as is or add to some plain yogurt for a creamy, sweet treat!'],
        'http://www.nurturebaby.com/recipes/peachy-keen'
    ),
    
    (
        'fourtosix', 
        'Oatmeal cereal',
        ARRAY ['Vitamin A', 'Calcium', 'Iron', 'Fibre', 'Vitamin B6', 'Magnesium'],
        ARRAY ['1/4 cup ground organic oatmeal', '3/4 cup water'],
        ARRAY ['1. Ground the oatmeal in a food processor.', '2. In a saucepan, bring water to a boil and stir in the ground oatmeal.', '3. Simmer for 10 minutes, whisking constantly, mix in formula or breast milk if desired, and safely serve warm.'],
        'https://infantino.com/blogs/fresh-squeezed-blog/oatmeal-cereal-homemade-baby-food-recipe'
    ),
    (
        'fourtosix', 
        'Mango Vanilla purée',
        ARRAY [''],
        ARRAY ['16 oz frozen organic mangoes', '1/4 vanilla extract'],
        ARRAY ['1. Place the frozen mango and vanilla extract/vanilla bean into a small saucepan and heat over medium-low heat, stirring often until heated all the way through and tender roughly 3-4 minutes. Let cool slightly.', '2. Transfer the mango into a blender or food processor. If your mango mixture gets an excess of liquid while cooking, strain the mangos and reserve the mango liquid into a bowl.', '3. Blend on high for 1 minute or until the puree completely smooth.'],
        'https://babyfoode.com/blog/mango-vanilla-organic-baby-food-puree/'
    );
    
    
    


INSERT INTO babyaid_recipes_sixtoeight
    (age_group, title, nutrients, ingredients, directions, recipe_url)
VALUES
    (
        'sixtoeight', 
        'Baked apple',
        ARRAY ['Vitamin A', 'Vitamin C', 'Folate', 'Potassium', 'Magnesium', 'Calcium'],
        ARRAY ['1 medium apple'],
        ARRAY ['1. Optional (if baby has had dairy): Place a wee bit of butter on the inside of the cored apple.', '2. Place in a pan with just enough water to slightly cover apples – about an inch of water.', '3. Bake in a 400F oven for 30 minutes or until tender; be sure to check on the water level.', '4. Once baked, either cut apple into little bits and serve as a finger food or mash as directed above in the Apples/Applesauce recipe.'],
        'https://wholesomebabyfood.momtastic.com/stage1_homemade_baby_food_recipes.htm'
    ),
    (
        'sixtoeight', 
        'Apple banana mush',
        ARRAY ['Folate', 'Fibre', 'Vitamin A', 'Vitamin C', 'Potassium', 'Magnesium', 'Calcium'],
        ARRAY ['1 medium apple', '1 medium ripe banana'],
        ARRAY ['1. Peel, core and cut apple into small chunks.', '2. Place slices or chunks into a pan with just enough water to slightly cover apples.', '3. Boil until tender; be sure to check on the water level.', '4. Take out the apple chunks in a bowl and mash into a smooth applesauce consistency using a potato masher.', '5. Peel a ripe banana and mash together with the applesauce.'],
        'https://wholesomebabyfood.momtastic.com/stage1_homemade_baby_food_recipes.htm'
    ),
    (
        'sixtoeight', 
        'Baked pears',
        ARRAY ['Vitamin C', 'Vitamin K', 'Potassium'],
        ARRAY ['1 ripe pear'],
        ARRAY ['1. Preheat the oven to 350F and halve and then core the pears.', '2. Place the pears in a shallow baking dish, flesh side up, with about 1 inch of water.', '3. Bake for 25 minutes or until tender.', '4. Allow pears to cool then mash or puree if needed, using the leftover baking water to thin if necessary.'],
        'https://www.thebump.com/a/baby-food-recipes-6-to-8-month-olds'
    ),
    (
        'sixtoeight', 
        'Avocade banana purée',
        ARRAY ['Vitamin B2', 'Vitamin B6', 'Vitamin C', 'Folate', 'Fibre', 'Potassium', 'Vitamin E', 'Iron'],
        ARRAY ['2 ripe avocado', '2 ripe bananas', '3 tsp lemon juice or apple cider'],
        ARRAY ['1. Peel the bananas and cut avocados in half, removing the pit, & scoop out with a spoon.', '2. Puree together both the avocado and banana using the juice or apple cider to control consistency.'],
        'https://www.justapinch.com/recipes/side/vegetable/avocado-banana-babyfood.html'
    ),
    (
        'sixtoeight', 
        'Sweet butternutty squash',
        ARRAY ['Vitamin A', 'Vitamin C', 'Calcium', 'Vitamin B6', 'Protein'],
        ARRAY ['1 cup baked & pureed sweet potatoes', '1 cup baked & pureed butternut squash'],
        ARRAY ['1. In a saucepan, combine the pureed sweet potatos and the butternut squash.', '2. Heating on low, thoroughly mix the two vegetables.', '3. Let it cool for 10 minutes before serving.'],
        'https://www.thebump.com/a/baby-food-recipes-6-to-8-month-olds'
    ),
    (
        'sixtoeight', 
        'Pumpkin & thyme purée',
        ARRAY ['Fibre', 'Vitamin A', 'Vitamin C', 'Calcium', 'Vitamin B6', 'Magnesium'],
        ARRAY ['1 small pumpkin', '1/2 tsp fresh thyme', '1 to 2 cups water or breast milk'],
        ARRAY ['1. Preheat the oven to 350F', '2. Slice the pumpkin in half and scoop out all the seeds.', '3. Chop the pumpkin into smallish pieces and place onto a baking sheet, skin down. Roast in oven for 45-60 minutes or until a fork can pierce the very tender flesh. Set aside until cool enough to handle.', '4. Peel skin away from the pumpkin and place inside a food processor or blender. Add thyme and start blending for 1-2 minutes, adding water in 1/4 cup ingrements until you get desired consistency.'],
        'https://babyfoode.com/blog/pumpkin-thyme/'
    ),
    (
        'sixtoeight', 
        'Banana & mango purée',
        ARRAY ['Fibre', 'Vitamin B2', 'Vitamin B6', 'Vitamin C', 'Manganese', 'Potassium', 'Magnesium', 'Folate', 'Copper'],
        ARRAY ['1 small banana', '1 small mango'],
        ARRAY ['1. Peel both the banana and mango. Then remove the mango pit and slice into small cubes.', '2. Using a food processor blend both the mango and the banana into a puree.'],
        'https://www.babycenter.com/0_mango-banana-puree_10403199.bc'
    ),
    (
        'sixtoeight', 
        'Broccoli purée',
        ARRAY ['Fibre', 'Vitamin A', 'Vitamin C', 'Calcium', 'Vitamin E', 'Vitamin K'],
        ARRAY ['1 medium bunch of broccoli'],
        ARRAY ['1. Wash thoroughly and separate the florets from the stems.', '2. Steam broccoli florets, 8-10 minutes or until tender, reserving the liquid.', '3. Using a food processor and the reserved liquid, puree the broccoli until a desired consistency is reached.'],
        'https://www.thebump.com/a/baby-food-recipes-6-to-8-month-olds'
    ),
    (
        'sixtoeight', 
        'Zucchini purée',
        ARRAY ['Vitamin C', 'Calcium', 'Iron', 'Potassium'],
        ARRAY ['1 medium zucchini'],
        ARRAY ['1. Trim and slice.', '2. Bring 1 inch of water to a boil in a saucepan.', '3. Steam the sliced zucchini in a steamer basket until it is tender, about 5 minutes.', '4. Take zucchini off the heat and let cool.', '5. Puree the zuccini in a food processor and serve.'],
        'https://www.babycenter.com/0_zucchini-puree_10411823.bc'
    ),
    (
        'sixtoeight', 
        'Blueberry custard',
        ARRAY ['Vitamin D', 'Iron', 'Calcium', 'Potassium', 'Protein'],
        ARRAY ['20g fresh blueberries', '3/4 cup breast milk', '1 egg'],
        ARRAY ['1. Pour the milk into a small saucepan and add the egg yolk and sugar, stir over a medium heat until mixture has thickened.', '2. Puree or mash the blueberries and stir through the custard.'],
        'https://supervalu.ie/real-food/recipes/homemade-custard-with-blueberries'
    );

INSERT INTO babyaid_recipes_eighttoten
    (age_group, title, nutrients, ingredients, directions, recipe_url)
VALUES
    (
        'eighttoten', 
        'Strawberry passionfruit brulee',
        ARRAY ['Vitamin C', 'Calcium'],
        ARRAY ['100g strawberries', '100g unsweetened natural yogurt', '1/2 passionfruit'],
        ARRAY ['1. Blend stratberries and yogurt into a puree.', '2. Pour mixture into bowls and add a scoop of passion fruit.', '3. Place in a glass container and store in the fridge for about 60 minutes.'],
        'https://www.madeformums.com/baby/strawberry-and-passion-fruit-brulee/#sthash.dRGI8UHf.dpbs'
    ),
    (
        'eighttoten', 
        'Quinoa Banana Mash',
        ARRAY ['Fibre', 'Vitamin B2', 'Vitamin B6', 'Vitamin C', 'Manganese', 'Potassium', 'Magnesium', 'Folate', 'Copper'],
        ARRAY ['1/2 banana', 'Pinch cinnamon', '3 Tbsp cooked quinoa', '1 Tbsp whole milk yogurt'],
        ARRAY ['1. Mash the banana in a bowl.', '2. Add remaining ingredtents, mixing to a desired consistency.'],
        'https://weelicious.com/1219/'
    ),
    (
        'eighttoten', 
        '',
        ARRAY [''],
        ARRAY [''],
        ARRAY [''],
        ''
    ),
    (
        'eighttoten', 
        '',
        ARRAY [''],
        ARRAY [''],
        ARRAY [''],
        ''
    ),
    (
        'eighttoten', 
        '',
        ARRAY [''],
        ARRAY [''],
        ARRAY [''],
        ''
    ),
    (
        'eighttoten', 
        '',
        ARRAY [''],
        ARRAY [''],
        ARRAY [''],
        ''
    ),
    (
        'eighttoten', 
        '',
        ARRAY [''],
        ARRAY [''],
        ARRAY [''],
        ''
    ),
    (
        'eighttoten', 
        '',
        ARRAY [''],
        ARRAY [''],
        ARRAY [''],
        ''
    ),
    (
        'eighttoten', 
        '',
        ARRAY [''],
        ARRAY [''],
        ARRAY [''],
        ''
    ),
    (
        'eighttoten', 
        '',
        ARRAY [''],
        ARRAY [''],
        ARRAY [''],
        ''
    );

INSERT INTO babyaid_recipes_tentotwelve
    (age_group, title, nutrients, ingredients, directions, recipe_url)
VALUES
    (
        'tentotwelve', 
        '',
        ARRAY [''],
        ARRAY [''],
        ARRAY [''],
        ''
    ),
    ('tentotwelve');