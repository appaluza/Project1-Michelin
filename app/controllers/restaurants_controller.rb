class RestaurantsController < ApplicationController
  def show
    @restaurant = Restaurant.find params[:id]
  end

  def edit
    @restaurant = Restaurant.find params[:id]
  end

  def new
    @restaurant = Restaurant.new
  end
end
