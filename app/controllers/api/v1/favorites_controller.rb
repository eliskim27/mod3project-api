class Api::V1::FavoritesController < ApplicationController

    def index
        favorites = Favorite.all
        render json: favorites, except: [:created_at, :updated_at]
    end

    def create
        favorite = Favorite.create(favorite_params)
        render json: favorite, except: [:created_at, :updated_at]
    end

    def show
        favorite = Favorite.find(params[:id])
        render json: favorite, except: [:created_at, :updated_at]
    end

    def destroy
        favorite = Favorite.find(params[:id])
        favorite.destroy
    end

    def update
        favorite = Favorite.find(params[:id])
        comments = favorite.notes
        parsed_comments = JSON.parse(comments)
        new_comment = params[:notes]
        parsed_comments << new_comment
        favorite.update(notes: parsed_comments)
 
    end

    private

    def favorite_params
        params.require(:favorite).permit!
    end
end
