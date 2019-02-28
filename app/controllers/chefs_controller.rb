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

  def new
    @chefs = Chef.new
    authorize(@chefs)
  end

  def create
    @chef = Chef.new(permit_create_chef)
    if @chef.save
      redirect_to chef_path(@chef)
    else
      render :new
    end
  end

  private

  def permit_create_chef
    params.require(:chef).permit(:tagline, :content, :banner_photo, :card_photo, :user_photo)
  end
end
