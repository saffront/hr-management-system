json.extract! goal, :id, :title, :description, :start_date, :finish_date, :team_name, :goal_status, :created_at, :updated_at
json.url goal_url(goal, format: :json)
