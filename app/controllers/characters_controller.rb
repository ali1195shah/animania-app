class CharactersController < ApplicationController
    
    def index
        @characters = Character.alpha
    end

    def show
        @character = Character.find(params[:id])
    end

end
