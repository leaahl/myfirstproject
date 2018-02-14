class Idea < ApplicationRecord
  has_many :comments
  belongs_to :user
  mount_uploader :picture, PictureUploader
end
