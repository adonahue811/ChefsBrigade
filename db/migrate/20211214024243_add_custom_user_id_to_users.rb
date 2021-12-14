class AddCustomUserIdToUsers < ActiveRecord::Migration[6.0]
  def change
    add_column :users, :custom_user_id, :int
  end
end
