json.extract! event, :id, :title, :description, :cover, :location, :day, :time, :typeevent, :created_at, :updated_at
json.url event_url(event, format: :json)
