class CreateOffices < ActiveRecord::Migration[7.1]
  def change
    create_table :offices do |t|
      t.string :name
      t.string :post
      t.string :email

      t.timestamps
    end
  end
end
