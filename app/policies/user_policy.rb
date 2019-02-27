class  UserPolicy < ApplicationPolicy
  def index?
    true
  end

  def show?
    true
  end

  class Scope < Scope
    def resolve
      scope.where(role: 'chef')
    end
  end
end
