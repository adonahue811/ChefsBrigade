# Seed the restaurants DB with some restaurants.
Restaurant.destroy_all
fake_restaurants = [
  {:name => 'The Camellia Grill',:address => '626 S Carrollton Ave', :phone => '504-309-2679', :email => 'email@email.com' ,:description => 'Storied institution offering classic diner fare & comfort food served by waiters wearing bow ties.' ,:picture_link => 'https://assets.simpleviewinc.com/simpleview/image/fetch/c_limit,q_80,w_1200/https://assets.simpleviewinc.com/simpleview/image/upload/crm/neworleans/NOTMC_544390-a9c1c98d5056b36_a9c1cc34-5056-b365-abf94e1fa36b2731.jpg'},
  {:name => 'Superior Seafood',:address => '4338 St Charles Ave', :phone => '504-293-3474', :email => 'another.email@domain.com' ,:description => 'Seafood-focused Creole fare in Allergies sunny, tiled space with St. Charles Avenue views & Allergies happy hour.' ,:picture_link => 'https://midtownmiamimagazine.com/wp-content/uploads/2020/11/15027892_1311639908870057_2448310103144232804_n.jpg'},
  {:name => 'Lua Viet',:address => '123 West Alabama', :phone => '123-456-7890', :email => 'email@domain.com' ,:description => 'something' ,:picture_link => 'https://scontent-dfw5-1.xx.fbcdn.net/v/t1.6435-9/209498471_2939641032915267_6153842697899554511_n.jpg?_nc_cat=103&ccb=1-5&_nc_sid=8bfeb9&_nc_ohc=UpiP4RN2y_4AX9lvTt-&_nc_ht=scontent-dfw5-1.xx&oh=e3c4b900c099ef4742d4ccd0524ff7f9&oe=61AA7C0B'},
  {:name => 'Ancora Pizzeria',:address => '6629 Freret', :phone => '098-765-4321', :email => 'another.email@domain.com' ,:description => 'something' ,:picture_link => 'https://img2.10bestmedia.com/Images/Photos/371821/Ancora-pizza_55_660x440.jpg'},
  {:name => 'LUVI',:address => '123 Magazine', :phone => '123-456-7890', :email => 'email@domain.com' ,:description => 'something' ,:picture_link => 'https://www.luvirestaurant.com/uploads/b/fe27f0a0-d370-11e9-9122-03a56d51c7da/190826_RodrigueStudio0063-Edit.jpg?width=2000'},
  {:name => 'Bearcat',:address => '9151 Freret', :phone => '098-765-4321', :email => 'another.email@domain.com' ,:description => 'something' ,:picture_link => 'https://bloximages.newyork1.vip.townnews.com/nola.com/content/tncms/assets/v3/editorial/0/2e/02eb3912-16b0-11ea-81d0-f3e0d9267b06/5de7da28e918c.image.jpg?resize=1200%2C800'},
  {:name => 'Blaze Pizza',:address => '6654 Freret', :phone => '123-456-7890', :email => 'email@domain.com' ,:description => 'something' ,:picture_link => 'https://s3.amazonaws.com/nomnom.blazepizza.com/global/images/2868_WebsiteImages_AboutUs_HERO_1146x782.jpg'},
  {:name => 'High Hat',:address => '7665 Freret', :phone => '098-765-4321', :email => 'another.email@domain.com' ,:description => 'something' ,:picture_link => 'https://www.epicurious.com/images/articlesguides/diningtravel/restaurants/high-hat-cafe_612.jpg'},
  {:name => 'Good Bird',:address => '7789 Freret', :phone => '123-456-7890', :email => 'email@domain.com' ,:description => 'something' ,:picture_link => 'https://images.squarespace-cdn.com/content/v1/59a5cc3aff7c50210a359239/1537221750700-652I2YYC8CHRS5ECMYQA/website+pic+2+%281+of+1%29.jpg?format=750w'},
  {:name => 'Dat Dog',:address => '1122 Freret', :phone => '098-765-4321', :email => 'another.email@domain.com' ,:description => 'something' ,:picture_link => 'https://scontent-dfw5-1.xx.fbcdn.net/v/t1.18169-9/11403222_833253143410849_8121999153995230822_n.jpg?_nc_cat=105&ccb=1-5&_nc_sid=09cbfe&_nc_ohc=UbPKETmyxJYAX8VgFYd&_nc_oc=AQmya2yZrRxpZnfiN5ggyf7UKMXyg7ayPkaxUX7Y8jf4UQZucTtb0lrSVBidCG-Cuu0_msvfzm1SM46M4sGvzDAB&tn=jCBG5bTcIi9FEiqR&_nc_ht=scontent-dfw5-1.xx&oh=e55d64fd02aa8d0af33e78c4edc9813e&oe=61A89E41'},
  {:name => 'Saba',:address => '6654 Magazine', :phone => '123-456-7890', :email => 'email@domain.com' ,:description => 'something' ,:picture_link => 'https://images.squarespace-cdn.com/content/v1/5ab199cbe2ccd13e2e5c48c3/1526070539148-2FLLKD7MVCTYF3LVMWHB/SabaTablescapeGGM.jpg?format=1500w'},
  {:name => 'Shaya',:address => '8663 Magazine', :phone => '098-765-4321', :email => 'another.email@domain.com' ,:description => 'something' ,:picture_link => 'https://images.squarespace-cdn.com/content/v1/5489f240e4b0b9b9be16747c/1558026645063-8LX1IJSCFDLHHRVXY6PK/Marianna+Massey+72.jpg?format=2500w'},
  {:name => 'Pinkberry',:address => '8897 Magazine', :phone => '123-456-7890', :email => 'email@domain.com' ,:description => 'something' ,:picture_link => 'https://media.istockphoto.com/vectors/abstract-blurred-colorful-background-vector-id1185382671?k=20&m=1185382671&s=612x612&w=0&h=QvHSiV0uDYhl69m1rpIt0aYbk4vmpl9kjVcfkMkgyfw='},
  {:name => 'Saffron',:address => '1945 Magazine', :phone => '098-765-4321', :email => 'another.email@domain.com' ,:description => 'something' ,:picture_link => 'https://media.istockphoto.com/vectors/abstract-blurred-colorful-background-vector-id1185382671?k=20&m=1185382671&s=612x612&w=0&h=QvHSiV0uDYhl69m1rpIt0aYbk4vmpl9kjVcfkMkgyfw='},
  {:name => 'Nirvana',:address => '1773 Magazine', :phone => '123-456-7890', :email => 'email@domain.com' ,:description => 'something' ,:picture_link => 'https://media.istockphoto.com/vectors/abstract-blurred-colorful-background-vector-id1185382671?k=20&m=1185382671&s=612x612&w=0&h=QvHSiV0uDYhl69m1rpIt0aYbk4vmpl9kjVcfkMkgyfw='},
  {:name => 'Taj Mahal',:address => '613 Old Metairie Rd', :phone => '098-765-4321', :email => 'another.email@domain.com' ,:description => 'something' ,:picture_link => 'https://media.istockphoto.com/vectors/abstract-blurred-colorful-background-vector-id1185382671?k=20&m=1185382671&s=612x612&w=0&h=QvHSiV0uDYhl69m1rpIt0aYbk4vmpl9kjVcfkMkgyfw='},
  {:name => 'Paladar 511',:address => '2333 Canal', :phone => '123-456-7890', :email => 'email@domain.com' ,:description => 'something' ,:picture_link => 'https://media.istockphoto.com/vectors/abstract-blurred-colorful-background-vector-id1185382671?k=20&m=1185382671&s=612x612&w=0&h=QvHSiV0uDYhl69m1rpIt0aYbk4vmpl9kjVcfkMkgyfw='},
  {:name => 'Atchafalaya',:address => '6439 Magazine', :phone => '098-765-4321', :email => 'another.email@domain.com' ,:description => 'something' ,:picture_link => 'https://media.istockphoto.com/vectors/abstract-blurred-colorful-background-vector-id1185382671?k=20&m=1185382671&s=612x612&w=0&h=QvHSiV0uDYhl69m1rpIt0aYbk4vmpl9kjVcfkMkgyfw='},
  {:name => 'Cavan',:address => '123 Magazine', :phone => '123-456-7890', :email => 'email@domain.com' ,:description => 'something' ,:picture_link => 'https://media.istockphoto.com/vectors/abstract-blurred-colorful-background-vector-id1185382671?k=20&m=1185382671&s=612x612&w=0&h=QvHSiV0uDYhl69m1rpIt0aYbk4vmpl9kjVcfkMkgyfw='},
  {:name => 'Barracuda',:address => '1 Tchoupitoulas', :phone => '098-765-4321', :email => 'another.email@domain.com' ,:description => 'something' ,:picture_link => 'https://media.istockphoto.com/vectors/abstract-blurred-colorful-background-vector-id1185382671?k=20&m=1185382671&s=612x612&w=0&h=QvHSiV0uDYhl69m1rpIt0aYbk4vmpl9kjVcfkMkgyfw='},
]

fake_restaurants.each do |restaurant|
  Restaurant.create!(restaurant)
end

# Seed the orders DB with some orders.
=beginfake_orders = [
  {:meal_description => 'sandwiches', :num_meals => 25, :user_id => 5, :restaurant_id => 3, :pickup_date => ' 2021-07-11 00:00:00 UTC'},
  {:meal_description => 'sandwiches', :num_meals => 10, :user_id => 3, :restaurant_id => 5, :pickup_date => ' 2021-07-11 00:00:00 UTC'},
  {:meal_description => 'soup and salad', :num_meals => 90, :user_id => 6, :restaurant_id => 7, :pickup_date => ' 2021-07-11 00:00:00 UTC'},
  {:meal_description => 'sandwiches', :num_meals => 25, :user_id => 7, :restaurant_id => 6, :pickup_date => ' 2021-07-11 00:00:00 UTC'},
  {:meal_description => 'pizza', :num_meals => 3, :user_id => 9, :restaurant_id => 8, :pickup_date => ' 2021-07-11 00:00:00 UTC'},
  {:meal_description => 'soup and salad', :num_meals => 15, :user_id => 8, :restaurant_id => 9, :pickup_date => ' 2021-07-11 00:00:00 UTC'},
  {:meal_description => 'sandwiches', :num_meals => 25, :user_id => 1, :restaurant_id => 2, :pickup_date => ' 2021-07-11 00:00:00 UTC'},
  {:meal_description => 'pizza', :num_meals => 25, :user_id => 2, :restaurant_id => 1, :pickup_date => ' 2021-07-11 00:00:00 UTC'},
  {:meal_description => 'sandwiches', :num_meals => 34, :user_id => 4, :restaurant_id => 16, :pickup_date => ' 2021-07-11 00:00:00 UTC'},
  {:meal_description => 'soup and salad', :num_meals => 9, :user_id => 16, :restaurant_id => 4, :pickup_date => ' 2021-07-11 00:00:00 UTC'},
  {:meal_description => 'sandwiches', :num_meals => 25, :user_id => 17, :restaurant_id => 18, :pickup_date => ' 2021-07-11 00:00:00 UTC'},
  {:meal_description => 'sandwiches', :num_meals => 25, :user_id => 18, :restaurant_id => 17, :pickup_date => ' 2021-07-11 00:00:00 UTC'},
  {:meal_description => 'sandwiches', :num_meals => 10, :user_id => 19, :restaurant_id => 19, :pickup_date => ' 2021-07-11 00:00:00 UTC'},
  {:meal_description => 'sandwiches', :num_meals => 5, :user_id => 19, :restaurant_id => 20, :pickup_date => ' 2021-07-11 00:00:00 UTC'},
  {:meal_description => 'pizza', :num_meals => 5, :user_id => 11, :restaurant_id => 10, :pickup_date => ' 2021-07-11 00:00:00 UTC'},
  {:meal_description => 'pizza', :num_meals => 10, :user_id => 10, :restaurant_id => 11, :pickup_date => ' 2021-07-11 00:00:00 UTC'},
  {:meal_description => 'sandwiches', :num_meals => 25, :user_id => 14, :restaurant_id => 13, :pickup_date => ' 2021-07-11 00:00:00 UTC'},
  {:meal_description => 'sandwiches', :num_meals => 25, :user_id => 13, :restaurant_id => 14, :pickup_date => ' 2021-07-11 00:00:00 UTC'},
  {:meal_description => 'sandwiches', :num_meals => 79, :user_id => 12, :restaurant_id => 15, :pickup_date => ' 2021-07-11 00:00:00 UTC'},
  {:meal_description => 'sandwiches', :num_meals => 4, :user_id => 15, :restaurant_id => 12, :pickup_date => ' 2021-07-11 00:00:00 UTC'},
]
fake_orders.each do |order|
  Order.create!(order)
end

# Seed the customers DB with some customers.
fake_customers = [
  {:FirstName => 'April',:LastName => 'Stewart', :UserName => 'AStewart', :Num_Meals => '19', :Allergies => 'Dairy', :Pickup_Date => ' 2021-07-11 00:00:00 UTC'},
  {:FirstName => 'Josh',:LastName => 'Stein', :UserName => 'JStein', :Num_Meals => '30', :Allergies => 'Gluten', :Pickup_Date => ' 2021-07-11 00:00:00 UTC'},
  {:FirstName => 'Emma',:LastName => 'Smith', :UserName => 'ESmith', :Num_Meals => '87', :Allergies => 'None', :Pickup_Date => ' 2021-07-11 00:00:00 UTC'},
  {:FirstName => 'John',:LastName => 'Crowly', :UserName => 'JCrowly', :Num_Meals => '2', :Allergies => 'Gluten', :Pickup_Date => ' 2021-07-11 00:00:00 UTC'},
  {:FirstName => 'Chris',:LastName => 'Maria', :UserName => 'CMaria', :Num_Meals => '1', :Allergies => 'none', :Pickup_Date => ' 2021-07-11 00:00:00 UTC'},
  {:FirstName => 'Aidan',:LastName => 'Pratt', :UserName => 'APratt', :Num_Meals => '2', :Allergies => 'Gluten', :Pickup_Date => ' 2021-07-11 00:00:00 UTC'},
  {:FirstName => 'Rich',:LastName => 'Flood', :UserName => 'RFlood', :Num_Meals => '1', :Allergies => 'none', :Pickup_Date => ' 2021-07-11 00:00:00 UTC'},
  {:FirstName => 'Sam',:LastName => 'Looper', :UserName => 'SLooper', :Num_Meals => '2', :Allergies => 'Gluten', :Pickup_Date => ' 2021-07-11 00:00:00 UTC'},
  {:FirstName => 'Jason',:LastName => 'Thompson', :UserName => 'JThompson', :Num_Meals => '1', :Allergies => 'none', :Pickup_Date => ' 2021-07-11 00:00:00 UTC'},
  {:FirstName => 'Max',:LastName => 'Chrity', :UserName => 'MChrity', :Num_Meals => '2', :Allergies => 'Gluten', :Pickup_Date => ' 2021-07-11 00:00:00 UTC'},
  {:FirstName => 'Bob',:LastName => 'Rock', :UserName => 'BRock', :Num_Meals => '1', :Allergies => 'none', :Pickup_Date => ' 2021-07-11 00:00:00 UTC'},
  {:FirstName => 'Annie',:LastName => 'Mantra', :UserName => 'AMantra', :Num_Meals => '2', :Allergies => 'Gluten', :Pickup_Date => ' 2021-07-11 00:00:00 UTC'},
  {:FirstName => 'Barry',:LastName => 'Pebble', :UserName => 'BPebble', :Num_Meals => '1', :Allergies => 'none', :Pickup_Date => ' 2021-07-11 00:00:00 UTC'},
  {:FirstName => 'Emily',:LastName => 'Poaet', :UserName => 'EPoaet', :Num_Meals => '2', :Allergies => 'Gluten', :Pickup_Date => ' 2021-07-11 00:00:00 UTC'},
  {:FirstName => 'Morty',:LastName => 'Blue', :UserName => 'MBlue', :Num_Meals => '1', :Allergies => 'none', :Pickup_Date => ' 2021-07-11 00:00:00 UTC'},
  {:FirstName => 'Kate',:LastName => 'Jillen', :UserName => 'KJillen', :Num_Meals => '2', :Allergies => 'Gluten', :Pickup_Date => ' 2021-07-11 00:00:00 UTC'},
  {:FirstName => 'Rick',:LastName => 'Blue', :UserName => 'RBlue', :Num_Meals => '1', :Allergies => 'none', :Pickup_Date => ' 2021-07-11 00:00:00 UTC'},
  {:FirstName => 'Luke',:LastName => 'Gloomed', :UserName => 'LGloomed', :Num_Meals => '2', :Allergies => 'Gluten', :Pickup_Date => ' 2021-07-11 00:00:00 UTC'},
  {:FirstName => 'Alex',:LastName => 'Cloud', :UserName => 'ACloud', :Num_Meals => '1', :Allergies => 'none', :Pickup_Date => ' 2021-07-11 00:00:00 UTC'},
  {:FirstName => 'Julia',:LastName => 'Stall', :UserName => 'JStall', :Num_Meals => '2', :Allergies => 'Gluten', :Pickup_Date => ' 2021-07-11 00:00:00 UTC'},
]



fake_customers.each do |customer|
  Customer.create!(customer)
end

User.create!([
  {email: "astewart@email.com", password: "secure_password", password_confirmation: "secure_password", first_name: "April", last_name: "Stewart", username: "AStewart", num_meals: 1, pickup_date:'2021-07-11 00:00:00 UTC'},
  {email: "jstein@email.com", password: "secure_password", password_confirmation: "secure_password", first_name: "Josh", last_name: "Stein", username: "JStein", num_meals: 1, pickup_date:'2021-07-11 00:00:00 UTC'}
])
=end


