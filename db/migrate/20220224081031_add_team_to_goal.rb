class AddTeamToGoal < ActiveRecord::Migration[7.0]
  def change
    add_reference :goals, :team, null: true, foreign_key: true
  end
end
