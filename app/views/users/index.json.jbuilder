json.array!(@users) do |user|
  json.extract! user, :id, :screen_name, :user_name
  json.url user_url(user, format: :json)
end
