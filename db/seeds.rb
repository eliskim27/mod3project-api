puts ""
puts "destroying recipes"
Recipe.destroy_all
puts "creating recipes"

recipes = [
    {
        title: "Easy Homemade Wheat Bread",
        image: "https://spoonacular.com/recipeImages/500345-312x231.jpg",
        ingredients: ["millet", "water", "yeast", "oats", "salt"],
        steps: ["Combine warm water (like bath water, or about 110*) with yeast in a large mixing bowl and let set for 5 minutes to get foamy. Then add salt and flours and stir with a wooden spoon. The result will be a sticky, rough dough.Lift the dough out of the bowl and lightly grease the bowl with nonstick spray or olive oil. Cover with plastic wrap and let rise in the refrigerator for two hours or in a warm place for 1 hour.Once doubled in size, lightly sprinkle the dough with flour and transfer to a generously floured work surface. Knead a few times adding flour as needed and then add oats and millet in batches. Knead until until grains are incorporated and the dough is no longer sticky.", "Place on lightly greased baking sheet. Sift a light coating of flour over the top to help keep the dough moist.", "Let rest for 45-60 minutes.Preheat oven to 450°F and place a metal or cast iron pan (not glass, Pyrex, or ceramic) on the lowest oven rack, and have 1 cup of hot water ready.When ready to bake, slash the bread 2 or 3 times with a knife, making a cut about ½-inch deep.", "Place bread in oven and carefully pour hot water into the shallow pan on the rack beneath. Close oven door quickly.", "Bake the bread for 25 to 35 minutes, or until golden brown and crusty.", "Remove the bread from the oven and cool on a rack. Once fully cooled, store leftovers in a plastic bag at room temp."]
    },
    {
        title: "Courgette, Potato & Cheddar bread",
        image: "https://spoonacular.com/recipeImages/210715-312x231.jpg",
        ingredients: ["potatoes", "all purpose flour", "yeast", "thyme", "zucchini", "cheddar cheese", "olive oil"],
        steps: ["Boil the potatoes in salted water until just tender, drain and allow to cool a little.", "Put the flour and yeast into a large bowl. When the potatoes are cool enough to handle, coarsely grate half straight into the mix, tossing occasionally to coat in the flour. This will stop the potatoes sticking in clumps.", "Grate in half the courgette, add half of the cheese and strip in half of the thyme leaves.", "Add 1 tbsp olive oil mixed with 175-200ml hand-warm water. Bring the dough together and knead for a couple of mins. Put into a lightly oiled bowl, cover and leave to rise in a warm place until doubled in size.", "Heat oven to 200", "Grease a 20cm x 30cm tin. Push the bread dough into the tin firmly, pushing out air. Finely slice the remaining potatoes and courgette. Scatter over the top along with the remaining thyme and poke in roughly with your fingers so the slices stick out a little. Cover with oiled cling film and leave to rise again for about 45 mins.", "Drizzle with the rest of the olive oil, scatter with the remaining cheese, then cook for 50 mins-1 hr, until well risen and golden. Leave to cool, then serve, cut into squares."]
    },
    {
        title: "Homemade Rye Bread",
        image: "https://spoonacular.com/recipeImages/830610-312x231.jpg",
        ingredients: ["water", "yeast", "salt", "caraway seeds", "brown sugar", "molasses", "all purpose flour"],
        steps: ["In a large bowl, or the mixing bowl of a stand mixer fitted with a dough hook, combinethe yeast and water.", "Let sit until foamy, 5 to 10 minutes. If the yeast doesnt react, discard the mixture and start again with fresh yeast.In another large bowl, whisk together the flours and salt.", "Add the brown sugar, molasses, oil, and caraway seeds to the yeast mixture.", "Add 2 cups of the flour mixture, and stir with a wooden spoon or mix on low speed for 1 to 2 minutes, until well blended. Then add the remaining flour.Stir the dough well with a wooden spoon, then turn it out onto a lightly floured surface and knead for 5 to 10 minutes, until the dough is smooth, elastic and slightly tacky. Or mix it with the dough hook for 1 minute on low speed, then 3 to 5 minutes on medium speed, untilthe dough pulls into a ball and is smooth and slightly tacky but not sticky.", "Spread a little oil in the bowl (you dont need to clean it first), and place the dough ball back in the bowl. Cover with a tea towel or plastic wrap and set aside to rise until doubled in bulk, about 1 hour.Punch down the dough, place on a lightly floured surface, and knead a few times. Shape the dough into a roundish oval, smoothing thetop with your hands as you work.", "Place on a parchment-lined baking pan, cover, and set aside to rise 45 minutes to 1 hour.Preheat the oven to 350F. Use a sharp knife to make three or four shallow, diagonal slashes in the top of the loaf.", "Bake until the loaf is firm, golden on the bottom, and sounds hollow when tapped, about 30 to 35 minutes.", "Transfer to a rack to cool."]
    },
    {
        title: "Whole Wheat No-Knead Bread",
        image: "https://spoonacular.com/recipeImages/991179-312x231.jpg",
        ingredients: ["yeast", "salt", "all purpose flour", "water"],
        steps: ["In a large mixing bowl, stir together both flours, sugar, salt and yeast.", "Add water and stir just until incorporated. Do not overmix. The dough will be shaggy.Cover the bowl with plastic wrap and let sit on the counter, at room temperature for 8 to 24 hours. The dough will rise and have lots of air bubbles.The next day, lightly flour a piece of parchment paper.", "Place dough onto paper. With floured hands, shape into a ball. Cover with plastic wrap.Preheat oven to 450 degrees F. Adjust rack to lower position.", "Place Dutch oven inside. Preheat for 30 minutes.When oven is ready, carefully place the parchment paper with dough inside the Dutch oven. Cover with Dutch oven lid and bake for 30 minutes.", "Remove lid and bake 7 to 10 minutes more or until the top is golden brown, has cracks.Carefully remove Dutch oven from oven.", "Remove parchment paper with bread and place on a wooden cutting board.", "Let cool completely."]
    },
    {
        title: "Steak Fry Bread Tacos",
        image: "https://spoonacular.com/recipeImages/559430-312x231.jpg",
        ingredients: ["flank steak", "all purpose flour", "water", "yeast", "salt", "olive oil", "shredded mozzarella", "green onions", "cilantro", "tomato", "lettuce"],
        steps: ["To make the steak mix all the spices together, excluding the taco sauce, and rub over the flank steak on both sides. Grill the steak to your preference, I grilled mine to medium rare. After it's grilled, cover it with aluminum foil and let it rest for about 10 minutes, during which time you can make the dough.", "Pour the yeast over the warm water in a small bowl.In the bowl of your mixer, add the flour and salt and mix.", "Add the olive oil and using the dough hook, mix for about a min.", "Add the yeast mixture to the flour mixture and mix until well incorporated. You can probably get about 6 to 8 tacos out of this dough, so if you're not going to fry all of them, you can freeze half.", "Cut the dough into about 6 or 8 equal pieces, depending on how big you want each taco and roll each piece with a rolling pin so that it's about ¼ of an inch in thickness.In a large frying pan heat enough vegetable oil so that it's ½ inch deep. Fry 1 or 2 of the rolled out dough pieces, depending on how big your frying pan is. Fry until golden on both sides. When done place over paper towels.While the dough is frying, cut the steak into thin slices.", "Place steak into a bowl and pour taco sauce over and toss so that each piece is fully coated. If you need more sauce, feel free to add more.To serve, top each piece of fried bread with steak, freshly shredded mozzarella cheese, tomatoes, lettuce, green onions and cilantro."]
    },
    {
        title: "Rosemary Bread",
        image: "https://spoonacular.com/recipeImages/1012172-312x231.jpg",
        ingredients: ["granulated sugar", "water", "yeast", "fresh rosemary", "olive oil", "all purpose flour", "salt"],
        steps: ["In the bowl of a stand mixer, add 1/4 cup of warm water, 2 1/4 teaspoons of yeast, and 2 teaspoons of granulated sugar.", "Let sit for about five minutes until the yeast is frothy.", "Add the remaining 3/4 cup of warm water along with 3 tablespoons of olive oil, 1 1/2 cups of the flour, 3 tablespoons of chopped, fresh rosemary, and 1 teaspoon of salt.", "Mix on medium speed with the paddle attachment until everything is smooth. Switch to the dough hook and add the remaining cup of flour.", "Knead with the dough hook on low speed until the dough is smooth and elastic, adding additional flour if needed so that dough becomes barely sticky to the touch.", "Remove the bowl from the stand mixer and cover with a tea towel or loosely with plastic wrap.", "Let rise in a warm place until more than doubled, 1-2 hours.", "Punch dough down and turn out onto a floured surface. Divide into two equal portions and shape into balls.", "Lightly grease a baking sheet with olive oil and place the balls of dough on the sheet, evenly spaced apart. Allow to rise, uncovered, until more than doubled, 1-2 hours.", "Preheat your oven to 400 degrees F. When oven is heated, insert the bread and bake for ten minutes. Then remove briefly from the oven to brush the tops with olive oil and sprinkle with kosher salt. Return to the oven for another 10-15 minutes, until golden brown.", "Let cool slightly before serving with extra virgin olive oil sprinkled with freshly ground pepper."]
    },
    {
        title: "Sweet Wheat Bread Bowls",
        image: "https://spoonacular.com/recipeImages/532968-312x231.jpg",
        ingredients: ["sugar", "water", "yeast", "olive oil", "molasses", "all purpose flour", "salt", "wheat flour", "egg"],
        steps: ["In a stand mixer, dissolve yeast and sugar in warm water.", "Let sit for 5 minutes to let yeast bloom.", "Mix molasses and olive oil into yeast-water-sugar mixture.", "Add all-purpose flour and salt.", "Mix with a dough hook until most of the flour is incorporated into the dough.", "Add wheat flour to dough and knead with a dough hook until dough is smooth and elastic and pulls away from the sides of the bowl.", "Transfer dough to a large bowl greased with oil. (In a pinch, you can spray the bowl and the dough with cooking spray if you don't want to spread olive oil around the bowl!)", "Let rise in a warm place for 1 and 1/2 hours or until doubled in size.When the dough has doubled, punch it down and return it to the oiled bowl.", "Let rise another hour or until doubled again in size.Turn dough out onto a lightly floured surface. Punch dough down and cut it into four equal pieces. Shape each piece into a roll shape. Cover and let rest for 45 minutes.Dust a baking sheet or a pizza peel with cornmeal. (I baked my bread bowls on a baking sheet and it worked fine! My baking stone is HEAVY and all the way on top of my fridge, which = not worth it).", "Place shaped loaves onto the baking sheet while you preheat the oven to 42", "If you're using a baking stone, place that in the oven while it preheats and let the loaves sit on the pizza peel for an easy transfer to the stone.Crack the egg into a small dish and add 1 Tbsp. of water to make an egg wash.", "Brush each loaf with the egg wash. Using a VERY sharp knife, make two slashes in the shape of an X on the top of each loaf of bread.When oven is preheated, place the bread bowls in the oven or onto the baking stone.", "Bake at 425 for 30 minutes or until bread makes a hollow sound when you knock on it.", "Remove bread to a wire rack to let it cool for 15-20 minutes (you can also make the bowls a day or two ahead!) When you're ready to fill them with soup, insert a knife at a 45 degree angle and cut in a circle around the top of each loaf, then pull out the center and voila! Bread bowls ahoy!"]
    },
    {
        title: "Irish Soda Bread",
        image: "https://spoonacular.com/recipeImages/518631-312x231.jpg",
        ingredients: ["baking soda", "parsnip", "all purpose flour", "salt", "buttermilk", "raisins"],
        steps: ["Preheat oven to 400 F.", "Mix flour, baking soda, parsnip, and salt in a large mixing bowl.", "Mix in buttermilk.", "Mix in raisins. Use your hands to gently knead the mixture together to form a dough. It's a rustic bread, so don't expect a smooth elastic dough like you might have seen with other types of bread.", "Place dough into a lightly greased deep 8in skillet or shape into a round loaf on a lightly greased cookie sheet.", "Cut a cross into the loaf, going about halfway into the dough.  This is not just decorative; it helps the bread bake evenly.", "Bake for 40 minutes or until crusty.  When you flip the loaf out to cool, it should sound hollow when you tap the bottom."]
    }
]

recipes.each do |recipe|
    Recipe.create(recipe)
end

puts ""
puts "destroying users"
User.destroy_all
puts "creating users"
User.create(name: "Bready Roosevelt")


puts ""
puts "destroying favorites"
Favorite.destroy_all
puts "creating favorites"
Favorite.create(recipe_id: 17, user_id: 3, notes: ["comment", "another commnet"], title: "this sample bread")
