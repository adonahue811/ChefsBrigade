class AdminController < ApplicationController
  before_action :authenticate_admin!

    def index
        @customers = Customer.all
        @orders = Order.all
        @restaurants = Restaurant.all
      end
end