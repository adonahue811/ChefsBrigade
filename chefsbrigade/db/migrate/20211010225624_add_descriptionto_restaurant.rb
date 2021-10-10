class AddDescriptiontoRestaurant < ActiveRecord::Migration[6.0]
  def change
    add_column :restaurants, :description, :string
    add_column :restaurants, :picture_link, :string
  end
end
