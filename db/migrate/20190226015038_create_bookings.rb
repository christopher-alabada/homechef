class CreateBookings < ActiveRecord::Migration[5.2]
  def change
    create_table :bookings do |t|
      t.date :date
      t.string :state
      t.integer :foodie_id, index: true
      t.integer :chef_id, index: true
      # t.references :foodie, foreign_key: true
      # t.references :chef, foreign_key: true

      t.timestamps
    end
  end
end
