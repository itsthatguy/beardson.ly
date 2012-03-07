class ApplicationController < ActionController::Base
  include LaunchingSoon # if Rails.env.development?
  protect_from_forgery
end
