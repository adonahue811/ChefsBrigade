class FixColumnName < ActiveRecord::Migration[6.0]
  def up
    rename_column :orders, :customer_id, :user_id
  end
end
