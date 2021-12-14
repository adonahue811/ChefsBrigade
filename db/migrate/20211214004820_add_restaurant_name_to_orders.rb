class AddRestaurantNameToOrders < ActiveRecord::Migration[6.0]
  def change
    add_column :orders, :restaurant_name, :string
  end
end
