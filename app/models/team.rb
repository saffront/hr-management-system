class Team < ApplicationRecord

    #association
    has_many :employees, dependent: :nullify
    has_many :goals, dependent: :nullify
    belongs_to :division, optional: true

end
