json.array!(@destinations) do |destination|
  json.extract! destination, :id, :name, :city, :country, :description
  json.url destination_url(destination, format: :json)
end
