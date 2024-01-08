class CreateShopes < ActiveRecord::Migration[7.1]
  def change
    create_table :shopes do |t|
      t.string :product_name
      t.string :size
      t.string :price

      t.timestamps
    end
  end
end
