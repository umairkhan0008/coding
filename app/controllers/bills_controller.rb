class BillsController < ApplicationController
  def index
    @bills = Bill.all
  end

  def new
    @bill = Bill.new
  end

  def create 
    @bills = Bill.create(bill_params)

    redirect_to bills_path
  end

  def edit
    @bill = Bill.find(params[:id])
  end

  def update
    @bill = Bill.find(params[:id])
    @bill.update(bill_params)

    redirect_to bills_path(@bill)
  end

  def destroy
    @bill = Bill.find(params[:id])
    @bill.destroy
  redirect_to bills_path
  end

  def show
    @bill = Bill.find(params[:id])
  end

  private
  
  def bill_params
    params.require(:bill).permit(:product, :price, :total)
end

end
