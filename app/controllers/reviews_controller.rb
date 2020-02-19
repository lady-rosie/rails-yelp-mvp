class ReviewsController < ApplicationController
  def create
    restaurant = Restaurant.find(params[:restaurant_id])
    @review = Review.new(safe_params)
    @review.restaurant = restaurant
    if @review.save
      redirect_to restaurant_path(restaurant)
    else
      render 'new'
    end
  end

  def new
    @restaurant = Restaurant.find(params[:restaurant_id])
    @review = Review.new
  end

  private

  def safe_params
    params.require(:review).permit(:content, :rating)
  end
end
