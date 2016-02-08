json.array!(@items) do |item|
  json.extract! item, :id, :name, :count, :latitude
  json.url item_url(item, format: :json)
end
