class AddBreweryIdToReviews < ActiveRecord::Migration
  def change
    add_column :reviews, :brewery_id, :integer
    add_column :reviews, :user_id, :integer
  end
end
