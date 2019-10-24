class SessionsController < ApplicationController

    skip_before_action :authorized, only: [:new, :create, :destroy]

    def new
        
    end

    def create
        @current_user = User.find_by(username: params[:session][:username])
        if @current_user && @current_user.authenticate(params[:session][:password])
            session[:user_id] = @current_user.id
            redirect_to genres_path
        else
            flash[:errors] = ["Try again bro!"]
            redirect_to login_path
        end
    end



    def destroy
        session.delete(:user_id)
        redirect_to login_path
    end
end