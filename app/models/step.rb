class Step < ApplicationRecord
    belongs_to :goal
    has_many :events, dependent: :destroy

    validates :text, presence: true
end

