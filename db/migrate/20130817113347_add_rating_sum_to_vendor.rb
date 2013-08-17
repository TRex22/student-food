class AddRatingSumToVendor < ActiveRecord::Migration
  def change
    add_column :vendors, :rating_sum, :integer
  end
end
