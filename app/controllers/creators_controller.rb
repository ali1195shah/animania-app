class CreatorsController < ApplicationController

    def index
        @creators = Creator.alpha
    end

    def show
        @creator = Creator.find(params[:id])
    end
end
