class Note < ActiveRecord::Base
  has_many :comments
  mount_uploader :picture, PictureUploader
end