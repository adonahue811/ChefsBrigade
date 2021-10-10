json.extract! restaurant, :id, :r_id, :name, :address, :phone, :email, :description, :picture_link, :created_at, :updated_at
json.url restaurant_url(restaurant, format: :json)
