class Item < ActiveRecord::Base
	belongs_to :user
	has_many :reviews
	has_many :requests
end
