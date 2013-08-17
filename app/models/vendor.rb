class Vendor < ActiveRecord::Base
  attr_accessible :name

  has_many :items
  has_many :keywords
  has_one :location
end
