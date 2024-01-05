class RemoveColumnVehicle < ActiveRecord::Migration[7.1]
  def change
    rename_column :vehicles, :year, :launch_date
  end
end
