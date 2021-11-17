class Customer < ActiveRecord::Base
    validates :first_name, :presence => true
    validates :last_name, :presence => true
    validates :username, :presence => true
    validates :num_meals, numericality: { only_integer: true }
    validates :pickup_date, :presence => true
    
    has_many :orders
    #This wokrs but you have to enter the date in yyyy-mm-dd or Month [day], year format which is not the best
    #:date => { :after => Time.now, :before => Time.now + 1.year }
    
end