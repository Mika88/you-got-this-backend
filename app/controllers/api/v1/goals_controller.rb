class Api::V1::GoalsController < ApplicationController
    has_many :steps
    has_many :events, through :steps 
end
