class Add2ColumnSalary < ActiveRecord::Migration[7.1]
  def change
    add_column :salaries, :qualification, :string
  end
end
