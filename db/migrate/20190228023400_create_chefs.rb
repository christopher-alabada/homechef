class CreateChefs < ActiveRecord::Migration[5.2]
  def change
    create_table :chefs do |t|
      t.text :tagline
      t.text :content
      t.string :banner_photo
      t.string :card_photo
      t.string :user_photo
      t.references :user, foreign_key: true

      t.timestamps
    end
  end
end
