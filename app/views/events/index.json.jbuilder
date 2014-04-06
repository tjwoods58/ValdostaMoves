json.array!(@events) do |event|
  json.extract! event, :id, :title, :description, :start, :end, :eventdate
  json.start event.eventdate
  json.end event.end
  json.url event_url(event, format: :html)
end
