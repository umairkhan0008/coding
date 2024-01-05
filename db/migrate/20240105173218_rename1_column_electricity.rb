class Rename1ColumnElectricity < ActiveRecord::Migration[7.1]
  def change
    rename_column :electricities, :user_name, :user_id
  end
end
