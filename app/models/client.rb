class Client < ApplicationRecord
  belongs_to :vet
  has_many :pets
  has_and_belongs_to_many :rdvms 
end
