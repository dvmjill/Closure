class CreateClients < ActiveRecord::Migration[5.1]
  def change
    create_table :clients do |t|
      t.string :name
      t.string :address
      t.string :city
      t.string :state
      t.string :zip
      t.string :email
      t.string :alt_email
      t.string :phone
      t.string :alt_phone
      t.integer :vet_id

      t.timestamps
    end
  end
end
