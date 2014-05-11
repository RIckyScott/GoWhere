json.array!(@users) do |user|
  json.extract! user, :id, :name, :passwd, :age, :sex, :phone, :brith, :address
  json.url user_url(user, format: :json)
end
