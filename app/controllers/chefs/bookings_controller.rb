class Chefs::BookingsController < ApplicationController
  def new
    @chef = Chef.find(params[:id])
    @booking = Booking.new
    authorize @booking
  end

  def create
    @chef = Chef.find(params[:id])
    @booking = Booking.new(booking_params)
    authorize @booking

    if @booking.save
      redirect_to foodie_bookings_path
    else
      redirect_to chef_path(@chef)
    end
  end

  private

  def booking_params
    params.require(:booking).permit(date: params[:booking][:date], state: "Booked", foodie: current_user, chef: @chef)
  end
end
