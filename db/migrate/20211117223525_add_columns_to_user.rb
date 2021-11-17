class AddColumnsToUser < ActiveRecord::Migration[6.0]
  def change
    add_column :users, :first_name, :text
    add_column :users, :last_name, :text
    add_column :users, :username, :text
    add_column :users, :num_meals, :integer
    add_column :users, :pickup_date, :datetime
    add_column :users, :allergies, :json
  end
end
