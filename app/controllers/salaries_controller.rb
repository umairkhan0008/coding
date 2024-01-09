class SalariesController < ApplicationController
  def index
    @salaries = Salary.all
  end

  def edit
    @salary = Salary.find(params[:id])
  end

  def show
    @salary = Salary.find(params[:id])
  end

  def new
    @Salary = Salary.new
  end

  def create
    @salary = Salary.create(salary_params)

    redirect_to salaries_path
  end

  def update
    @salary = Salary.find(params[:id])
    @salary.update(salary_params)

    redirect_to salaries_path(@shope)
  end

  def destroy
    @salary = Salary.find(params[:id])
    @salary.destroy

    redirect_to salaries_path
  end



  private

  def salary_params
    params.require(:salary).permit(:labor, :group, :monthly_salary, :qualification)
  end
end
