class AddLocationToChefs < ActiveRecord::Migration[5.2]
  def change
    add_column :chefs, :location, :string
    add_column :chefs, :radius, :integer
    add_column :chefs, :units, :string
  end
end
