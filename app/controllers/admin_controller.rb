class AdminController < ApplicationController
  before_action :authenticate_user!
    def index
        @orders = Order.all
        @restaurants = Restaurant.all
      end
end
