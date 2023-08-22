json.extract! client, :id, :name, :age, :city, :created_at, :updated_at
json.url client_url(client, format: :json)
