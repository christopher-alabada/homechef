class Foodie::BookingsController < ApplicationController
  def index
    @bookings = policy_scope(Booking).where(foodie_id: current_user.id)
  end

  def create
    raise
  end
end
