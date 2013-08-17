class Location < ActiveRecord::Base
  attr_accessible :description

  belongs_to :vendor
end
