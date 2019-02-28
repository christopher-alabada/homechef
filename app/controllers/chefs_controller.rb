class ChefsController < ApplicationController
  skip_before_action :authenticate_user!, only: [:index, :show]
  skip_after_action :verify_authorized, only: :show

  def index
    @chefs = policy_scope(Chef)
  end
end
