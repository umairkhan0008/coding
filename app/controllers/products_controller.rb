class ProductsController < ApplicationController
  def index
    @products = Product.all
  end

  def edit
    @product = Product.find(params[:id])
  end


  def update
    @product = Product.find(params[:id])
    @product.update(product_params)

    redirect_to products_path(@product)
  end

  def show
    @product = Product.find(params[:id])
  end

  def new
    @product = Product.new
  end

  def create
    @product = Product.create(product_params)

    redirect_to products_path
  end

  def destroy
      @product = Product.find(params[:id])
      @product.destroy
      redirect_to products_path
  end

  private 
   def product_params
    params.require(:product).permit(:weight, :order_code, :item_type)
end
end
