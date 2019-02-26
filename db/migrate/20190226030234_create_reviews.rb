class CreateReviews < ActiveRecord::Migration[5.2]
  def change
    create_table :reviews do |t|
      t.integer :stars
      t.text :content
      t.integer :foodie_id
      t.integer :chef_id

      t.timestamps
    end
  end
end
