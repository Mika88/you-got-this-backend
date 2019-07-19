class GoalsController < ApplicationController
    has_many :steps
    has_many :events, through :steps 
end
