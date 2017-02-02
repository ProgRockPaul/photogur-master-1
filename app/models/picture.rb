class Picture < ApplicationRecord
  validates :artist, presence: true
  validates :title, length: {minimum: 3}
  validates :title, length: {maximum: 20}
  validates :url, presence: true, uniqueness: true
  validates :url, format: 
end
