class RestaurantsController < ApplicationController
 before_action :find, only: %i[ show ]
  def index
    @restaurants = Restaurant.all
  end

  def show

  end

  private

  def find
    @restaurant = Restaurant.find(params[:id])
  end
end
