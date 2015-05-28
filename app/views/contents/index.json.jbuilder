json.array!(@contents) do |content|
  json.extract! content, :id, :user_id, :content
  json.url content_url(content, format: :json)
end
