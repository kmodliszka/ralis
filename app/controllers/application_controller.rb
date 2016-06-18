class ApplicationController < ActionController::Base
  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.
  protect_from_forgery with: :exception
  
  def home
  end 
  
  def about
  end 
  
  def kontakt
    @a = ["kot", "pies", "mysz"]
    @b = ["piwo", "wino", "cydr"]
    @c = [[2, 3], [4, 5], [20, 30]]
  end 
  
end
