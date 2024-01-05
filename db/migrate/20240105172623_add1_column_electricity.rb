class Add1ColumnElectricity < ActiveRecord::Migration[7.1]
  def change
    add_column :electricities, :meter_reading,:string
  end
end
