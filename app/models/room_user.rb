class RoomUser < ApplicationRecord
  belongs_to :room
  belongs_to :user

  validates :name, presnce: true
end
