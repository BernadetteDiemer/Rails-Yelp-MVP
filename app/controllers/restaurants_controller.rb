class RestaurantsController < ApplicationController
  def show
  end

  def index
  end

  def edit
  end

  def update
  end

  def new
  end

  def create
  end

  def destroy
  end

  private

  def set_restaurant
    @restaurant = Restaurant.find(params[:id])
  end
end
