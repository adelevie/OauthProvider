class ApplicationController < ActionController::Base
  protect_from_forgery

  alias :login_required :authenticate_user!
end
