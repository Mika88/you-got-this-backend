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
    
    def destroy
        @event = Event.find(params[:id]).destroy
        render json: @event
    end

    def update
        @event = Event.find(params[:id])
        if @event.update(event_params)
          render json: @event
        else
          render json: { errors: { message: "Event failed to update"}}
        end
      end

    private 

    def event_params
      params.require(:event).permit(:time, :step_id)
    end

end
