class ApplicationController < ActionController::Base
  protect_from_gorgery with: :exception

end
