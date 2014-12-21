class CatalogController < ApplicationController
  def index
    @products=Product.order(:name)
  end
end
