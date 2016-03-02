class Review < ActiveRecord::Base
  belongs_to :restaurant
  validates :content, presence: true
    validates :rating, presence: true
    validates :restaurant_id, presence: true
    validates :rating, numericality: { greater_than: -1, less_than: 6, allow_nil: false }
end
