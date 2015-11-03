class Request < ActiveRecord::Base
	has_many :user
	has_many :item 
end
