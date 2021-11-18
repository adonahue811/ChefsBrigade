class OrdersController < ApplicationController
    def index
        @user = User.includes(:orders).find(params[:id])
        @orders = @user.orders
      end
end 