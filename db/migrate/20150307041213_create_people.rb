class CreatePeople < ActiveRecord::Migration
  def change
    create_table :people do |t|
      t.string :first_name
      t.string :last_name
      t.integer :phone
      t.string :address
      t.integer :company_id
      t.integer :borrowing_team_id

      t.timestamps null: false
    end
  end
end
