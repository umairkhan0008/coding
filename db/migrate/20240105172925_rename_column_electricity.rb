class RenameColumnElectricity < ActiveRecord::Migration[7.1]
  def change
    rename_column :electricities, :used_unit, :consume_unit
  end
end
