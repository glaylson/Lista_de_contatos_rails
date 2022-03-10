class ApplicationController < ActionController::Base
    #procect_from_forgery with: :exception

    include SessionsHelper


    private 
        def require_logged_user
            unless user_signed_in?
                flash[:danger] = "Área restrita"
                redirect_to entrar_path
            end
        end
end
