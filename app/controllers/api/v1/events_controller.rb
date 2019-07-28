class Api::V1::EventsController < ApplicationController
    def index
        @events = Event.all
        render json: @events
    end

    def create
        @event = Event.new(event_params)
       if @event.save
         render json: @event
       else
         render json: { errors: { message: "Event failed to save"}}
       end
    end

    private 

    def step_params
      params.require(:event).permit(:time, :step_id)
    end

end
