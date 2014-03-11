json.array!(@users) do |user|
  json.extract! user, :id, :name, :password, :type, :image_url, :rate
  json.url user_url(user, format: :json)
end
