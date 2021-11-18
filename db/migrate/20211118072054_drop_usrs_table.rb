class DropUsrsTable < ActiveRecord::Migration[6.0]
  def up
    drop_table :usrs
  end

  def down
    raise ActiveRecord::IrreversibleMigration
  end
end
