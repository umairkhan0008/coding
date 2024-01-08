class CreateStudents < ActiveRecord::Migration[7.1]
  def change
    create_table :students do |t|
      t.string :name
      t.string :father_name
      t.string :phone_no
      t.string :email

      t.timestamps
    end
  end
end
