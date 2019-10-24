class FavoritesController < ApplicationController
    before_action :authorized, only: [:index]
    
    def index
        # @favorites = Favorite.all
        @user = User.find(session[:user_id])
    end

    def show 
        # SHOW A SPECIFIC FAVORITE
        @favorite = Favorite.find(params[:id])
        @user = user.find(params[:id])
    end

    # def edit
    #     @favorite = Favorite.find(params[:id])
    # end

    # def update
        
    # end

    def new
        # @favorite = Favorite.new
        # @users = User.all 
        # @moments = Moment.all
    end

    def create
        @user = @current_user
        @moment_id
        @moments = Moment.all
        Favorite.create(fav_params)

        redirect_to genres_path

        # merged_params = fav_params.merge(user_id: @current_user.id)
        # favorite = Favorite.create(merged_params)
        # if favorite.valid?
        #     redirect_to favorite_path.user
        # else
        #     flash[:errors] = favorite.errors.full_message
        #     redirect_to genres_path
        # end
    end

    def destroy
        
    end

    private

    def fav_params
        params.require(:favorite).permit(:user_id, :moment_id)
    end

end
