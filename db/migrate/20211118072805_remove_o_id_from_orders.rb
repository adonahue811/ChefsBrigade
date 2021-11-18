class RemoveOIdFromOrders < ActiveRecord::Migration[6.0]
  def change
    remove_column :orders, :o_id, :integer
    add_column :orders, :allergies, :json
  end
end
