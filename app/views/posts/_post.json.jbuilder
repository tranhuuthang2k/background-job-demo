json.extract! post, :id, :title, :body, :publish_at, :created_at, :updated_at
json.url post_url(post, format: :json)
