json.extract! employee, :id, :id_identity, :name, :last_name, :age, :email, :city, :created_at, :updated_at
json.url employee_url(employee, format: :json)