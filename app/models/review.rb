class Review < ApplicationRecord
  # association
  belongs_to :foodie, class_name: 'User', foreign_key: 'foodie_id'
  belongs_to :chef, class_name: 'User', foreign_key: 'chef_id'

  # validation
  validates :stars, inclusion: { in: [1, 2, 3, 4, 5] }, presence: true

  validate :different_foodie_and_chef

  def different_foodie_and_chef
    if foodie_id == chef_id
      errors.add(:foodie_id, "Same person cannot cook and eat!")
    end
  end
end
