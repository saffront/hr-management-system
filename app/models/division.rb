class Division < ApplicationRecord

    #association
    has_many :teams, dependent: :nullify
end
