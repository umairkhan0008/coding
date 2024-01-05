class AddColumnSalary < ActiveRecord::Migration[7.1]
  def change
    add_column :salaries, :total_salary, :string
  end
end
