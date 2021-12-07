class Order < ActiveRecord::Base
    belongs_to :customer, optional: true
    belongs_to :user
    #belongs_to :restaurant
end