class Chefs::UsersController < ApplicationController
  def index
    @chefs = User.where(role: 'chef')
  end

  def show
    @chef = User.find(params[:id])
    @chef_full_name = "#{@chef.first_name} #{@chef.last_name}"
  end
end
