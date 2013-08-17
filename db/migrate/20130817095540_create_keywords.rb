class CreateKeywords < ActiveRecord::Migration
  def change
    create_table :keywords do |t|
      t.string :keyword
      t.integer :vendor_id

      t.timestamps
    end
  end
end
