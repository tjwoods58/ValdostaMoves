json.array!(@forums) do |forum|
  json.extract! forum, :id, :topic, :creator, :creator_id
  json.url forum_url(forum, format: :json)
end
