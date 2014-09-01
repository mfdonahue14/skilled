class ApplicationController < ActionController::Base
  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.
  protect_from_forgery with: :exception

  def blog
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
