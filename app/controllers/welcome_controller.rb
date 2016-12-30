class WelcomeController < ApplicationController
  def index
    flash[:notice] = "Morning! Greeting!"
  end
end
