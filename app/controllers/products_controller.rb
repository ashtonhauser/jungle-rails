class ProductsController < ApplicationController

  def index
    @products = Product.all.order(created_at: :desc)
  end

  def show
    @product = Product.find params[:id]
    @ratings = @product.ratings.all
    @rating  = Rating.create
  end

  def new

  end

end
