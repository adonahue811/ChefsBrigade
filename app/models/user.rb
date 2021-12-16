class User < ApplicationRecord
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable, :trackable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :validatable
  has_many :orders

  validates :first_name, :presence => true
  validates :last_name, :presence => true
  validates :username, :presence => true
  
  after_create :set_custom_user_id
  
  private
    def set_custom_user_id
      self.custom_user_id = "{ SecureRandom.hex(10)}"
    end
  
end
  
  
