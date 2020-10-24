class Room < ApplicationRecord
  has_many :room_users
  hae_many :users, through: :room_users
end
