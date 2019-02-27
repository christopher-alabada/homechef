class Chefs::BookingsController < ApplicationController
  def new
    @chef = User.find(params[:id])
    @booking = Booking.new
  end

  def create
    raise
  end
end
