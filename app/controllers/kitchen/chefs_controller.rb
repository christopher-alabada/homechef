class Kitchen::ChefsController < ApplicationController
  before_action :set_chef, only: [:show, :edit, :update]

  def show
    authorize @chef
  end

  def edit
    authorize @chef
  end

  def update
    @chef.update(kitchen_chef_params)
    authorize @chef

    if @chef.save
      redirect_to kitchen_chef_path
    else
      redirect_to kitchen_edit_chef_path(@chef)
    end
  end

  private

  def set_chef
    @chef = Chef.find(current_user[:id])
  end

  def kitchen_chef_params
    params.require(:chef).permit(:tagline, :content, :location, :radius, :units, :banner_photo, :card_photo, :user_photo)
  end
end
