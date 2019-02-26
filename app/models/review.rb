class Review < ApplicationRecord
  # association
  belongs_to :foodie, class_name: 'User', foreign_key: 'foodie_id'
  belongs_to :chef, class_name: 'User', foreign_key: 'chef_id'
  # validation
  validates :stars, inclusion: { in: [1, 2, 3, 4, 5] }, presence: true
  # validates f_r.foodie.id and f_r.chef.id is unique conbination

  validates_uniqueness_of :foodie_id, :scope => :chef_id
end


