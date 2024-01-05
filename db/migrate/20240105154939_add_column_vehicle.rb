class AddColumnVehicle < ActiveRecord::Migration[7.1]
  def change
    add_column :vehicles, :plate_no, :string
  end
end
