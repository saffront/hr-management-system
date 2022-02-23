class CreateGoals < ActiveRecord::Migration[7.0]
  def change
    create_table :goals do |t|
      t.string :title
      t.text :description
      t.datetime :start_date
      t.datetime :finish_date
      t.string :team_name
      t.string :goal_status

      t.timestamps
    end
  end
end
