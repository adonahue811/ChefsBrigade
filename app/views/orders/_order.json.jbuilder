json.extract! order, :id, :o_id, :meal_description, :num_meals, :customer_id, :restaurant_id, :pickup_date, :created_at, :updated_at
json.url order_url(order, format: :json)
