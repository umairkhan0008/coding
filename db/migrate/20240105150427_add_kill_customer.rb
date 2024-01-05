class AddKillCustomer < ActiveRecord::Migration[7.1]
  def change
    add_column :customers, :experience, :string
  end
end
