class StaticPagesController < ApplicationController
  def home
  	@title = "Home | Rails Tutorial"
  end
  
  def about
  	@title = "About | Rails Tutorial"
  end

  def help
  	@title = "Help | Rails Tutorial"
  end
  
  def contact
  	@title = "Contact | Rails Tutorial"
  end
end
