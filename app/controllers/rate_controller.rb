class RateController < ApplicationController
  def index
    @vendor = Vendor.find(params[:id])
  end

  def rate
    rating = params[:rating].to_i
    vendor = Vendor.find(params[:vendor_id])
    vendor.add_review(rating)
  end
end
