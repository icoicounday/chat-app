class Room < ApplicationRecord
  has_many :Room_users
  has_many :users, through: :room_users
end
