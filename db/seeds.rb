# Seed the restaurants DB with some restaurants.#Restaurant.destroy_all
fake_restaurants = [
  {:name => 'The Camellia Grill',:address => '626 S Carrollton Ave', :phone => '504-309-2679', :email => 'email@email.com' ,:description => 'Storied institution offering classic diner fare & comfort food served by waiters wearing bow ties.' ,:picture_link => 'https://assets.simpleviewinc.com/simpleview/image/fetch/c_limit,q_80,w_1200/https://assets.simpleviewinc.com/simpleview/image/upload/crm/neworleans/NOTMC_544390-a9c1c98d5056b36_a9c1cc34-5056-b365-abf94e1fa36b2731.jpg'},
  {:name => 'Superior Seafood',:address => '4338 St Charles Ave', :phone => '504-293-3474', :email => 'another.email@domain.com' ,:description => 'Seafood-focused Creole fare in a sunny, tiled space with St. Charles Avenue views & a happy hour.', :picture_link => 'https://midtownmiamimagazine.com/wp-content/uploads/2020/11/15027892_1311639908870057_2448310103144232804_n.jpg'},
  {:name => 'Lua Viet',:address => '1540 West Alabama St', :phone => '123-456-7890', :email => 'email@domain.com' ,:description => 'Chic venue with select, organic Vietnamese meals, draft beers & outdoor seating.' ,:picture_link => 'https://assets.simpleviewinc.com/simpleview/image/upload/crm/houston/Lua-Viet-Kitchen-2d3537f20b4e03d_2d353973-04cf-c9a5-58fe89b080945e6e.jpg'},
  {:name => 'Ancora Pizzeria',:address => '4508 Freret St', :phone => '098-765-4321', :email => 'another.email@domain.com' ,:description => 'Neapolitan pizza from an imported wood-burning oven plus cocktails in a hip, modern space.' ,:picture_link => 'https://img2.10bestmedia.com/Images/Photos/371821/Ancora-pizza_55_660x440.jpg'},
  {:name => 'LUVI',:address => '5236 Tchoupitoulas St,', :phone => '123-456-7890', :email => 'email@domain.com' ,:description => 'Intimate venue serving Chinese & Japanese dishes with a twist, plus cocktails in a funky interior.' ,:picture_link => 'https://www.luvirestaurant.com/uploads/b/fe27f0a0-d370-11e9-9122-03a56d51c7da/190826_RodrigueStudio0063-Edit.jpg?width=2000'},
  {:name => 'Bearcat',:address => '2521 Jena St', :phone => '098-765-4321', :email => 'another.email@domain.com' ,:description => 'Breezy daytime cafe with an eclectic comfort food menu, plus artisanal coffee & bottled teas.' ,:picture_link => 'https://bloximages.newyork1.vip.townnews.com/nola.com/content/tncms/assets/v3/editorial/0/2e/02eb3912-16b0-11ea-81d0-f3e0d9267b06/5de7da28e918c.image.jpg?resize=1200%2C800'},
  {:name => 'Blaze Pizza',:address => '6654 Freret St', :phone => '123-456-7890', :email => 'email@domain.com' ,:description => ' Fresh made-from-scratch dough. Healthful, artisanal ingredients on the assembly line. Fast-fired, perfectly crisp perfection.' ,:picture_link => 'https://s3.amazonaws.com/nomnom.blazepizza.com/global/images/2868_WebsiteImages_AboutUs_HERO_1146x782.jpg'},
  {:name => 'High Hat',:address => '4500 Freret St', :phone => '098-765-4321', :email => 'another.email@domain.com' ,:description => 'Catfish, pimiento cheese & other Southern specialties plus cocktails in relaxed, modern cafe space.' ,:picture_link => 'https://www.epicurious.com/images/articlesguides/diningtravel/restaurants/high-hat-cafe_612.jpg'},
  {:name => 'Good Bird',:address => '5031 Freret St', :phone => '123-456-7890', :email => 'email@domain.com' ,:description => 'Good Bird is a healthy rotisserie chicken joint serving salads, sandwiches, and wraps using fresh, local ingredients' ,:picture_link => 'https://images.squarespace-cdn.com/content/v1/59a5cc3aff7c50210a359239/1537221750700-652I2YYC8CHRS5ECMYQA/website+pic+2+%281+of+1%29.jpg?format=750w'},
  {:name => 'Dat Dog',:address => '5030 Freret St', :phone => '098-765-4321', :email => 'another.email@domain.com' ,:description => 'Dat Dog is a place where amazing and affordable food, fun-loving staff, and bright colors provide you with a sanctuary of joy from the moment you cross its threshold. Combining the soul of Louisiana with the sophistication of Europe, Dat Dog’s artfully crafted cuisine of Hot Dogs, sausages, burgers and chicken are a thing of beauty.' ,:picture_link => 'https://149382386.v2.pressablecdn.com/wp-content/uploads/2014/02/dat-dog-2.jpg'},
  {:name => 'Saba',:address => '5757 Magazin St', :phone => '123-456-7890', :email => 'email@domain.com' ,:description => 'Casual bistro with family-style platters of locally sourced Middle Eastern fare & outdoor dining.' ,:picture_link => 'https://images.squarespace-cdn.com/content/v1/5ab199cbe2ccd13e2e5c48c3/1526070539148-2FLLKD7MVCTYF3LVMWHB/SabaTablescapeGGM.jpg?format=1500w'},
  {:name => 'Shaya',:address => '4213 Magazine St', :phone => '098-765-4321', :email => 'another.email@domain.com' ,:description => 'Stylish, bustling eatery with a patio offering modern Israeli cuisine, beer & cocktails.' ,:picture_link => 'https://images.squarespace-cdn.com/content/v1/5489f240e4b0b9b9be16747c/1558026645063-8LX1IJSCFDLHHRVXY6PK/Marianna+Massey+72.jpg?format=2500w'},
  {:name => 'Pinkberry',:address => '5601 Magazine St', :phone => '123-456-7890', :email => 'email@domain.com' ,:description => 'Pinkberry is a franchise of frozen dessert restaurants that allows customers to customize their yogurt with a variety of toppings.' ,:picture_link => 'https://youimg1.tripcdn.com/target/10060i0000009dl2456E5_C_750_350.jpg'},
  {:name => 'Saffron',:address => '4128 Magazine St', :phone => '098-765-4321', :email => 'another.email@domain.com' ,:description => 'Sophisticated eatery serving elevated Indian fare with local influences, plus craft cocktails.' ,:picture_link => 'https://bloximages.newyork1.vip.townnews.com/nola.com/content/tncms/assets/v3/editorial/7/6c/76c9603a-e1c4-5013-9be0-74b27a509518/5cdcc4b4b691f.image.jpg?resize=1200%2C800'},
  {:name => 'Nirvana',:address => '4308 Magazine', :phone => '123-456-7890', :email => 'email@domain.com' ,:description => 'Nirvana offers New Orleans the most diverse, authentic Indian menu. From samosas, pakoras and mulligatawny soup to chicken tikka masala, tandoori chicken, butter chicken and a range of vegetarian dishes, our menu is sure to satisfy the most discerning palate and Indian gourmand.' ,:picture_link => 'https://img1.10bestmedia.com/Images/Photos/349505/Saffron-_55_660x440.jpg'},
  {:name => 'Taj Mahal',:address => '923 Metairie Rd', :phone => '098-765-4321', :email => 'another.email@domain.com' ,:description => 'Vegetarian-friendly Indian fare like curries & tandoori items in a basic space with art.' ,:picture_link => 'https://duyt4h9nfnj50.cloudfront.net/resized/1543778612336-w1080-2b.jpg'},
  {:name => 'Paladar 511',:address => '511 Marigny St', :phone => '123-456-7890', :email => 'email@domain.com' ,:description => 'Local & imported talent helm the kitchen at this sleek spot serving pizzas, pastas & seasonal sides.' ,:picture_link => 'https://www.paladar511.com/assets/DSC-1620-medium.jpg'},
  {:name => 'Atchafalaya',:address => ' 901 Louisiana Ave', :phone => '098-765-4321', :email => 'another.email@domain.com' ,:description => 'Creative Louisiana fare, drinks & brunch Bloody Mary bar in a high-ceilinged space lined with art.' ,:picture_link => 'https://urbandiningguide.com/wp-content/uploads/2015/02/AtchafalayaRestaurant1.jpg'},
  {:name => 'Cavan',:address => '3607 Magazine', :phone => '123-456-7890', :email => 'email@domain.com' ,:description => 'Coastal fare & Southern small plates served in an upscale restaurant also hosting private events.' ,:picture_link => 'https://media.cntraveler.com/photos/5e459f034b82e90008f020ae/16:9/w_2560,c_limit/Cavan-NewOrleans-Brunch-2020-4.jpg'},
  {:name => 'Blue Oak Barbeque',:address => '900 N Carrollton Ave', :phone => '123-456-7890', :email => 'email@domain.com' ,:description => 'Southern barbecue joint with a down-home vibe serving specialty sandwiches, classic plates & sides.' ,:picture_link => 'https://assets.simpleviewinc.com/simpleview/image/fetch/c_fill,h_736,q_50,w_1232/https://assets.simpleviewinc.com/simpleview/image/upload/crm/neworleans/69581_3521_01_a027c215-5056-b365-ab8dacb018eb6d2f.jpg'},
  {:name => 'Barracuda',:address => '3984 Tchoupitoulas St', :phone => '098-765-4321', :email => 'another.email@domain.com' ,:description => 'Neighborhood eatery spotlighting tacos & fresh margaritas in a rustic outdoor dining space.' ,:picture_link => 'https://assets.simpleviewinc.com/simpleview/image/fetch/c_limit,h_1200,q_75,w_1200/https://assets.simpleviewinc.com/simpleview/image/upload/crm/neworleans/Barracuda_tacos_new_orleans_-11-1--6e84d8525056b36_6e84da7a-5056-b365-ab211a3d4f5a5655.jpg'},
]

fake_restaurants.each do |restaurant|
  Restaurant.create!(restaurant)
end
  

fake_users = [
  {id: 1, email: "astewart@email.com", password: "secure_password", password_confirmation: "secure_password", :first_name => 'April',:last_name => 'Stewart', :username => 'astewart'},
  {id: 2, email: "jstein@email.com", password: "secure_password", password_confirmation: "secure_password", :first_name => 'Josh',:last_name => 'Stein', :username => 'JStein'},
  {id: 3, email: "esmith@email.com", password: "secure_password", password_confirmation: "secure_password", :first_name => 'Emma',:last_name => 'Smith', :username => 'ESmith'},
  {id: 4, email: "jcrowly@email.com", password: "secure_password", password_confirmation: "secure_password", :first_name => 'John',:last_name => 'Crowly', :username => 'JCrowly'},
  {id: 5, email: "cmaria@email.com", password: "secure_password", password_confirmation: "secure_password", :first_name => 'Chris',:last_name => 'Maria', :username => 'CMaria'},
  {id: 6, email: "apratt@email.com", password: "secure_password", password_confirmation: "secure_password", :first_name => 'Aidan',:last_name => 'Pratt', :username => 'APratt'},
  {id: 7, email: "rflood@email.com", password: "secure_password", password_confirmation: "secure_password", :first_name => 'Rich',:last_name => 'Flood', :username => 'RFlood'},
  {id: 8, email: "slooper@email.com", password: "secure_password", password_confirmation: "secure_password", :first_name => 'Sam',:last_name => 'Looper', :username => 'SLooper'},
  {id: 9, email: "jthompson@email.com", password: "secure_password", password_confirmation: "secure_password", :first_name => 'Jason',:last_name => 'Thompson', :username => 'JThompson'},
  {id: 10, email: "chritym@email.com", password: "secure_password", password_confirmation: "secure_password", :first_name => 'Max',:last_name => 'Chrity', :username => 'MChrity'},
  {id: 11, email: "brock@email.com", password: "secure_password", password_confirmation: "secure_password", :first_name => 'Bob',:last_name => 'Rock', :username => 'BRock'},
  {id: 12, email: "amantra@email.com", password: "secure_password", password_confirmation: "secure_password", :first_name => 'Annie',:last_name => 'Mantra', :username => 'AMantra'},
  {id: 13, email: "bpebble@email.com", password: "secure_password", password_confirmation: "secure_password", :first_name => 'Barry',:last_name => 'Pebble', :username => 'BPebble'},
  {id: 14, email: "epoaet@email.com", password: "secure_password", password_confirmation: "secure_password", :first_name => 'Emily',:last_name => 'Poaet', :username => 'EPoaet'},
  {id: 15, email: "mblue@email.com", password: "secure_password", password_confirmation: "secure_password",  :first_name => 'Morty',:last_name => 'Blue', :username => 'MBlue'},
  {id: 16, email: "kjillen@email.com", password: "secure_password", password_confirmation: "secure_password", :first_name => 'Kate',:last_name => 'Jillen', :username => 'KJillen'},
  {id: 17, email: "rblue@email.com", password: "secure_password", password_confirmation: "secure_password", :first_name => 'Rick',:last_name => 'Blue', :username => 'RBlue'},
  {id: 18, email: "lgloomed@email.com", password: "secure_password", password_confirmation: "secure_password", :first_name => 'Luke',:last_name => 'Gloomed', :username => 'LGloomed'},
  {id: 19, email: "acloud@email.com", password: "secure_password", password_confirmation: "secure_password", :first_name => 'Alex',:last_name => 'Cloud', :username => 'ACloud'},
  {id: 20, email: "jstall@email.com", password: "secure_password", password_confirmation: "secure_password", :first_name => 'Julia',:last_name => 'Stall', :username => 'JStall'},
]

fake_users.each do |user|
  User.create!(user)
end

fake_orders = [
  {:meal_description => 'sandwiches', :num_meals => 4, :user_id => 1, :restaurant_id => 13, :pickup_date => ' 2021-07-11 20:00:00 UTC'},
  {:meal_description => 'soup', :num_meals => 9, :user_id => 2, :restaurant_id => 5, :pickup_date => ' 2021-07-11 00:00:00 UTC'},
  {:meal_description => 'pizza', :num_meals => 2, :user_id => 3, :restaurant_id => 7, :pickup_date => ' 2021-07-12 17:00:00 UTC'},
  {:meal_description => 'salad', :num_meals => 2, :user_id => 4, :restaurant_id => 6, :pickup_date => ' 2021-07-11 15:00:00 UTC'},
  {:meal_description => 'barbeque', :num_meals => 6, :user_id => 5, :restaurant_id => 2, :pickup_date => ' 2021-07-11 13:00:00 UTC'},
  {:meal_description => 'burger', :num_meals => 1, :user_id => 6, :restaurant_id => 14, :pickup_date => ' 2021-010-11 15:00:00 UTC'},
  {:meal_description => 'soup', :num_meals => 2, :user_id => 7, :restaurant_id => 3, :pickup_date => ' 2021-07-11 19:00:00 UTC'},
  {:meal_description => 'sandwiches', :num_meals => 1, :user_id => 8, :restaurant_id => 11, :pickup_date => ' 2021-07-11 18:00:00 UTC'},
  {:meal_description => 'burger', :num_meals => 2, :user_id => 9, :restaurant_id => 5, :pickup_date => ' 2021-08-11 20:00:00 UTC'},
  {:meal_description => 'soup', :num_meals => 9, :user_id => 10, :restaurant_id => 19, :pickup_date => ' 2021-07-11 18:00:00 UTC'},
  {:meal_description => 'salad', :num_meals => 2, :user_id => 11, :restaurant_id => 15, :pickup_date => ' 2021-07-22 17:00:00 UTC'},
  {:meal_description => 'pizza', :num_meals => 8, :user_id => 12, :restaurant_id => 1, :pickup_date => ' 2021-07-11 15:00:00 UTC'},
  {:meal_description => 'salad', :num_meals => 11, :user_id => 13, :restaurant_id => 5, :pickup_date => ' 2021-07-21 16:00:00 UTC'},
  {:meal_description => 'chicken sandwich', :num_meals => 1, :user_id => 14, :restaurant_id => 3, :pickup_date => ' 2021-07-11 20:00:00 UTC'},
  {:meal_description => 'pasta', :num_meals => 4, :user_id => 15, :restaurant_id => 9, :pickup_date => ' 2021-07-11 00:00:00 UTC'},
  {:meal_description => 'burger', :num_meals => 9, :user_id => 16, :restaurant_id => 2, :pickup_date => ' 2021-07-11 00:00:00 UTC'},
  {:meal_description => 'barbeque', :num_meals => 8, :user_id => 17, :restaurant_id => 14, :pickup_date => ' 2021-12-11 00:00:00 UTC'},
  {:meal_description => 'fried rice', :num_meals => 3, :user_id => 18, :restaurant_id => 20, :pickup_date => ' 2021-07-14 00:00:00 UTC'},
  {:meal_description => 'salad', :num_meals => 9, :user_id => 19, :restaurant_id => 13, :pickup_date => ' 2021-07-11 00:00:00 UTC'},
  {:meal_description => 'chicken sandwich', :num_meals => 6, :user_id => 20, :restaurant_id => 10, :pickup_date => ' 2021-09-19 00:00:00 UTC'},
  {:meal_description => 'fried rice', :num_meals => 9, :user_id => 1, :restaurant_id => 5, :pickup_date => ' 2021-07-12 00:00:00 UTC'},
  {:meal_description => 'burger', :num_meals => 9, :user_id => 2, :restaurant_id => 19, :pickup_date => ' 2021-07-11 18:00:00 UTC'},
]

fake_orders.each do |order|
  Order.create!(order)
end