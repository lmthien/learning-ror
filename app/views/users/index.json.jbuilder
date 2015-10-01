json.array!(@users) do |user|
  json.extract! user, :id, :email, :publisged_at
  json.url user_url(user, format: :json)
end
