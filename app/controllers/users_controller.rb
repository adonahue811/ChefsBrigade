class UsersController < ApplicationController
    before_action :authenticate_user!
    :user_signed_in?
  
      def index
          @customers = Customer.all
          @orders = Order.all
          @restaurants = Restaurant.all
        end
  end