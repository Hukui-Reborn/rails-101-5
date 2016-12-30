class WelcomeController < ApplicationController
  def index
    flash[:warning] = "This is a warning message!"
  end
end
