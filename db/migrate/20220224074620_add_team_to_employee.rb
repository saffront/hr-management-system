class AddTeamToEmployee < ActiveRecord::Migration[7.0]
  def change
    add_reference :employees, :team, null: true, foreign_key: true
  end
end
