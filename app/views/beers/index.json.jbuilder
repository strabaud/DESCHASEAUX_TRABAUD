json.array!(@beers) do |beer|
  json.extract! beer, :id, :beer, :description, :note
  json.url beer_url(beer, format: :json)
end
