class AddIndexToCustomers < ActiveRecord::Migration[6.0]
  def change
    add_column :customers, :email, :string
    add_index :customers, :email
  end
end
