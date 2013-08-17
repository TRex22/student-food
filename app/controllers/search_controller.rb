class SearchController < ApplicationController
  def find
    what = params[:what]
    @items = Item.where(:name => what)
  end
end
