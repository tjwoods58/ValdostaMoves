json.array!(@topics) do |topic|
  json.extract! topic, :id, :title, :forum_id, :user_id
  json.url topic_url(topic, format: :json)
end
