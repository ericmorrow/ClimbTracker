json.array!(@climbs) do |climb|
  json.extract! climb, :id, :location, :name, :grade, :number_of_moves, :height, :route_image, :comments
  json.url climb_url(climb, format: :json)
end
