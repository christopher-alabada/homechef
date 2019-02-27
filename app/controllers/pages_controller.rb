class PagesController < ApplicationController
  skip_before_action :authenticate_user!
  skip_after_action :verify_authorized

  def home
    @chefs = User.where(role: 'chef').order("RANDOM()").first(4)
  end
end
