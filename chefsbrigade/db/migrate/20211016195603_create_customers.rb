class CreateCustomers < ActiveRecord::Migration[6.0]
  def change
    create_table :customers do |t|
      t.integer 'c_id'
      t.string 'FirstName'
      t.string 'LastName'
      t.string 'UserName'
      t.string 'Num_Meals'
      t.json 'Allergies'
      t.datetime 'Pickup_Date'

      t.timestamps
    end
  end
end
