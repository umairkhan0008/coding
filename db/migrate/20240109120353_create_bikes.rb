class CreateBikes < ActiveRecord::Migration[7.1]
  def change
    create_table :bikes do |t|
      t.string :make
      t.string :year

      t.timestamps
    end
  end
end
