class Goal < ApplicationRecord
    has_many :steps
    has_many :events, through: :steps 
end
