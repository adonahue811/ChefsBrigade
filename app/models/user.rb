class User < ApplicationRecord
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable, :trackable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :validatable

  validates :first_name, :presence => true
  validates :last_name, :presence => true
  validates :username, :presence => true

  #validates :num_meals, numericality: { only_integer: true }
  #validates :pickup_date, :presence => true
         
  has_many :orders
end
