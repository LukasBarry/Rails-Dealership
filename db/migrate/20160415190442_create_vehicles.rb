class CreateVehicles < ActiveRecord::Migration
  def change
    create_table :vehicles do |t|
      t.string :make
      t.string :label
      t.integer :year
      t.integer :miles
      t.string :category
      t.integer :price

      t.timestamps null: false
    end
  end
end
