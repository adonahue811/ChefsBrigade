class CreateCustomers < ActiveRecord::Migration[6.0]
  def change
    create_table 'customers' do |t|
      t.text 'FirstName'
      t.text 'LastName'
      t.text 'UserName'
      t.text 'Num_Meals'
      t.json 'Allergies'
      t.datetime 'Pickup_Date'

      t.timestamps
    end
  end
end
