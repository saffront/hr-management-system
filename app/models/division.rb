class Division < ApplicationRecord
    
    #validation
    validates :name, presence: true, length: {maximum:30}
    validates :description, presence: true, length: {maximum:200}
    validates :teams_names, presence: true 
    validates :manager, presence: true
    

    #association
    has_many :teams, dependent: :nullify
end
