class Chefs::BookingsController < ApplicationController
  def new
    @chef = User.find(params[:id])
  end
end
