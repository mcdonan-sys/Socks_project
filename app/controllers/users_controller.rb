class UsersController < ApplicationController
  def new
    # Render signup form
  end

  def create
    # TODO: Implement user creation logic
    redirect_to root_path, notice: 'Account created! (stub)'
  end
end
