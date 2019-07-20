class Api::V1::EventsController < ApplicationController
    belongs_to: step
    belongs_to: goal
end
