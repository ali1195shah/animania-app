class AnimesController < ApplicationController

    def index
        @animes = Anime.alpha
        if params[:name]
            @anime = Anime.where('name LIKE ?', "%#{params[:name]}%")
            redirect_to anime_path(@anime.ids)
        else
            @anime = Anime.all
        end
    end

    def show
        @anime = Anime.find(params[:id])
    end

    private

    def anime_params
        params.require(:anime).permit(:name)
    end
end
