class Room < ApplicationRecord
  belongs_to :user
  mount_uploaders :images, RoomUploader
  serialize :images, JSON
end
