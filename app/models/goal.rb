class Goal < ApplicationRecord
    has_many :steps, dependent: :destroy
end
