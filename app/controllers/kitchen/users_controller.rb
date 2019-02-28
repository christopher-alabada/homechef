class Kitchen::UsersController < ApplicationController
  def show
    @foodie = User.find(current_user[:id])
    authorize @foodie
  end

  def udpate
    raise
  end
end
