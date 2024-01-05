class AddColumnElectricity < ActiveRecord::Migration[7.1]
  def change
    add_column :electricities, :user_name, :string
  end
end
