# Seed the restaurants DB with some restaurants.
fake_restaurants = [
  {:r_id => 1, :name => 'The Camellia Grill',:address => '626 S Carrollton Ave', :phone => '504-309-2679', :email => 'N/A' ,:description => 'Storied institution offering classic diner fare & comfort food served by waiters wearing bow ties.' ,:picture_link => 'https://assets.simpleviewinc.com/simpleview/image/fetch/c_limit,q_80,w_1200/https://assets.simpleviewinc.com/simpleview/image/upload/crm/neworleans/NOTMC_544390-a9c1c98d5056b36_a9c1cc34-5056-b365-abf94e1fa36b2731.jpg'},
  {:r_id => 2, :name => 'Superior Seafood',:address => '4338 St Charles Ave', :phone => '504-293-3474', :email => 'another.email@domain.com' ,:description => 'Seafood-focused Creole fare in a sunny, tiled space with St. Charles Avenue views & a happy hour.' ,:picture_link => 'https://midtownmiamimagazine.com/wp-content/uploads/2020/11/15027892_1311639908870057_2448310103144232804_n.jpg'},
  {:r_id => 3, :name => 'Restaurant1',:address => '123 main st', :phone => '123-456-7890', :email => 'email@domain.com' ,:description => 'something' ,:picture_link => 'https://media.istockphoto.com/vectors/abstract-blurred-colorful-background-vector-id1185382671?k=20&m=1185382671&s=612x612&w=0&h=QvHSiV0uDYhl69m1rpIt0aYbk4vmpl9kjVcfkMkgyfw='},
  {:r_id => 4, :name => 'Restaurant2',:address => '456 main st', :phone => '098-765-4321', :email => 'another.email@domain.com' ,:description => 'something' ,:picture_link => 'https://media.istockphoto.com/vectors/abstract-blurred-colorful-background-vector-id1185382671?k=20&m=1185382671&s=612x612&w=0&h=QvHSiV0uDYhl69m1rpIt0aYbk4vmpl9kjVcfkMkgyfw='},
  {:r_id => 5, :name => 'Restaurant1',:address => '123 main st', :phone => '123-456-7890', :email => 'email@domain.com' ,:description => 'something' ,:picture_link => 'https://media.istockphoto.com/vectors/abstract-blurred-colorful-background-vector-id1185382671?k=20&m=1185382671&s=612x612&w=0&h=QvHSiV0uDYhl69m1rpIt0aYbk4vmpl9kjVcfkMkgyfw='},
  {:r_id => 6, :name => 'Restaurant2',:address => '456 main st', :phone => '098-765-4321', :email => 'another.email@domain.com' ,:description => 'something' ,:picture_link => 'https://media.istockphoto.com/vectors/abstract-blurred-colorful-background-vector-id1185382671?k=20&m=1185382671&s=612x612&w=0&h=QvHSiV0uDYhl69m1rpIt0aYbk4vmpl9kjVcfkMkgyfw='},
  {:r_id => 7, :name => 'Restaurant1',:address => '123 main st', :phone => '123-456-7890', :email => 'email@domain.com' ,:description => 'something' ,:picture_link => 'https://media.istockphoto.com/vectors/abstract-blurred-colorful-background-vector-id1185382671?k=20&m=1185382671&s=612x612&w=0&h=QvHSiV0uDYhl69m1rpIt0aYbk4vmpl9kjVcfkMkgyfw='},
  {:r_id => 8, :name => 'Restaurant2',:address => '456 main st', :phone => '098-765-4321', :email => 'another.email@domain.com' ,:description => 'something' ,:picture_link => 'https://media.istockphoto.com/vectors/abstract-blurred-colorful-background-vector-id1185382671?k=20&m=1185382671&s=612x612&w=0&h=QvHSiV0uDYhl69m1rpIt0aYbk4vmpl9kjVcfkMkgyfw='},
  {:r_id => 9, :name => 'Restaurant1',:address => '123 main st', :phone => '123-456-7890', :email => 'email@domain.com' ,:description => 'something' ,:picture_link => 'https://media.istockphoto.com/vectors/abstract-blurred-colorful-background-vector-id1185382671?k=20&m=1185382671&s=612x612&w=0&h=QvHSiV0uDYhl69m1rpIt0aYbk4vmpl9kjVcfkMkgyfw='},
  {:r_id => 10, :name => 'Restaurant2',:address => '456 main st', :phone => '098-765-4321', :email => 'another.email@domain.com' ,:description => 'something' ,:picture_link => 'https://media.istockphoto.com/vectors/abstract-blurred-colorful-background-vector-id1185382671?k=20&m=1185382671&s=612x612&w=0&h=QvHSiV0uDYhl69m1rpIt0aYbk4vmpl9kjVcfkMkgyfw='},
  {:r_id => 11, :name => 'Restaurant1',:address => '123 main st', :phone => '123-456-7890', :email => 'email@domain.com' ,:description => 'something' ,:picture_link => 'https://media.istockphoto.com/vectors/abstract-blurred-colorful-background-vector-id1185382671?k=20&m=1185382671&s=612x612&w=0&h=QvHSiV0uDYhl69m1rpIt0aYbk4vmpl9kjVcfkMkgyfw='},
  {:r_id => 12, :name => 'Restaurant2',:address => '456 main st', :phone => '098-765-4321', :email => 'another.email@domain.com' ,:description => 'something' ,:picture_link => 'https://media.istockphoto.com/vectors/abstract-blurred-colorful-background-vector-id1185382671?k=20&m=1185382671&s=612x612&w=0&h=QvHSiV0uDYhl69m1rpIt0aYbk4vmpl9kjVcfkMkgyfw='},
  {:r_id => 13, :name => 'Restaurant1',:address => '123 main st', :phone => '123-456-7890', :email => 'email@domain.com' ,:description => 'something' ,:picture_link => 'https://media.istockphoto.com/vectors/abstract-blurred-colorful-background-vector-id1185382671?k=20&m=1185382671&s=612x612&w=0&h=QvHSiV0uDYhl69m1rpIt0aYbk4vmpl9kjVcfkMkgyfw='},
  {:r_id => 14, :name => 'Restaurant2',:address => '456 main st', :phone => '098-765-4321', :email => 'another.email@domain.com' ,:description => 'something' ,:picture_link => 'https://media.istockphoto.com/vectors/abstract-blurred-colorful-background-vector-id1185382671?k=20&m=1185382671&s=612x612&w=0&h=QvHSiV0uDYhl69m1rpIt0aYbk4vmpl9kjVcfkMkgyfw='},
  {:r_id => 15, :name => 'Restaurant1',:address => '123 main st', :phone => '123-456-7890', :email => 'email@domain.com' ,:description => 'something' ,:picture_link => 'https://media.istockphoto.com/vectors/abstract-blurred-colorful-background-vector-id1185382671?k=20&m=1185382671&s=612x612&w=0&h=QvHSiV0uDYhl69m1rpIt0aYbk4vmpl9kjVcfkMkgyfw='},
  {:r_id => 16, :name => 'Restaurant2',:address => '456 main st', :phone => '098-765-4321', :email => 'another.email@domain.com' ,:description => 'something' ,:picture_link => 'https://media.istockphoto.com/vectors/abstract-blurred-colorful-background-vector-id1185382671?k=20&m=1185382671&s=612x612&w=0&h=QvHSiV0uDYhl69m1rpIt0aYbk4vmpl9kjVcfkMkgyfw='},
  {:r_id => 17, :name => 'Restaurant1',:address => '123 main st', :phone => '123-456-7890', :email => 'email@domain.com' ,:description => 'something' ,:picture_link => 'https://media.istockphoto.com/vectors/abstract-blurred-colorful-background-vector-id1185382671?k=20&m=1185382671&s=612x612&w=0&h=QvHSiV0uDYhl69m1rpIt0aYbk4vmpl9kjVcfkMkgyfw='},
  {:r_id => 18, :name => 'Restaurant2',:address => '456 main st', :phone => '098-765-4321', :email => 'another.email@domain.com' ,:description => 'something' ,:picture_link => 'https://media.istockphoto.com/vectors/abstract-blurred-colorful-background-vector-id1185382671?k=20&m=1185382671&s=612x612&w=0&h=QvHSiV0uDYhl69m1rpIt0aYbk4vmpl9kjVcfkMkgyfw='},
  {:r_id => 19, :name => 'Restaurant1',:address => '123 main st', :phone => '123-456-7890', :email => 'email@domain.com' ,:description => 'something' ,:picture_link => 'https://media.istockphoto.com/vectors/abstract-blurred-colorful-background-vector-id1185382671?k=20&m=1185382671&s=612x612&w=0&h=QvHSiV0uDYhl69m1rpIt0aYbk4vmpl9kjVcfkMkgyfw='},
  {:r_id => 20, :name => 'Restaurant2',:address => '456 main st', :phone => '098-765-4321', :email => 'another.email@domain.com' ,:description => 'something' ,:picture_link => 'https://media.istockphoto.com/vectors/abstract-blurred-colorful-background-vector-id1185382671?k=20&m=1185382671&s=612x612&w=0&h=QvHSiV0uDYhl69m1rpIt0aYbk4vmpl9kjVcfkMkgyfw='},
  {:r_id => 21, :name => 'Restaurant1',:address => '123 main st', :phone => '123-456-7890', :email => 'email@domain.com' ,:description => 'something' ,:picture_link => 'https://media.istockphoto.com/vectors/abstract-blurred-colorful-background-vector-id1185382671?k=20&m=1185382671&s=612x612&w=0&h=QvHSiV0uDYhl69m1rpIt0aYbk4vmpl9kjVcfkMkgyfw='},
  {:r_id => 22, :name => 'Restaurant2',:address => '456 main st', :phone => '098-765-4321', :email => 'another.email@domain.com' ,:description => 'something' ,:picture_link => 'https://media.istockphoto.com/vectors/abstract-blurred-colorful-background-vector-id1185382671?k=20&m=1185382671&s=612x612&w=0&h=QvHSiV0uDYhl69m1rpIt0aYbk4vmpl9kjVcfkMkgyfw='},
  {:r_id => 23, :name => 'Restaurant1',:address => '123 main st', :phone => '123-456-7890', :email => 'email@domain.com' ,:description => 'something' ,:picture_link => 'https://media.istockphoto.com/vectors/abstract-blurred-colorful-background-vector-id1185382671?k=20&m=1185382671&s=612x612&w=0&h=QvHSiV0uDYhl69m1rpIt0aYbk4vmpl9kjVcfkMkgyfw='},
  {:r_id => 24, :name => 'Restaurant2',:address => '456 main st', :phone => '098-765-4321', :email => 'another.email@domain.com' ,:description => 'something' ,:picture_link => 'https://media.istockphoto.com/vectors/abstract-blurred-colorful-background-vector-id1185382671?k=20&m=1185382671&s=612x612&w=0&h=QvHSiV0uDYhl69m1rpIt0aYbk4vmpl9kjVcfkMkgyfw='},
  {:r_id => 25, :name => 'Restaurant1',:address => '123 main st', :phone => '123-456-7890', :email => 'email@domain.com' ,:description => 'something' ,:picture_link => 'https://media.istockphoto.com/vectors/abstract-blurred-colorful-background-vector-id1185382671?k=20&m=1185382671&s=612x612&w=0&h=QvHSiV0uDYhl69m1rpIt0aYbk4vmpl9kjVcfkMkgyfw='},
  {:r_id => 26, :name => 'Restaurant2',:address => '456 main st', :phone => '098-765-4321', :email => 'another.email@domain.com' ,:description => 'something' ,:picture_link => 'https://media.istockphoto.com/vectors/abstract-blurred-colorful-background-vector-id1185382671?k=20&m=1185382671&s=612x612&w=0&h=QvHSiV0uDYhl69m1rpIt0aYbk4vmpl9kjVcfkMkgyfw='},
  {:r_id => 27, :name => 'Restaurant1',:address => '123 main st', :phone => '123-456-7890', :email => 'email@domain.com' ,:description => 'something' ,:picture_link => 'https://media.istockphoto.com/vectors/abstract-blurred-colorful-background-vector-id1185382671?k=20&m=1185382671&s=612x612&w=0&h=QvHSiV0uDYhl69m1rpIt0aYbk4vmpl9kjVcfkMkgyfw='},
  {:r_id => 28, :name => 'Restaurant2',:address => '456 main st', :phone => '098-765-4321', :email => 'another.email@domain.com' ,:description => 'something' ,:picture_link => 'https://media.istockphoto.com/vectors/abstract-blurred-colorful-background-vector-id1185382671?k=20&m=1185382671&s=612x612&w=0&h=QvHSiV0uDYhl69m1rpIt0aYbk4vmpl9kjVcfkMkgyfw='},
  {:r_id => 29, :name => 'Restaurant1',:address => '123 main st', :phone => '123-456-7890', :email => 'email@domain.com' ,:description => 'something' ,:picture_link => 'https://media.istockphoto.com/vectors/abstract-blurred-colorful-background-vector-id1185382671?k=20&m=1185382671&s=612x612&w=0&h=QvHSiV0uDYhl69m1rpIt0aYbk4vmpl9kjVcfkMkgyfw='},
  {:r_id => 30, :name => 'Restaurant2',:address => '456 main st', :phone => '098-765-4321', :email => 'another.email@domain.com' ,:description => 'something' ,:picture_link => 'https://media.istockphoto.com/vectors/abstract-blurred-colorful-background-vector-id1185382671?k=20&m=1185382671&s=612x612&w=0&h=QvHSiV0uDYhl69m1rpIt0aYbk4vmpl9kjVcfkMkgyfw='},
  {:r_id => 31, :name => 'Restaurant1',:address => '123 main st', :phone => '123-456-7890', :email => 'email@domain.com' ,:description => 'something' ,:picture_link => 'https://media.istockphoto.com/vectors/abstract-blurred-colorful-background-vector-id1185382671?k=20&m=1185382671&s=612x612&w=0&h=QvHSiV0uDYhl69m1rpIt0aYbk4vmpl9kjVcfkMkgyfw='},
  {:r_id => 32, :name => 'Restaurant2',:address => '456 main st', :phone => '098-765-4321', :email => 'another.email@domain.com' ,:description => 'something' ,:picture_link => 'https://media.istockphoto.com/vectors/abstract-blurred-colorful-background-vector-id1185382671?k=20&m=1185382671&s=612x612&w=0&h=QvHSiV0uDYhl69m1rpIt0aYbk4vmpl9kjVcfkMkgyfw='}
]

fake_restaurants.each do |restaurant|
  Restaurant.create!(restaurant)
end

# Seed the restaurants DB with some customers.
#fake_customers = [
#  {:c_id => 1, :FirstName => 'First',:LastName => 'Person', :UserName => 'person1', :Num_Meals => '1', :Allergies => 'none', :Pickup_Date => '10/17/2021'},
#  {:c_id => 1, :FirstName => 'Second',:LastName => 'Customer', :UserName => 'person2', :Num_Meals => '2', :Allergies => 'Gluten', :Pickup_Date => '10/18/2021'},
#]

#ake_customers.each do |customer|
#  Customer.create!(customer)
#end