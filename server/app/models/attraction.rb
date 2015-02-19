class Attraction < ActiveRecord::Base
	belongs_to :state
  has_many :comments, as: :commentable
end
