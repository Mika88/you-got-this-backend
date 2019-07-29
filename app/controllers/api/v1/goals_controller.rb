class Api::V1::GoalsController < ApplicationController
    def index
        @goals = Goal.all
        render json: @goals
    end

    def create
       @goal = Goal.new(goal_params)
       if @goal.save
         render json: @goal
       else
         render json: { errors: { message: "Goal failed to save"}}
       end
    end
    
    def destroy
      @goal = Goal.find(params[:id]).destroy
      render json: @goal
    end

    private 

    def goal_params
      params.require(:goal).permit(:text, :reason, :deadline)
    end
end
