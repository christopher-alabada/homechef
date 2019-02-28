class Chef < ApplicationRecord
  belongs_to :user

  mount_uploader :banner_photo, PhotoUploader
  mount_uploader :card_photo, PhotoUploader
  mount_uploader :user_photo, PhotoUploader
end
