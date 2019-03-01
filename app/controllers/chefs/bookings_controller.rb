# class Chefs::BookingsController < ApplicationController
#   def new
#     @chef = Chef.find(params[:id])
#     @booking = Booking.new
#     authorize @booking
#   end

#    def create
#     @chef = Chef.find(params[:chef_id])
#     @booking = Booking.new(booking_params)
#     @booking.foodie = User.find(current_user.id)
#     @booking.chef = Chef.find(params[:chef_id])
#     authorize @booking

#     if @booking.save
#       redirect_to kitchen_foodie_bookings_path
#     else
#       redirect_to chef_path(@chef)
#     end
#   end

#   private

#   def booking_params
#     params.require(:booking).permit(:date)
#   end
# end
