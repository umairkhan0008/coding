class ShopesController < ApplicationController
  def index
    @shopes = Shope.all
  end

  def new
    @shope = Shope.new
  end

  def create
    @shope = Shope.create(shope_params)

    redirect_to shopes_path
end

  def show
    @shope = Shope.find(params[:id])
  end

  def edit
    @shope = Shope.find(params[:id])
  end

  def destroy
    @shope = Shope.find(params[:id])
    @shope.destroy

    redirect_to shopes_path
  end

  def update
    @shope = Shope.find(params[:id])
    @shope.update(shope_params)

    redirect_to shopes_path(@shope)
  end

  def shope_params
    params.require(:shope).permit(:product_name, :size, :price)
end
end
