class CreateRestaurants < ActiveRecord::Migration[4.2]
  def change
    create_table 'restaurants' do |t|
      t.integer 'r_id'
      t.string 'name'
      t.string 'address'
      t.string 'phone'
      t.string 'email'
      t.string 'picture_link'
      t.string 'description'

      t.timestamps
    end
  end
end