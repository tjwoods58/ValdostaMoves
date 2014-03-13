json.array!(@gyms) do |gym|
  json.extract! gym, :id, :address, :latitude, :longitude
  json.url gym_url(gym, format: :json)
end
