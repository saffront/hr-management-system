json.extract! team, :id, :name, :description, :team_members, :team_lead, :created_at, :updated_at
json.url team_url(team, format: :json)
