class Api::V1::StepsController < ApplicationController
    belongs_to :goal
    has_many: events
end
