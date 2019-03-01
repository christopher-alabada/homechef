class Kitchen::UsersController < ApplicationController
  before_action :set_foodie, only: [:show, :edit, :update]

  def show
    authorize @foodie
    @bookings = Booking.where(foodie_id: current_user[:id]).order(date: :asc)
  end

  def edit
    authorize @foodie
  end

  def update
    @foodie.update(kitchen_user_params)
    authorize @foodie

    if @foodie.save
      redirect_to kitchen_foodie_path
    else
      redirect_to kitchen_edit_foodie_path(@foodie)
    end
  end

  private

  def set_foodie
    @foodie = User.find(current_user[:id])
  end

  def kitchen_user_params
    params.require(:user).permit(:first_name, :last_name, :address, :photo)
  end
end
