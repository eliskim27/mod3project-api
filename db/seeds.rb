puts ""
puts "destroying recipes"
Recipe.destroy_all
puts "creating recipes"

recipes = [
    {
        recipe_id: 500345,
        title: "Easy Homemade Wheat Bread",
        image: "https://spoonacular.com/recipeImages/500345-312x231.jpg"
    },
    {
        recipe_id: 487640,
        title: "basil focaccia bread , how to make basil focaccia bread",
        image: "https://spoonacular.com/recipeImages/487640-312x231.jpg"
    },
    {
        recipe_id: 475072,
        title: "Spinach-Artichoke French Bread Pizza {Saturdays with Rachael Ray}",
        image: "https://spoonacular.com/recipeImages/475072-312x231.jpg"
    },
    {
        recipe_id: 991179,
        title: "Whole Wheat No-Knead Bread",
        image: "https://spoonacular.com/recipeImages/991179-312x231.jpg"
    },
    {
        recipe_id: 559430,
        title: "Steak Fry Bread Tacos",
        image: "https://spoonacular.com/recipeImages/559430-312x231.jpg"
    },
    {
        recipe_id: 497074,
        title: "No Knead Olive Walnut Bread",
        image: "https://spoonacular.com/recipeImages/497074-312x231.jpg"
    },
    {
        recipe_id: 532968,
        title: "Sweet Wheat Bread Bowls",
        image: "https://spoonacular.com/recipeImages/532968-312x231.jpg"
    },
    {
        recipe_id: 830610,
        title: "Homemade Rye Bread",
        image: "https://spoonacular.com/recipeImages/830610-312x231.jpg"
    },
    {
        recipe_id: 210715,
        title: "Courgette, potato & cheddar bread",
        image: "https://spoonacular.com/recipeImages/210715-312x231.jpg"
    },
    {
        recipe_id: 698345,
        title: "Hearty Grain Bread",
        image: "https://spoonacular.com/recipeImages/698345-312x231.jpg"
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
Favorite.create(recipe_id: 31, user_id: 3, notes: [])