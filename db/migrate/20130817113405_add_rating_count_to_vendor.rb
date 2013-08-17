class AddRatingCountToVendor < ActiveRecord::Migration
  def change
    add_column :vendors, :rating_count, :integer
  end
end
