class Rename1ColumnSalary < ActiveRecord::Migration[7.1]
  def change
    rename_column :salaries, :total_salary, :monthly_salary
  end
end
