# Create your costume_stores migration here
class CreateCostumeStores < ActiveRecord::Migration[4.2]
  def change
    create_table :costumes do |t|
      t.string :name
      t.string :location
      t.string :costume_inventory
      t.string :employees_count
      t.string :still_in_business
      t.string :opening_time
      t.string :closing_time
    end
  end
end