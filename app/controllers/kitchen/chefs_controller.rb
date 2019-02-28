class Kitchen::ChefsController < ApplicationController
  def show
    raise
    @chef = Chef.find(current_user)
  end
end
