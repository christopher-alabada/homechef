class Booking < ApplicationRecord
  # belongs_to :foodie, class_name: 'User', foreign_key: 'foodie_id'
  # belongs_to :chef, class_name: 'User', foreign_key: 'chef_id'

  belongs_to :foodie, class_name: 'User', foreign_key: 'foodie_id'
  belongs_to :chef, class_name: 'Chef', foreign_key: 'chef_id'
end
