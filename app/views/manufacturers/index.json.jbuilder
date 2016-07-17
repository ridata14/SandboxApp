json.array!(@manufacturers) do |manufacturer|
  json.extract! manufacturer, :id, :name, :est, :info
  json.url manufacturer_url(manufacturer, format: :json)
end
