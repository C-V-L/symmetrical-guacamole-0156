class Room < ApplicationRecord
   belongs_to :hotel
   has_many :guest_rooms, dependent: :destroy
   has_many :guests, through: :guest_rooms
end