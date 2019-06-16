class Photo < ApplicationRecord
  has_many :places
  mount_uploader :picture, PictureUploader
end