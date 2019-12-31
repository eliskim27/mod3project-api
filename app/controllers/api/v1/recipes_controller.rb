class Api::V1::RecipesController < ApplicationController
    def index
        recipes = Recipe.all
        render json: recipes, except: [:created_at, :updated_at]
    end

    def update
        recipe = Recipe.find(params[:id])
        recipe.update(recipe_params)
      end
    
    private

    def recipe_params
        params.require(:recipe).permit!#(:title, :image, :ingredients, :steps, :likes)
    end

end
