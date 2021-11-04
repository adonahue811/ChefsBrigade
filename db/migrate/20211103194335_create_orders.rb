class CreateOrders < ActiveRecord::Migration[6.0]
  def change
    create_table 'orders' do |t|
      t.integer 'o_id'
      t.text 'MealDescription'
      t.integer 'NumMeals'
      t.integer 'CustomerID'
      t.integer 'RestaurantID'
      t.datetime 'PickupDate'
      # Add fields that let Rails automatically keep track
      # of when movies are added or modified:
      t.timestamps
    end
  end
end