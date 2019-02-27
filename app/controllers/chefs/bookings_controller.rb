class Chefs::BookingsController < ApplicationController
  def new
    @chef = User.find(params[:id])
    @booking = Booking.new
    authorize @booking
  end

  def create
    raise
  end
end
