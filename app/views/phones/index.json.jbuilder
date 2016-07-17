json.array!(@phones) do |phone|
  json.extract! phone, :id, :manufacturer, :name, :cpu, :screen, :price, :battery
  json.url phone_url(phone, format: :json)
end
