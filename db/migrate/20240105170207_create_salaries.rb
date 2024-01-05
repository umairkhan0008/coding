class CreateSalaries < ActiveRecord::Migration[7.1]
  def change
    create_table :salaries do |t|
      t.string :employee
      t.string :group
      t.string :cabin_no

      t.timestamps
    end
  end
end
