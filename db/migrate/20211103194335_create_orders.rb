class CreateOrders < ActiveRecord::Migration[6.0]
  def change
    create_table 'orders' do |t|
      t.string 'meal_description'
      t.integer 'num_meals'
      t.integer 'customer_id'
      t.integer 'restaurant_id'
      t.datetime 'pickup_date'
      t.timestamps
    end
  end
end