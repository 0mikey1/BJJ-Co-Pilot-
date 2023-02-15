json.extract! escape, :id, :name, :description, :video_url, :created_at, :updated_at
json.url escape_url(escape, format: :json)
