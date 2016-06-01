class ApplicationController < ActionController::Base
  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.
  protect_from_forgery with: :exception
  
  def hello
    render text: "Hello, World!" #without using the view, i am displaying text. Now I make changes in the routes.rb file
  end
end
