class AdminController < ApplicationController
  before_action :authenticate_user!
    def index
        @customers = Customer.all
        @orders = Order.all
        @restaurants = Restaurant.all
      end
end
