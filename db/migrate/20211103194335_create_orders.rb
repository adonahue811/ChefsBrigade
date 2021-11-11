class CreateOrders < ActiveRecord::Migration[6.0]
  def change
    create_table 'orders' do |t|
      t.integer 'o_id'
      t.text 'meal_description'
      t.integer 'num_meals'
      t.integer 'customer_id'
      t.integer 'restaurant_id'
      t.datetime 'pickup_date'
      # Add fields that let Rails automatically keep track
      # of when movies are added or modified:
      t.timestamps
    end
  end
end