class Request < ActiveRecord::Base
	belongs_to :user # the user making the request will "own the request"
	belongs_to :item
end
