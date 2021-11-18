class UsersController < ApplicationController
    before_action :authenticate_user!
    :user_signed_in?
  
    def show
      @user = User.find(params[:id])
    end

  end