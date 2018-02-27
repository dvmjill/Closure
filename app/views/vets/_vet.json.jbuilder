json.extract! vet, :id, :username, :password_digest, :address, :city, :state, :zip, :email, :phone, :crematory_name, :created_at, :updated_at
json.url vet_url(vet, format: :json)
