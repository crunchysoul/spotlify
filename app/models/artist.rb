class Artist < ApplicationRecord
  has_many :songs

  validates :name, presence: true
  validates :bio, length: {maximum: 8000}, presence: true
end
