class CreateElectricities < ActiveRecord::Migration[7.1]
  def change
    create_table :electricities do |t|
      t.string :unit
      t.string :used_unit
      t.string :bill

      t.timestamps
    end
  end
end
