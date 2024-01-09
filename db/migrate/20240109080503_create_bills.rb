class CreateBills < ActiveRecord::Migration[7.1]
  def change
    create_table :bills do |t|
      t.string :product
      t.string :price
      t.string :total

      t.timestamps
    end
  end
end
