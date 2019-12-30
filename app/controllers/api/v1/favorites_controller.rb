class Api::V1::FavoritesController < ApplicationController

    def index
        favorites = Favorite.all
        render json: favorites, except: [:created_at, :updated_at]
    end

end
