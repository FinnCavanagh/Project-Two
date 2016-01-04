json.array!(@users) do |user|
  json.extract! user, :id, :name, :email, :postcode, :city, :rating
  json.url user_url(user, format: :json)
end
