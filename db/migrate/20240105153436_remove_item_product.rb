class RemoveItemProduct < ActiveRecord::Migration[7.1]
  def change
    remove_column :products, :item
  end
end
