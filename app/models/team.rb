class Team < ApplicationRecord


    #validation
    validates :name, presence: true, length: {maximum:30}
    validates :description, presence: true, length: {maximum:200}
    validates :team_members, presence: true
    validates :team_lead, presence: true
    validates :division_id, presence: true

    #association
    has_many :employees, dependent: :nullify
    has_many :goals, dependent: :nullify
    belongs_to :division, optional: true

end
