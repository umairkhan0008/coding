class AddChairProduct < ActiveRecord::Migration[7.1]
  def change
    add_column :products, :item_type, :string
  end
end
