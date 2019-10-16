class BlocksController < ApplicationController

    before_action :set_block, only: [:show, :update, :destroy]

    # GET /blocks
    def index
        @blocks = Block.all
        render(json: @blocks)
    end


    def show
        render(json: @block, include: :losts)
    end

    def create
        @block = Block.create(block_params)
            if @block.save
                render(json: @block)
            else
                render(json: @block.errors, status: :unprocessable_entity)
            end
    end

    def destroy
        @block.destroy
        render json: {message: "Item deleted."}
    end

    def update
        if @block.update(block_params)
            render json: @block
        else
            render json: @block.errors, status: :unprocessable_entity
        end
    end



    private

    def set_block
        @block = Block.find(params[:id])
    end

    def block_params
        params.permit(:description, :fighter1_id, :fighter2_id)
    end     

end
