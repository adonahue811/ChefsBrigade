class AddRestaurantIdToOrders < ActiveRecord::Migration[6.0]
  def change
    add_column :orders, :restaurant_id, :integer
    add_index :orders, :restaurant_id
  end
end
