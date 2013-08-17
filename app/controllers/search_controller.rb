class SearchController < ApplicationController
  def find
    search = params[:what]
    words = search.split(" ")


    @vendors = []
    @items = []
    words.each do |what|
      Vendor.all.each do |v|
        keywords = v.keywords
        keywords.each do |k|
          if k.keyword == what
            @vendors << v
          end
        end
      end
      results = Item.where("name LIKE (?)", "%#{what}%")
      results.each do |r|
        @items << r
      end
    end
  end
end
