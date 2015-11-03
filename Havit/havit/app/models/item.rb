class Item < ActiveRecord::Base
	belongs_to :user
	has_many :request

	def set_item
	end

	def create_item
	end
end
