class Vendor < ActiveRecord::Base
  attr_accessible :name, :rating_sum, :rating, :rating_count

  has_many :items
  has_many :keywords
  has_one :location

  def add_review(val)
    self.rating_sum += val
    self.rating_count += 1
    self.rating = self.rating_sum / self.rating_count
    self.save
  end
end
