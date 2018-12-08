class RatingsController < ApplicationController
  def create
    @user    ||= User.find(session[:user_id]) if session[:user_id]
    @product = Product.find params[:product_id]
    @rating_hash  = {
      'user' => @user,
      'product' => @product,
      'description' => rating_params[:description],
      'rating' => rating_params[:rating]
    }

    rating = Rating.new(@rating_hash)
    rating.save
    redirect_to @product
  end

  private

  def rating_params
   params.require(:rating).permit(
     :description,
     :rating
   )
 end
end
