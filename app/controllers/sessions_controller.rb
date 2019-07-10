class SessionsController < ApplicationController

    def new
    end

    def create
        user = User.find_by(username: params[:username])
        if user && user.authenticate(params[:password])
          session[:user_id] = user.id
          redirect_to user_path(user)
        else
          @error = "Username and password did not match our records. Please try again."
          render :new
        end
    end
    
    def destroy
        session[:user_id] = nil
        redirect_to reservations_path
    end
end
