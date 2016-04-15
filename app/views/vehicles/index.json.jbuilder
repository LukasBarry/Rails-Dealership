json.array!(@vehicles) do |vehicle|
  json.extract! vehicle, :id, :make, :label, :year, :miles, :category, :price
  json.url vehicle_url(vehicle, format: :json)
end
