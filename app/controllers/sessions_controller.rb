class SessionsController < ApplicationController
  def new

  end

  def create

  end

  def destroy
    session.delete :username
  end

  private
  def current_user

  end
end
