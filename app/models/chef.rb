class Chef < ApplicationRecord
  belongs_to :user

  acts_as_taggable_on :tags

  mount_uploader :banner_photo, PhotoUploader
  mount_uploader :card_photo, PhotoUploader
  mount_uploader :user_photo, PhotoUploader
end
