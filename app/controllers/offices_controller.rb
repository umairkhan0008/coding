class OfficesController < ApplicationController
  def index
    @offices = Office.all
  end

  def show
      @office = Office.find(params[:id])
  end

  def edit
    @office = Office.find(params[:id])
  end

  def update
    @office = Office.find(params[:id])
    @office.update(office_params)

    redirect_to office_path(@office)
  end



  def new
      @office = Office.new
    end
  
    def create
      @offices = Office.create(office_params)
  
      redirect_to offices_path
    end
    def destroy
      @office = Office.find(params[:id])
      @office.destroy
      redirect_to offices_path
    end
    private
  
    def office_params
      params.require(:office).permit(:name, :post, :email)
  end
end


