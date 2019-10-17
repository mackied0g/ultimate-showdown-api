class FightersController < ApplicationController

    before_action :set_fighter, only: [:show, :update]#, :destroy

    # GET /fighters
    def index
        @fighters = Fighter.all
        render(json: @fighters)
    end


    def show
        render(json: @fighter, include: :losts)
    end

    def create
        @fighter = Fighter.create(fighter_params)
            if @fighter.save
                render(json: @fighter)
            else
                render(json: @fighter.errors, status: :unprocessable_entity)
            end
    end

    # def destroy
    #     @fighter.destroy
    #     render json: {message: "Fighter deleted."}
    # end

    def update
        if @fighter.update(fighter_params)
            render json: @fighter
        else
            render json: @fighter.errors, status: :unprocessable_entity
        end
    end



    private

    def set_fighter
        @fighter = Fighter.find(params[:id])
    end

    def fighter_params
        params.permit(:name, :health, :offense, :defense, :isalive)
    end     

end
