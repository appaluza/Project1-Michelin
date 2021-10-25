class CreateBookings < ActiveRecord::Migration[5.2]
  def change
    create_table :bookings do |t|
      t.text :title
      t.integer :client_id
      t.integer :restaurant_id

      t.timestamps
    end
  end
end
