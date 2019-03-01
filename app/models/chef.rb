class Chef < ApplicationRecord
  belongs_to :user

  acts_as_taggable_on :tags

  UNITS = ['mi', 'km']

  mount_uploader :banner_photo, PhotoUploader
  mount_uploader :card_photo, PhotoUploader

  validates :units, inclusion: { in: UNITS }
end
