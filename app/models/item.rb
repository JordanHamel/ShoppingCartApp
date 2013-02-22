class Item < ActiveRecord::Base
  attr_accessible :name, :photo, :price

  validates :name, :photo, :price, :presence => true

  has_many :session_items
end
