json.extract! user, :id, :first_name, :last_name, :username, :num_meals, :allergies, :pickup_date, :created_at, :updated_at
json.url customer_url(customer, format: :json)
