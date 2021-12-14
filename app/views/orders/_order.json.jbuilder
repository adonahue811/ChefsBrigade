json.extract! order, :id, :meal_description, :num_meals, :customer_id, :restaurant_id, :pickup_date, :created_at, :updated_at, :restaurant_name,
json.url order_url(order, format: :json)
