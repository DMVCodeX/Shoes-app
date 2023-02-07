class ShoesController < ApplicationController
  def index
    @shoes = Shoe.all
    render :index
  end

  def show
    @shoe = Shoe.find(params[:id])
    render :show
  end
end
