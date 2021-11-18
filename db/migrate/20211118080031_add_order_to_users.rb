class AddOrderToUsers < ActiveRecord::Migration[6.0]
  def change
    add_column :users, :order_id, :string
    add_index  :users, :order_id
  end
end
