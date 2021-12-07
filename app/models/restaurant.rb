class Restaurant < ActiveRecord::Base
    has_many :orders

    validates :name, :presence => true
    validates :address, :presence => true
    
    validates :email, format: { with: URI::MailTo::EMAIL_REGEXP ,
    message: "please enter a valid email address" }

    validates :phone, format: { with: /\d{3}-\d{3}-\d{4}/, message: "format should be xxx-xxx-xxxx" }
    
end
