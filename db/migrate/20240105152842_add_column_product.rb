class AddColumnProduct < ActiveRecord::Migration[7.1]
  def change
    add_column :products, :item, :string
  end
end
