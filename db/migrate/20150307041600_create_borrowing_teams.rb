class CreateBorrowingTeams < ActiveRecord::Migration
  def change
    create_table :borrowing_teams do |t|
      t.string :team_name
      t.integer :account_no

      t.timestamps null: false
    end
  end
end
