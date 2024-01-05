class RemoveColumnSalary < ActiveRecord::Migration[7.1]
  def change
    remove_column :salaries, :cabin_no
  end
end
