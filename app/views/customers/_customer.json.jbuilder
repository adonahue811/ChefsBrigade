json.extract! customer, :id, :c_id, :FirstName, :LastName, :UserName, :Num_Meals, :Allergies, :Pickup_Date, :created_at, :updated_at
json.url customer_url(customer, format: :json)
