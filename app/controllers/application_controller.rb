class ApplicationController < ActionController::Base
    #procect_from_forgery with: :exception

    include SessionsHelper

end
