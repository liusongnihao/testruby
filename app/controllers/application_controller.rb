class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception
  
  def hello 
    render html:"hello,world!"
  end
  def goobye
    render html:"goobye!"
  end
  def world
    render html:"world!"
  end
  def sdf

  end
end
