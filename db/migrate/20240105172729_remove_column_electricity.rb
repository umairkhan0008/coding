class RemoveColumnElectricity < ActiveRecord::Migration[7.1]
  def change
    remove_column :electricities, :bill
  end
end
