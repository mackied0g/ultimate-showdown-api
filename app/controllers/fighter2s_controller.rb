class Fighter2sController < ApplicationController


    before_action :set_fighter2, only: [:show, :update, :destroy]
    
    # GET /fighter2s
    def index
    @fighter2s = Fighter2.all
    render(json: @fighter2s) #relationships done for you!
    end
    
    
    def show
    render(json: @fighter2, include: :showdowns)
    end
    
    def create
    @fighter2 = Fighter2.create(fighter2_params)
        if @fighter2.save
        render(json: @fighter2)
        else
        render(json: @fighter2.errors, status: :unprocessable_entity)
        end
    end
    
    def destroy
    @fighter2.destroy
    render json: {message: "Fighter deleted."}
    end
    
    def update
        if @fighter2.update(fighter2_params)
            render json: @fighter2
        else
            render json: @fighter2.errors, status: :unprocessable_entity
        end
    end
    
    private
    
    def set_fighter2
        @fighter2 = Fighter2.find(params[:id])
    end
    
    def fighter2_params
    params.permit(:name, :description)
    end
    
     
end
