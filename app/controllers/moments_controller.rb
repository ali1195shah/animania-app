class MomentsController < ApplicationController

    def index
        @moments = Moment.alpha
    end

    def show
        @moment = Moment.find(params[:id])
    end
end
