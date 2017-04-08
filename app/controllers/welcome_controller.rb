class WelcomeController < ApplicationController
  def index
    flash[:warning] = "warning!warning!" 
  end
end
