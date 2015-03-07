class CreateIncomes < ActiveRecord::Migration
  def change
    create_table :incomes do |t|
      t.string :source
      t.integer :amount
      t.datetime :date
      t.integer :person_id

      t.timestamps null: false
    end
  end
end
