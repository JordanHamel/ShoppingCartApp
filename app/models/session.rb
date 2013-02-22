class Session < ActiveRecord::Base
  attr_accessible :user_id

  validates :user_id, :presence => true

  has_many :session_items
  belongs_to :user
  validates_presence_of :user
end
