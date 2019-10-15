class ShowdownsController < ApplicationController

    before_action :set_showdown, only: [:show, :update, :destroy]
    
    # GET /showdowns
    def index
        @showdowns = Showdown.all
        render(json: @showdowns) #relationships done for you!
    end
    
    
    def show
        render(json: @showdown, include: :showdowns)
    end
    
    def create
        @showdown = Showdown.create(showdown_params)
        if @showdown.save
            render(json: @showdown)
        else
            render(json: @showdown.errors, status: :unprocessable_entity)
        end
    end
    
    def destroy
        @showdown.destroy
        render json: {message: "Fighter deleted."}
    end
    
    def update
        if @showdown.update(showdown_params)
            render json: @showdown
        else
            render json: @showdown.errors, status: :unprocessable_entity
        end
    end
    
    private
    
    def set_showdown
        @showdown = showdown.find(params[:id])
    end
    
    def showdown_params
        params.permit(:place, :fighter1_id, :fighter2_id, :winner, :loser, :movesused1, :movesused2, :special1used, :special2used, :timer)
    end     
end
