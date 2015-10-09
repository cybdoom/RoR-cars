class CarsController < ApplicationController
  def index
    filter = filter_params
    @cars = Car.all
  end

  private

  def filter_params
    params.permit :filter
  end
end
