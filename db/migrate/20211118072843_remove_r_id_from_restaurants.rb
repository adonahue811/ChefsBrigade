class RemoveRIdFromRestaurants < ActiveRecord::Migration[6.0]
  def change
    remove_column :restaurants, :r_id, :integer
  end
end
