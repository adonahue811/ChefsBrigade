json.extract! customer, :id, :FirstName, :LastName, :UserName, :num_Meals, :Allergies, :Pickup_Date, :created_at, :updated_at
json.url customer_url(customer, format: :json)
