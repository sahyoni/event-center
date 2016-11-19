json.extract! event, :id, :title, :date, :location, :max_attends, :max_age, :min_age, :created_at, :updated_at
json.url event_url(event, format: :json)