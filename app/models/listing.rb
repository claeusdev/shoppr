class Listing < ApplicationRecord

  belongs_to :user
  belongs_to :category
  validates :user_id, presence: true


  mount_uploader :image, ImageUploader
end
