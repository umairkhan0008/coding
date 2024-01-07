class CreateCrudApps < ActiveRecord::Migration[7.1]
  def change
    create_table :crud_apps do |t|
      t.string :name
      t.string :father_name
      t.string :email

      t.timestamps
    end
  end
end
