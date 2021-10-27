class Booking < ApplicationRecord
  belongs_to :client, :optional => true
  belongs_to :restaurant, :optional => true
end
