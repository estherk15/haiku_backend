class Api::V1::PoemsController < ApplicationController
  def index
    @poems = Poem.all
    render json: @poems
  end

  def create
    @poem = Poem.create(poem_params)
    if @poem.valid?
      render json: @poem, status: :accepted
    else
      render json: { errors: @poem.errors.full_message }
    end
  end

  def update
    @poem = Poem.find(params[:id])
    if @poem.update(poem_params)
      render json: @poem, status: :accepted
    else
      render json: { errors: @poem.errors.full_messages }
    end
  end

  private

  def poem_params
    params.permit(:title, :content)
  end

end
