json.extract! video, :id, :user_id, :first_name, :last_name, :created_at, :updated_at
json.url video_url(video, format: :json)
