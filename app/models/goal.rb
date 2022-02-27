class Goal < ApplicationRecord

    #validation
    validates :title, presence: true, length: {maximum:40}
    validates :description, presence: true, length: {maximum:200}
    validates :start_date, presence: true
    validates :finish_date, presence: true
    validates :team_name, presence: true, length: {maximum:100}
    validates :goal_status, presence: true, length: {maximum:20}
    validates :team_id, presence: true


    #association
    belongs_to :team, optional: true
end
