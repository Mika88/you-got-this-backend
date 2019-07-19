class StepsController < ApplicationController
    belongs_to :goal
    has_many: events
end
