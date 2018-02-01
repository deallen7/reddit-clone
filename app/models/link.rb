class Link < ApplicationRecord
	belongs_to :user
	acts_as_votable
end
