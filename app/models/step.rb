class Step < ApplicationRecord
    belongs_to :goal
    has_many :events
end
