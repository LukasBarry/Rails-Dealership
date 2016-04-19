json.array!(@locations) do |location|
  json.extract! location, :id, :lot
  json.url location_url(location, format: :json)
end
