class WelcomeController < ApplicationController
  def index
  end
  
  def about
    render 'about'
  end
  
  def login
    render 'login'
  end
end
