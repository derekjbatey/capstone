class CreateEmergencyAccounts < ActiveRecord::Migration
  def change
    create_table :emergency_accounts do |t|
      t.boolean :deposit_withdrawl
      t.integer :amount
      t.datetime :date

      t.timestamps null: false
    end
  end
end
