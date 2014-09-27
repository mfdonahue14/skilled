class PagesController < ApplicationController
  def blog
    http_basic_authenticate_with :name => "user", :password => "password" 
  end

  def contact
  end

  def home
  end

  def pricing
  end

  def tour
  end


end

 
