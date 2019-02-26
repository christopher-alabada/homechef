class User < ApplicationRecord
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable, :trackable and :omniauthabe
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :validatable
  has_many :foodie_bookings, class_name: 'Booking', foreign_key: 'foodie_id'
  has_many :chef_bookings, class_name: 'Booking', foreign_key: 'chef_id'

  mount_uploader :photo, PhotoUploader

  validates :address, presence: true
  validates :first_name, presence: true
  validates :last_name, presence: true
end
