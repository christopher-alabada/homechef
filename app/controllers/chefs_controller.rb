class ChefsController < ApplicationController
  skip_before_action :authenticate_user!, only: [:index, :show]
  skip_after_action :verify_authorized, only: :show

  def index
    @chefs = policy_scope(Chef)
  end

  def show
    @chef = Chef.find(params[:id])
    @booking = Booking.new
    @chef_full_name = "#{@chef.user.first_name} #{@chef.user.last_name}"
  end
end
