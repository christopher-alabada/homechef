class Chef < ApplicationRecord
  belongs_to :user

  acts_as_taggable_on :tags

  UNITS = ['mi', 'km']

  mount_uploader :banner_photo, PhotoUploader
  mount_uploader :card_photo, PhotoUploader

  validates :tagline, presence: true
  validates :content, presence: true
  validates :location, presence: true
  validates :radius, presence: true
  validates :units, presence: true
  validates :price, presence: true
  validates :card_photo, presence: true
  validates :units, inclusion: { in: UNITS }
end
