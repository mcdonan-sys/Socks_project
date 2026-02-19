class SessionsController < ApplicationController
  def new
    # Render login form
  end

  def create
    # TODO: Implement authentication logic
    # Example: redirect_to root_path, notice: 'Logged in!'
    redirect_to root_path, notice: 'Logged in! (stub)'
  end
end
