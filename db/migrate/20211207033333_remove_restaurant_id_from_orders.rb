class RemoveRestaurantIdFromOrders < ActiveRecord::Migration[6.0]
  def change
    remove_index :orders, :Restaurant_id
    remove_column :orders, :Restaurant_id, :integer
  end
end
