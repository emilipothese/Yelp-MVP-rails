class Rating < ApplicationRecord
  belongs_to :restaurant

  validates :star, :content, presence: true
  validates :star, :inclusion => 0..5
end
