json.extract! diary, :id, :tittle, :body, :created_at, :updated_at
json.url diary_url(diary, format: :json)
