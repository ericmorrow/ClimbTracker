json.array!(@moves) do |move|
  json.extract! move, :id, :order, :body_movement, :end_spot, :route_id, :move_image
  json.url move_url(move, format: :json)
end
