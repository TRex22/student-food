class RateController < ApplicationController
  def index
    @vendor = Vendor.find(params[:id])
  end
end
