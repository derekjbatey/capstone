class CreateExpenses < ActiveRecord::Migration
  def change
    create_table :expenses do |t|
      t.string :item
      t.integer :amount
      t.timestamp :date
      t.integer :person_id

      t.timestamps null: false
    end
  end
end
