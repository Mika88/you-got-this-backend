class Goal < ApplicationRecord
    has_many :steps, dependent: :destroy
    
    validates :text, presence: true
end
