class ApplicationController < ActionController::Base
  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.
  # http_basic_authenticate_with name: "admin", password: "admin"
  protect_from_forgery with: :exception
end
