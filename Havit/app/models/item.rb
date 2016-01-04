class Item < ActiveRecord::Base
	belongs_to :user
	has_many :reviews
	has_many :requests
	mount_uploader :photo_url, ImageUploader

  

  def accepted_request
    # in this loop if any of the request object has a status accepted , we return this object
    requests.each { |request| return request if request.accepted == "true" }
    nil # or, after going through all the requests, we return nil (otherwise .each() will return the array requests, which will be converted to true  )
  end

  def given?
    accepted_request != nil
  end
end

