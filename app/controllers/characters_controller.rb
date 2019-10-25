class CharactersController < ApplicationController
    
    def index
        @characters = Character.alpha
        if params[:name]
            @character = Character.where('name LIKE ?', "%#{params[:name]}%")
            redirect_to character_path(@character.ids)
        else
            @character = Character.all
        end
    end

    def show
        @character = Character.find(params[:id])
    end

end
