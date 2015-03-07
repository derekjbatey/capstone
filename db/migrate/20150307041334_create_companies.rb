class CreateCompanies < ActiveRecord::Migration
  def change
    create_table :companies do |t|
      t.string :name
      t.string :address
      t.integer :owner_person_id

      t.timestamps null: false
    end
  end
end
