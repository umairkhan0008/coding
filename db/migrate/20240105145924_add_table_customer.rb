class AddTableCustomer < ActiveRecord::Migration[7.1]
  def change
    add_column :customers, :age, :string
  end
end
