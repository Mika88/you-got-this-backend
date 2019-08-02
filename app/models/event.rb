class Event < ApplicationRecord
    belongs_to :step

    validates :time, presence: true
end
