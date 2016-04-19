class AddValueToLocations < ActiveRecord::Migration
  def change
    add_column :locations, :lot_id, :integer
  end
end
