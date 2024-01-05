class RenameColumnSalary < ActiveRecord::Migration[7.1]
  def change
    rename_column :salaries, :employee, :labor
  end
end
