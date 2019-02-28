class ChefsController < ApplicationController
  skip_before_action :authenticate_user!, only: [:index, :show]
  skip_after_action :verify_authorized, only: [:show, :create]

  def index
    @chefs = policy_scope(Chef)
  end

  def show
    @chef = Chef.find(params[:id])
    @booking = Booking.new
    @chef_full_name = "#{@chef.user.first_name} #{@chef.user.last_name}"
  end

  def new
    @chef = Chef.new
    authorize(@chef)
  end

  def create
    @chef = Chef.new(permit_create_chef)
    @chef.user = User.find(current_user.id)
    if @chef.save
      current_user.chef_id = @chef.id
      current_user.save
      redirect_to chef_path(@chef)
    else
      render :new
    end
  end

  private

  def permit_create_chef
    params.require(:chef).permit(:tagline, :content,
      :banner_photo, :banner_photo_cache,
      :card_photo, :card_photo_cache,
      :user_photo, :user_photo_cache)
  end
end
