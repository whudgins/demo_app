class WelcomeController < ApplicationController
  def index
  	@microposts = Micropost.all  
  	@users = User.all  	
  end
end
