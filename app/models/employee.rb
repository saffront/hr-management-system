class Employee < ApplicationRecord

    #validation
    validates :name, presence: true, length: {maximum:30}
    validates_format_of :email, with: /\A[^@\s]+@[^@\s]+\z/, presence: true
    validates :job, presence: true, length: {maximum:30}
    validates :salary, presence: true
    validates :employment_status, presence: true, length: {maximum:20}
    validates :team_id, presence: true

    #association
    belongs_to :team, optional: true


end
