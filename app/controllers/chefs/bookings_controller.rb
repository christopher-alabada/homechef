class Chefs::BookingsController < ApplicationController
  def new
    @chef = User.find(params[:id])
    @booking = Booking.new
    authorize @booking
  end

  def create
    @chef = User.find(params[:id])
    date = "#{params['booking']['date(2i)']}/#{params['booking']['date(3i)']}/#{params['booking']['date(1i)']} #{params['booking']['date(4i)']}:#{params['booking']['date(5i)']}"
    @booking = Booking.new(
      date: DateTime.strptime(date, "%m/%d/%Y %H:%M"),
      state: "Booked",
      foodie: current_user,
      chef: @chef
    )

    if @booking.save
      redirect_to foodie_bookings_path
    else
      render :create
    end
  end
end
