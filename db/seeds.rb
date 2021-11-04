# Seed the restaurants DB with some restaurants.
fake_restaurants = [
  {:r_id => 1, :name => 'The Camellia Grill',:address => '626 S Carrollton Ave', :phone => '504-309-2679', :email => 'email@email.com' ,:description => 'Storied institution offering classic diner fare & comfort food served by waiters wearing bow ties.' ,:picture_link => 'https://assets.simpleviewinc.com/simpleview/image/fetch/c_limit,q_80,w_1200/https://assets.simpleviewinc.com/simpleview/image/upload/crm/neworleans/NOTMC_544390-a9c1c98d5056b36_a9c1cc34-5056-b365-abf94e1fa36b2731.jpg'},
  {:r_id => 2, :name => 'Superior Seafood',:address => '4338 St Charles Ave', :phone => '504-293-3474', :email => 'another.email@domain.com' ,:description => 'Seafood-focused Creole fare in a sunny, tiled space with St. Charles Avenue views & a happy hour.' ,:picture_link => 'https://midtownmiamimagazine.com/wp-content/uploads/2020/11/15027892_1311639908870057_2448310103144232804_n.jpg'},
  {:r_id => 3, :name => 'Lua Viet',:address => '123 West Alabama', :phone => '123-456-7890', :email => 'email@domain.com' ,:description => 'something' ,:picture_link => 'https://media.istockphoto.com/vectors/abstract-blurred-colorful-background-vector-id1185382671?k=20&m=1185382671&s=612x612&w=0&h=QvHSiV0uDYhl69m1rpIt0aYbk4vmpl9kjVcfkMkgyfw='},
  {:r_id => 4, :name => 'Ancora Pizzeria',:address => '6629 Freret', :phone => '098-765-4321', :email => 'another.email@domain.com' ,:description => 'something' ,:picture_link => 'https://media.istockphoto.com/vectors/abstract-blurred-colorful-background-vector-id1185382671?k=20&m=1185382671&s=612x612&w=0&h=QvHSiV0uDYhl69m1rpIt0aYbk4vmpl9kjVcfkMkgyfw='},
  {:r_id => 5, :name => 'LUVI',:address => '123 Magazine', :phone => '123-456-7890', :email => 'email@domain.com' ,:description => 'something' ,:picture_link => 'https://media.istockphoto.com/vectors/abstract-blurred-colorful-background-vector-id1185382671?k=20&m=1185382671&s=612x612&w=0&h=QvHSiV0uDYhl69m1rpIt0aYbk4vmpl9kjVcfkMkgyfw='},
  {:r_id => 6, :name => 'Bearcat',:address => '9151 Freret', :phone => '098-765-4321', :email => 'another.email@domain.com' ,:description => 'something' ,:picture_link => 'https://media.istockphoto.com/vectors/abstract-blurred-colorful-background-vector-id1185382671?k=20&m=1185382671&s=612x612&w=0&h=QvHSiV0uDYhl69m1rpIt0aYbk4vmpl9kjVcfkMkgyfw='},
  {:r_id => 7, :name => 'Blaze Pizza',:address => '6654 Freret', :phone => '123-456-7890', :email => 'email@domain.com' ,:description => 'something' ,:picture_link => 'https://media.istockphoto.com/vectors/abstract-blurred-colorful-background-vector-id1185382671?k=20&m=1185382671&s=612x612&w=0&h=QvHSiV0uDYhl69m1rpIt0aYbk4vmpl9kjVcfkMkgyfw='},
  {:r_id => 8, :name => 'High Hat',:address => '7665 Freret', :phone => '098-765-4321', :email => 'another.email@domain.com' ,:description => 'something' ,:picture_link => 'https://media.istockphoto.com/vectors/abstract-blurred-colorful-background-vector-id1185382671?k=20&m=1185382671&s=612x612&w=0&h=QvHSiV0uDYhl69m1rpIt0aYbk4vmpl9kjVcfkMkgyfw='},
  {:r_id => 9, :name => 'Good Bird',:address => '7789 Freret', :phone => '123-456-7890', :email => 'email@domain.com' ,:description => 'something' ,:picture_link => 'https://media.istockphoto.com/vectors/abstract-blurred-colorful-background-vector-id1185382671?k=20&m=1185382671&s=612x612&w=0&h=QvHSiV0uDYhl69m1rpIt0aYbk4vmpl9kjVcfkMkgyfw='},
  {:r_id => 10, :name => 'Dat Dog',:address => '1122 Freret', :phone => '098-765-4321', :email => 'another.email@domain.com' ,:description => 'something' ,:picture_link => 'https://media.istockphoto.com/vectors/abstract-blurred-colorful-background-vector-id1185382671?k=20&m=1185382671&s=612x612&w=0&h=QvHSiV0uDYhl69m1rpIt0aYbk4vmpl9kjVcfkMkgyfw='},
  {:r_id => 11, :name => 'Saba',:address => '6654 Magazine', :phone => '123-456-7890', :email => 'email@domain.com' ,:description => 'something' ,:picture_link => 'https://media.istockphoto.com/vectors/abstract-blurred-colorful-background-vector-id1185382671?k=20&m=1185382671&s=612x612&w=0&h=QvHSiV0uDYhl69m1rpIt0aYbk4vmpl9kjVcfkMkgyfw='},
  {:r_id => 12, :name => 'Shaya',:address => '8663 Magazine', :phone => '098-765-4321', :email => 'another.email@domain.com' ,:description => 'something' ,:picture_link => 'https://media.istockphoto.com/vectors/abstract-blurred-colorful-background-vector-id1185382671?k=20&m=1185382671&s=612x612&w=0&h=QvHSiV0uDYhl69m1rpIt0aYbk4vmpl9kjVcfkMkgyfw='},
  {:r_id => 13, :name => 'Pinkberry',:address => '8897 Magazine', :phone => '123-456-7890', :email => 'email@domain.com' ,:description => 'something' ,:picture_link => 'https://media.istockphoto.com/vectors/abstract-blurred-colorful-background-vector-id1185382671?k=20&m=1185382671&s=612x612&w=0&h=QvHSiV0uDYhl69m1rpIt0aYbk4vmpl9kjVcfkMkgyfw='},
  {:r_id => 14, :name => 'Saffron',:address => '1945 Magazine', :phone => '098-765-4321', :email => 'another.email@domain.com' ,:description => 'something' ,:picture_link => 'https://media.istockphoto.com/vectors/abstract-blurred-colorful-background-vector-id1185382671?k=20&m=1185382671&s=612x612&w=0&h=QvHSiV0uDYhl69m1rpIt0aYbk4vmpl9kjVcfkMkgyfw='},
  {:r_id => 15, :name => 'Nirvana',:address => '1773 Magazine', :phone => '123-456-7890', :email => 'email@domain.com' ,:description => 'something' ,:picture_link => 'https://media.istockphoto.com/vectors/abstract-blurred-colorful-background-vector-id1185382671?k=20&m=1185382671&s=612x612&w=0&h=QvHSiV0uDYhl69m1rpIt0aYbk4vmpl9kjVcfkMkgyfw='},
  {:r_id => 16, :name => 'Taj Mahal',:address => '613 Old Metairie Rd', :phone => '098-765-4321', :email => 'another.email@domain.com' ,:description => 'something' ,:picture_link => 'https://media.istockphoto.com/vectors/abstract-blurred-colorful-background-vector-id1185382671?k=20&m=1185382671&s=612x612&w=0&h=QvHSiV0uDYhl69m1rpIt0aYbk4vmpl9kjVcfkMkgyfw='},
  {:r_id => 17, :name => 'Paladar 511',:address => '2333 Canal', :phone => '123-456-7890', :email => 'email@domain.com' ,:description => 'something' ,:picture_link => 'https://media.istockphoto.com/vectors/abstract-blurred-colorful-background-vector-id1185382671?k=20&m=1185382671&s=612x612&w=0&h=QvHSiV0uDYhl69m1rpIt0aYbk4vmpl9kjVcfkMkgyfw='},
  {:r_id => 18, :name => 'Atchafalaya',:address => '6439 Magazine', :phone => '098-765-4321', :email => 'another.email@domain.com' ,:description => 'something' ,:picture_link => 'https://media.istockphoto.com/vectors/abstract-blurred-colorful-background-vector-id1185382671?k=20&m=1185382671&s=612x612&w=0&h=QvHSiV0uDYhl69m1rpIt0aYbk4vmpl9kjVcfkMkgyfw='},
  {:r_id => 19, :name => 'Cavan',:address => '123 Magazine', :phone => '123-456-7890', :email => 'email@domain.com' ,:description => 'something' ,:picture_link => 'https://media.istockphoto.com/vectors/abstract-blurred-colorful-background-vector-id1185382671?k=20&m=1185382671&s=612x612&w=0&h=QvHSiV0uDYhl69m1rpIt0aYbk4vmpl9kjVcfkMkgyfw='},
  {:r_id => 20, :name => 'Barracuda',:address => '1 Tchoupitoulas', :phone => '098-765-4321', :email => 'another.email@domain.com' ,:description => 'something' ,:picture_link => 'https://media.istockphoto.com/vectors/abstract-blurred-colorful-background-vector-id1185382671?k=20&m=1185382671&s=612x612&w=0&h=QvHSiV0uDYhl69m1rpIt0aYbk4vmpl9kjVcfkMkgyfw='},
]

fake_restaurants.each do |restaurant|
  Restaurant.create!(restaurant)
end

# Seed the orders DB with some orders.
fake_orders = [
  {:o_id => 1, :MealDescription => 'sandwiches', :NumMeals => 25, :CustomerID => 5, :RestaurantID => 3, :PickupDate => ' 2021-07-11 00:00:00 UTC'},
  {:o_id => 2, :MealDescription => 'sandwiches', :NumMeals => 10, :CustomerID => 3, :RestaurantID => 5, :PickupDate => ' 2021-07-11 00:00:00 UTC'},
  {:o_id => 3, :MealDescription => 'soup and salad', :NumMeals => 90, :CustomerID => 6, :RestaurantID => 7, :PickupDate => ' 2021-07-11 00:00:00 UTC'},
  {:o_id => 4, :MealDescription => 'sandwiches', :NumMeals => 25, :CustomerID => 7, :RestaurantID => 6, :PickupDate => ' 2021-07-11 00:00:00 UTC'},
  {:o_id => 5, :MealDescription => 'pizza', :NumMeals => 3, :CustomerID => 9, :RestaurantID => 8, :PickupDate => ' 2021-07-11 00:00:00 UTC'},
  {:o_id => 6, :MealDescription => 'soup and salad', :NumMeals => 15, :CustomerID => 8, :RestaurantID => 9, :PickupDate => ' 2021-07-11 00:00:00 UTC'},
  {:o_id => 7, :MealDescription => 'sandwiches', :NumMeals => 25, :CustomerID => 1, :RestaurantID => 2, :PickupDate => ' 2021-07-11 00:00:00 UTC'},
  {:o_id => 8, :MealDescription => 'pizza', :NumMeals => 25, :CustomerID => 2, :RestaurantID => 1, :PickupDate => ' 2021-07-11 00:00:00 UTC'},
  {:o_id => 9, :MealDescription => 'sandwiches', :NumMeals => 34, :CustomerID => 4, :RestaurantID => 16, :PickupDate => ' 2021-07-11 00:00:00 UTC'},
  {:o_id => 10, :MealDescription => 'soup and salad', :NumMeals => 9, :CustomerID => 16, :RestaurantID => 4, :PickupDate => ' 2021-07-11 00:00:00 UTC'},
  {:o_id => 11, :MealDescription => 'sandwiches', :NumMeals => 25, :CustomerID => 17, :RestaurantID => 18, :PickupDate => ' 2021-07-11 00:00:00 UTC'},
  {:o_id => 12, :MealDescription => 'sandwiches', :NumMeals => 25, :CustomerID => 18, :RestaurantID => 17, :PickupDate => ' 2021-07-11 00:00:00 UTC'},
  {:o_id => 13, :MealDescription => 'sandwiches', :NumMeals => 10, :CustomerID => 19, :RestaurantID => 19, :PickupDate => ' 2021-07-11 00:00:00 UTC'},
  {:o_id => 14, :MealDescription => 'sandwiches', :NumMeals => 5, :CustomerID => 20, :RestaurantID => 20, :PickupDate => ' 2021-07-11 00:00:00 UTC'},
  {:o_id => 15, :MealDescription => 'pizza', :NumMeals => 5, :CustomerID => 11, :RestaurantID => 10, :PickupDate => ' 2021-07-11 00:00:00 UTC'},
  {:o_id => 16, :MealDescription => 'pizza', :NumMeals => 10, :CustomerID => 10, :RestaurantID => 11, :PickupDate => ' 2021-07-11 00:00:00 UTC'},
  {:o_id => 17, :MealDescription => 'sandwiches', :NumMeals => 25, :CustomerID => 14, :RestaurantID => 13, :PickupDate => ' 2021-07-11 00:00:00 UTC'},
  {:o_id => 18, :MealDescription => 'sandwiches', :NumMeals => 25, :CustomerID => 13, :RestaurantID => 14, :PickupDate => ' 2021-07-11 00:00:00 UTC'},
  {:o_id => 19, :MealDescription => 'sandwiches', :NumMeals => 79, :CustomerID => 12, :RestaurantID => 15, :PickupDate => ' 2021-07-11 00:00:00 UTC'},
  {:o_id => 20, :MealDescription => 'sandwiches', :NumMeals => 4, :CustomerID => 15, :RestaurantID => 12, :PickupDate => ' 2021-07-11 00:00:00 UTC'},
]

fake_orders.each do |order|
  Order.create!(order)
end

# Seed the customers DB with some customers.
fake_customers = [
  {:c_id => 1, :FirstName => 'April',:LastName => 'Stewart', :UserName => 'AStewart', :Num_Meals => '19', :Allergies => 'Dairy', :Pickup_Date => ' 2021-07-11 00:00:00 UTC'},
  {:c_id => 2, :FirstName => 'Josh',:LastName => 'Stein', :UserName => 'JStein', :Num_Meals => '30', :Allergies => 'Gluten', :Pickup_Date => ' 2021-07-11 00:00:00 UTC'},
  {:c_id => 3, :FirstName => 'Emma',:LastName => 'Smith', :UserName => 'ESmith', :Num_Meals => '87', :Allergies => 'None', :Pickup_Date => ' 2021-07-11 00:00:00 UTC'},
  {:c_id => 4, :FirstName => 'John',:LastName => 'Crowly', :UserName => 'JCrowly', :Num_Meals => '2', :Allergies => 'Gluten', :Pickup_Date => ' 2021-07-11 00:00:00 UTC'},
  {:c_id => 5, :FirstName => 'Chris',:LastName => 'Maria', :UserName => 'CMaria', :Num_Meals => '1', :Allergies => 'none', :Pickup_Date => ' 2021-07-11 00:00:00 UTC'},
  {:c_id => 6, :FirstName => 'Aidan',:LastName => 'Pratt', :UserName => 'APratt', :Num_Meals => '2', :Allergies => 'Gluten', :Pickup_Date => ' 2021-07-11 00:00:00 UTC'},
  {:c_id => 7, :FirstName => 'Rich',:LastName => 'Flood', :UserName => 'RFlood', :Num_Meals => '1', :Allergies => 'none', :Pickup_Date => ' 2021-07-11 00:00:00 UTC'},
  {:c_id => 8, :FirstName => 'Sam',:LastName => 'Looper', :UserName => 'SLooper', :Num_Meals => '2', :Allergies => 'Gluten', :Pickup_Date => ' 2021-07-11 00:00:00 UTC'},
  {:c_id => 9, :FirstName => 'Jason',:LastName => 'Thompson', :UserName => 'JThompson', :Num_Meals => '1', :Allergies => 'none', :Pickup_Date => ' 2021-07-11 00:00:00 UTC'},
  {:c_id => 10, :FirstName => 'Max',:LastName => 'Chrity', :UserName => 'MChrity', :Num_Meals => '2', :Allergies => 'Gluten', :Pickup_Date => ' 2021-07-11 00:00:00 UTC'},
  {:c_id => 11, :FirstName => 'Bob',:LastName => 'Rock', :UserName => 'BRock', :Num_Meals => '1', :Allergies => 'none', :Pickup_Date => ' 2021-07-11 00:00:00 UTC'},
  {:c_id => 12, :FirstName => 'Annie',:LastName => 'Mantra', :UserName => 'AMantra', :Num_Meals => '2', :Allergies => 'Gluten', :Pickup_Date => ' 2021-07-11 00:00:00 UTC'},
  {:c_id => 13, :FirstName => 'Barry',:LastName => 'Pebble', :UserName => 'BPebble', :Num_Meals => '1', :Allergies => 'none', :Pickup_Date => ' 2021-07-11 00:00:00 UTC'},
  {:c_id => 14, :FirstName => 'Emily',:LastName => 'Poaet', :UserName => 'EPoaet', :Num_Meals => '2', :Allergies => 'Gluten', :Pickup_Date => ' 2021-07-11 00:00:00 UTC'},
  {:c_id => 15, :FirstName => 'Morty',:LastName => 'Blue', :UserName => 'MBlue', :Num_Meals => '1', :Allergies => 'none', :Pickup_Date => ' 2021-07-11 00:00:00 UTC'},
  {:c_id => 16, :FirstName => 'Kate',:LastName => 'Jillen', :UserName => 'KJillen', :Num_Meals => '2', :Allergies => 'Gluten', :Pickup_Date => ' 2021-07-11 00:00:00 UTC'},
  {:c_id => 17, :FirstName => 'Rick',:LastName => 'Blue', :UserName => 'RBlue', :Num_Meals => '1', :Allergies => 'none', :Pickup_Date => ' 2021-07-11 00:00:00 UTC'},
  {:c_id => 18, :FirstName => 'Luke',:LastName => 'Gloomed', :UserName => 'LGloomed', :Num_Meals => '2', :Allergies => 'Gluten', :Pickup_Date => ' 2021-07-11 00:00:00 UTC'},
  {:c_id => 19, :FirstName => 'Alex',:LastName => 'Cloud', :UserName => 'ACloud', :Num_Meals => '1', :Allergies => 'none', :Pickup_Date => ' 2021-07-11 00:00:00 UTC'},
  {:c_id => 20, :FirstName => 'Julia',:LastName => 'Stall', :UserName => 'JStall', :Num_Meals => '2', :Allergies => 'Gluten', :Pickup_Date => ' 2021-07-11 00:00:00 UTC'},
]

fake_customers.each do |customer|
  Customer.create!(customer)
end