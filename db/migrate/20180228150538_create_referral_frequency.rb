class CreateReferralFrequency < ActiveRecord::Migration[5.1]
  def change
    create_table :referral_frequencies do |t|
      t.integer :rdvm_id
      t.integer :client_id

      t.timestamps
    end
  end
end
