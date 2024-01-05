class CreateProducts < ActiveRecord::Migration[7.1]
  def change
    create_table :products do |t|
      t.string :product_name
      t.string :weight
      t.string :order_no

      t.timestamps
    end
  end
end
