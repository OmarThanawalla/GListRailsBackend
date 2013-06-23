class CreateInventoriesShoppingTrips < ActiveRecord::Migration
  def change
    create_table :inventories_shopping_trips do |t|
	  t.integer "shopping_trip_id"
	  t.integer "inventory_id"
      t.timestamps
    end
  end
end
