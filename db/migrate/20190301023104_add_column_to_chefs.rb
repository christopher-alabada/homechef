class AddColumnToChefs < ActiveRecord::Migration[5.2]
  def change
    add_column :chefs, :price, :integer
  end
end
