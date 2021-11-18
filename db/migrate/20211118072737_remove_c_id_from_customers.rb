class RemoveCIdFromCustomers < ActiveRecord::Migration[6.0]
  def change
    remove_column :customers, :c_id, :integer
  end
end
