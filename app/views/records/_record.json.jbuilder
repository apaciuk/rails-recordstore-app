json.extract! record, :id, :title, :year, :user_id, :artist_id, :created_at, :updated_at
json.url record_url(record, format: :json)
