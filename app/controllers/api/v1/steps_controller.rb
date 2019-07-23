class Api::V1::StepsController < ApplicationController
    def index
        @steps = Step.all
        render json: @steps
    end

    def create
        @step = Step.new(step_params)
       if @step.save
         render json: @step
       else
         render json: { errors: { message: "Step failed to save"}}
       end
    end

    private 

    def step_params
      params.require(:step).permit(:text, :goal_id)
    end

end
