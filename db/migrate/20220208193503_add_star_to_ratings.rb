class AddStarToRatings < ActiveRecord::Migration[6.1]
  def change
    add_column :ratings, :star, :integer
  end
end
