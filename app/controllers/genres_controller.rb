class GenresController < ApplicationController

    def index
        @genres = Genre.alpha
    end

    def show
        @genre = Genre.find(params[:id])
    end

end
