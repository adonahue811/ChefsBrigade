class Customer < ActiveRecord::Base
    validates :FirstName, :presence => true
    validates :LastName, :presence => true
    validates :UserName, :presence => true
    validates :Num_Meals, numericality: { only_integer: true }
    validates :Pickup_Date, :presence => true
    

    has_many :orders

    #This wokrs but you have to enter the date in yyyy-mm-dd or Month [day], year format which is not the best
    #:date => { :after => Time.now, :before => Time.now + 1.year }
    
end