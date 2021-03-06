class PagesController < ApplicationController
  skip_before_action :authenticate_user!
  skip_after_action :verify_authorized

  def home
    @chefs = Chef.order("RANDOM()").first(4)
    @user = User.new
  end
end
