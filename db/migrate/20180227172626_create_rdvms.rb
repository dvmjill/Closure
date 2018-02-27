class CreateRdvms < ActiveRecord::Migration[5.1]
  def change
    create_table :rdvms do |t|
      t.string :name
      t.string :clinic_name
      t.string :clinic_address
      t.string :city
      t.string :state
      t.string :zip
      t.string :email
      t.string :phone
      t.string :preferred_contact
      t.integer :vet_id

      t.timestamps
    end
  end
end
