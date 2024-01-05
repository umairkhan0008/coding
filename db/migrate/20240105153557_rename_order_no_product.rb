class RenameOrderNoProduct < ActiveRecord::Migration[7.1]
  def change
    rename_column :products, :order_no, :order_code
  end
end
