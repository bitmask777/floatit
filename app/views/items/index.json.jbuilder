json.array!(@items) do |item|
  json.extract! item, :user_id, :name, :description
  json.url item_url(item, format: :json)
end
