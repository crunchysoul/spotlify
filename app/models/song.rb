class Song < ApplicationRecord
  is_impressionable
  belongs_to :artist

  validates :name, presence: true
  validates :duration, numericality: {greater_than: 0}
end
