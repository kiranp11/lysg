class ApplicationController < ActionController::Base
  http_basic_authenticate_with :name => "douglas", :password => "fourtytwo" if Rails.env == "production"
  protect_from_forgery
end
