class PagesController < ApplicationController
  def home
    @chefs = User.order("RANDOM()").first(4)
  end
end
