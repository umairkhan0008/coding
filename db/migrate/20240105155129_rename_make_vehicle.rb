class RenameMakeVehicle < ActiveRecord::Migration[7.1]
  def change
    remove_column :vehicles, :make,
  end
end
