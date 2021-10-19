class Customer < ActiveRecord::Base
    validates :FirstName, :presence => true
    validates :LastName, :presence => true
    validates :UserName, :presence => true
    validates :Num_Meals, :presence => true
    validates :Allergies, :presence => true
    validates :Pickup_Date, :presence => true

    
end