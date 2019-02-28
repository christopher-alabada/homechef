class Chefs::BookingsController < ApplicationController
  def new
    @chef = Chef.find(params[:id])
    @booking = Booking.new
    authorize @booking
  end

  def create
    @chef = Chef.find(params[:id])
    @booking = Booking.new(
      date: params[:booking][:date],
      state: "Booked",
      foodie: current_user,
      chef: @chef
    )
    authorize @booking

    if @booking.save
      redirect_to foodie_bookings_path
    else
      render :create
    end
  end
end
