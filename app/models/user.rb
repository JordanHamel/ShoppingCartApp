class User < ActiveRecord::Base
  attr_accessible :name

  validates :name, :presence => true

  has_many :sessions
  has_many :session_items, :through => :sessions
  has_many :items, :through => :session_items
end
