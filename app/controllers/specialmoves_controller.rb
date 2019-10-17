class SpecialmovesController < ApplicationController

    before_action :set_specialmove, only: [:show, :update, :destroy]

    # GET /specialmoves
    def index
        @specialmoves = Specialmove.all
        render(json: @specialmoves)
    end


    def show
        render(json: @specialmove, include: :fighter)
    end

    def create
        @specialmove = Specialmove.create(specialmove_params)
            if @specialmove.save
                render(json: @specialmove)
            else
                render(json: @specialmove.errors, status: :unprocessable_entity)
            end
    end

    def destroy
        @specialmove.destroy
        render json: {message: "Special move deleted."}
    end

    def update
        if @specialmove.update(specialmove_params)
            render json: @specialmove
        else
            render json: @specialmove.errors, status: :unprocessable_entity
        end
    end



    private

    def set_specialmove
        @specialmove = Specialmove.find(params[:id])
    end

    def specialmove_params
        params.permit(:description, :intensity)
    end     

end
