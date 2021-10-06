# Seed the restaurants DB with some restaurants.
fake_restaurants = [
  {:r_id => 1, :name => 'Restaurant1',:address => '123 main st', :phone => '(123) 456-7890', :email => 'email@domain.com'},
  {:r_id => 2, :name => 'Restaurant2',:address => '456 main st', :phone => '(098) 765-4321', :email => 'another.email@domain.com'}
]

fake_restaurants.each do |restaurant|
  Restaurant.create!(restaurant)
end