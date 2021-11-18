class AddAlergiesToUser < ActiveRecord::Migration[6.0]
  def change
    add_column :users, :allergies, :json
  end
end