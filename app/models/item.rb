class Item < ActiveRecord::Base
  attr_accessible :name, :price

  belongs_to :vendor
  attr_accessible :vendor
end
