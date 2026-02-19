class SessionsController < ApplicationController
  layout "custom_page"

  def new
    @custom_stylesheet = "welcome"
  end
end
