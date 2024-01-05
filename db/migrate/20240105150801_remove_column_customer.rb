class RemoveColumnCustomer < ActiveRecord::Migration[7.1]
  def change
    remove_column :customers, :customer_name
  end
end
