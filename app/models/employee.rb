class Employee < ApplicationRecord

    #association
    belongs_to :team, optional: true


end
