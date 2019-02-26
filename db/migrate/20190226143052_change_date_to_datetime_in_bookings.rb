class ChangeDateToDatetimeInBookings < ActiveRecord::Migration[5.2]
  def change
    change_column :bookings, :date, :datetime
  end
end
