class Fighter1sController < ApplicationController

    before_action :set_fighter1, only: [:show, :update, :destroy]
    
    # GET /fighter1s
    def index
        @fighter1s = Fighter1.all
        render(json: @fighter1s) #relationships done for you!
    end
    
    
    def show
        render(json: @fighter1, include: :showdowns)
    end
    
    def create
        @fighter1 = Fighter1.create(fighter1_params)
        if @fighter1.save
            render(json: @fighter1)
        else
            render(json: @fighter1.errors, status: :unprocessable_entity)
        end
    end
    
    def destroy
        @fighter1.destroy
        render json: {message: "Fighter deleted."}
    end
    
    def update
        if @fighter1.update(fighter1_params)
            render json: @fighter1
        else
            render json: @fighter1.errors, status: :unprocessable_entity
        end
    end
    
    private
    
    def set_fighter1
        @fighter1 = Fighter1.find(params[:id])
    end
    
    def fighter1_params
        params.permit(:name, :popculture, :health, :defense, :offense, :moveblock1, :moveblock2, :move1, :move2, :move3, :specialmove)
    end     
end
