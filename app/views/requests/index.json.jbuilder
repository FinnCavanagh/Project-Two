json.array!(@requests) do |request|
  json.extract! request, :id, :item_id, :user_id, :accepted
  json.url request_url(request, format: :json)
end
