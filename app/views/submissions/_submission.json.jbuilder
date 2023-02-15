json.extract! submission, :id, :name, :description, :category, :difficulty, :from_position, :video_url, :created_at, :updated_at
json.url submission_url(submission, format: :json)
