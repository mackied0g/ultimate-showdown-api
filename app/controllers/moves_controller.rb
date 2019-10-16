class MovesController < ApplicationController

    before_action :set_move, only: [:show, :update, :destroy]

    # GET /moves
    def index
        @moves = Move.all
        render(json: @moves)
    end


    def show
        render(json: @move, include: :losts)
    end

    def create
        @move = Move.create(move_params)
            if @move.save
                render(json: @move)
            else
                render(json: @move.errors, status: :unprocessable_entity)
            end
    end

    def destroy
        @move.destroy
        render json: {message: "Move deleted."}
    end

    def update
        if @move.update(move_params)
            render json: @move
        else
            render json: @move.errors, status: :unprocessable_entity
        end
    end



    private

    def set_move
        @move = Move.find(params[:id])
    end

    def move_params
        params.permit(:description, :fighter1_id, :fighter2_id, :intensity)
    end     

end
