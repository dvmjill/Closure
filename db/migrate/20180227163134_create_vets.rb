class CreateVets < ActiveRecord::Migration[5.1]
  def change
    create_table :vets do |t|
      t.string :username
      t.string :password_digest
      t.string :address
      t.string :city
      t.string :state
      t.string :zip
      t.string :email
      t.string :phone
      t.string :crematory_name

      t.timestamps
    end
  end
end
