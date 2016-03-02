class AddRestaurantToReview < ActiveRecord::Migration
  def change
    add_reference :reviews, :restaurant, index: true, foreign_key: true
  end
end
