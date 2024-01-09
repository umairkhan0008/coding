class CreateMobiles < ActiveRecord::Migration[7.1]
  def change
    create_table :mobiles do |t|
      t.string :company
      t.string :model
      t.string :stroage

      t.timestamps
    end
  end
end
