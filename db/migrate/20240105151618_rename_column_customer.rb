class RenameColumnCustomer < ActiveRecord::Migration[7.1]
  def change
    rename_column :customers, :phone_no, :landline
  end
end
