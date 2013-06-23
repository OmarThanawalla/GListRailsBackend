class CreateInventories < ActiveRecord::Migration
  def change
    create_table :inventories do |t|
	  t.string "name", :null => false
	  t.integer "price"
      t.timestamps
    end
  end
end
