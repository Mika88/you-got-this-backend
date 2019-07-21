class Event < ApplicationRecord
    belongs_to: step
    belongs_to: goal
end
