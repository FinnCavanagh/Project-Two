json.array!(@items) do |item|
  json.extract! item, :id, :title, :description, :photo_url, :category, :subcategory
  json.url item_url(item, format: :json)
end
