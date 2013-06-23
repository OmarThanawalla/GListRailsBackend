class InventoriesShoppingTrips < ActiveRecord::Base
  # attr_accessible :title, :body
  belongs_to :shopping_trip
end
