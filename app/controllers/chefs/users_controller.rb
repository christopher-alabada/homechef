class Chefs::UsersController < ApplicationController
  skip_before_action :authenticate_user!, only: [:index, :show]
  skip_after_action :verify_authorized, only: :show

  def index
    @chefs = policy_scope(User)
    # @chefs = User.where(role: 'chef')
    #
  end

  def show
    @chef = User.find(params[:id])
    @chef_full_name = "#{@chef.first_name} #{@chef.last_name}"
    @booking = @chef.foodie_bookings.new
    # skip_authorization
  end
end
