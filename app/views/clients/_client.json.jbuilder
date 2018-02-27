json.extract! client, :id, :name, :address, :city, :state, :zip, :email, :alt_email, :phone, :alt_phone, :vet_id, :created_at, :updated_at
json.url client_url(client, format: :json)
