class Api::V1::GoalsController < ApplicationController
    def index
        @goals = Goal.all
        render json: @goals
    end

    def create
       @goal = Goal.new(goal_params)
       @goal.save
       render json: @goal
    end

    def goal_params
        params.require(:goal).permit(:text, :reason, :deadline)
      end
end
