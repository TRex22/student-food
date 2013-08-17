class AddRatingToVendor < ActiveRecord::Migration
  def change
    add_column :vendors, :rating, :integer
  end
end
