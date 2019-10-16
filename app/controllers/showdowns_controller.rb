class ShowdownsController < ApplicationController

    before_action :set_showdown, only: [:show, :update, :destroy]

    # GET /showdowns
    def index
        @showdowns = Showdown.all
        render(json: @showdowns)
    end


    def show
        render(json: @showdown, include: :losts)
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
        render json: {message: "Showdown deleted."}
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
        @showdown = Showdown.find(params[:id])
    end

    def showdown_params
        params.permit(:location, :fighter1_id, :fighter2_id, :winner)
    end     

end
