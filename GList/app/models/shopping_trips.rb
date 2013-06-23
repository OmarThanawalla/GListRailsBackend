class ShoppingTrips < ActiveRecord::Base
  # attr_accessible :title, :body
  belongs_to :user
  has_many :inventories_shopping_trips
end
