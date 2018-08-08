class Review < ApplicationRecord
  validates :rating, numericality: true
  validates :rating, inclusion: { in: [0, 1, 2, 3, 4, 5] }
  validates :content, presence: true
  validates :rating, presence: true

  belongs_to :restaurant
end
