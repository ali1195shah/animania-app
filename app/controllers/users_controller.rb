class UsersController < ApplicationController
    before_action :set_user, only: [:show, :edit, :update, :destroy]
    before_action :authorize_user, only: [:edit, :update, :destroy]
    skip_before_action :authorized, only: [:new, :create]

    def index
        @users = User.all
    end

    def show
        
    end

    def new
        @user = User.new
    end

    def create
        user = User.create(user_params)
        if user.valid?
            session[:user_id] = user.id
            redirect_to genres_path
        else
            flash[:errors] = user.errors.full_messages
            redirect_to new_user_path
        end
    end

    def edit
        render :edit
    end

    def update
        @user.update(user_params)
        redirect_to @user
    end


    def destroy
        @user.destroy
        redirect_to login_path
    end

    private

    def authorize_user
        if @user != @current_user
            redirect_to genres_path
        end
    end

    def set_user
        @user = User.find(params[:id])
      end

    def user_params
        params.require(:user).permit(:username, :password) 
    end
end
