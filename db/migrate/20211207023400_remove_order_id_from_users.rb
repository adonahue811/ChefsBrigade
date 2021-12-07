class RemoveOrderIdFromUsers < ActiveRecord::Migration[6.0]
  def change
    remove_column :users, :order_id, :integer
  end
end
