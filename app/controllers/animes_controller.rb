class AnimesController < ApplicationController

    def index
        @animes = Anime.alpha
    end

    def show
        @anime = Anime.find(params[:id])
    end

end
