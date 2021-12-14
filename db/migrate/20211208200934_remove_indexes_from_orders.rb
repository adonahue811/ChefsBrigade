class RemoveIndexesFromOrders < ActiveRecord::Migration[6.0]
  def change
    remove_index :orders, :user_id
  end
end
