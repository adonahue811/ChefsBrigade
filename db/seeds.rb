# Seed the restaurants DB with some restaurants.
fake_restaurants = [
  {:r_id => 1, :name => 'Restaurant1',:address => '123 main st', :phone => '123-456-7890', :email => 'email@domain.com'},
  {:r_id => 2, :name => 'Restaurant2',:address => '456 main st', :phone => '098-765-4321', :email => 'another.email@domain.com'}
]

fake_restaurants.each do |restaurant|
  Restaurant.create!(restaurant)
end

# Seed the restaurants DB with some customers.
fake_customers = [
  {:c_id => 1, :FirstName => 'First',:LastName => 'Person', :UserName => 'person1', :Num_Meals => '1', :Allergies => 'none', :Pickup_Date => '10/17/2021'},
  {:c_id => 1, :FirstName => 'Second',:LastName => 'Customer', :UserName => 'person2', :Num_Meals => '2', :Allergies => 'Gluten', :Pickup_Date => '10/18/2021'},
]

fake_customers.each do |customer|
  Customer.create!(customer)
end