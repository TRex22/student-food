class AddVendorIdToLocation < ActiveRecord::Migration
  def change
    add_column :locations, :vendor_id, :integer
  end
end
