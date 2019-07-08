class SessionsController < ApplicationController

    def create
        @user = User.find_by(username: params[:username])
        if @user && @user.authenticate(params[:password])
          session[:user_id] = @user.id
          flash[:info] = "Welcome #{@user}!"
          redirect_to reservation_path(@user)
        else
          @error = "Username and password did not match our records."
          render :new
        end
      end
    
      def destroy
        session[:user_id] = nil
        redirect_to reservations_path
      end
end
