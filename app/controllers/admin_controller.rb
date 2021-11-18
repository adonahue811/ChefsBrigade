class AdminController < ApplicationController
    def index
        @customers = Customer.all
        #@orders = Order.all
        @restaurants = Restaurant.all
      end
end
