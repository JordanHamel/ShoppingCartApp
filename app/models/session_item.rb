class SessionItem < ActiveRecord::Base
  attr_accessible :item_id, :session_id

  validates :item_id, :session_id, :presence => true

  belongs_to :item
  belongs_to :session
end
