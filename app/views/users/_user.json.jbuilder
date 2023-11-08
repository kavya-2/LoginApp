json.extract! user, :id, :firstName, :lastName, :userName, :email, :gender, :qualification, :created_at, :updated_at
json.url user_url(user, format: :json)
