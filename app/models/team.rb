class Team < ApplicationRecord

    #association
    has_many :employees
    has_many :goals
    belongs_to :division, optional: true

end
