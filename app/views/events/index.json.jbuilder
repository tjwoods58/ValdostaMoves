json.array!(@events) do |event|
  json.extract! event, :id, :id, :sponser, :type
  json.url event_url(event, format: :json)
end
