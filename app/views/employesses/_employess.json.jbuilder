json.extract! employess, :id, :identity, :name, :last_name, :age, :email, :city, :created_at, :updated_at
json.url employess_url(employess, format: :json)