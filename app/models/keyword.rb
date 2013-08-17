class Keyword < ActiveRecord::Base
  attr_accessible :keyword, :vendor_id
  belongs_to :vendor
end
