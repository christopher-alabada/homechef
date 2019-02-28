class Kitchen::UsersController < ApplicationController
  def show
    @foodie = User.find(params[:id])
  end

  def udpate
    raise
  end
end
