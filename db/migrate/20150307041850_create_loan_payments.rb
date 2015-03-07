class CreateLoanPayments < ActiveRecord::Migration
  def change
    create_table :loan_payments do |t|
      t.datetime :date
      t.integer :amount
      t.integer :remaining_debt
      t.integer :borrowing_team_id

      t.timestamps null: false
    end
  end
end
