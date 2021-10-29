class CreateRestaurants < ActiveRecord::Migration[4.2]
  def change
    create_table 'restaurants' do |t|
      t.integer 'r_id'
      t.text 'name'
      t.text 'address'
      t.text 'phone'
      t.text 'email'
      t.text 'picture_link'
      t.text 'description'

      t.timestamps
    end
  end
end