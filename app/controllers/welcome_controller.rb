class WelcomeController < ApplicationController
  def index
  	users= User.all
  end

  def about
  	users= User.all
  end

  def contact
  end
end
