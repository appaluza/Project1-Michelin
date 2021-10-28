class AddDateToBookings < ActiveRecord::Migration[5.2]
  def change
    add_column :bookings, :dob, :text
    add_column :bookings, :time, :text 
    add_column :bookings, :seats, :integer
  end
end
