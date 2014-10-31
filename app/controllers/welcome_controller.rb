class WelcomeController < ApplicationController
    # Prevent CSRF attacks by raising an exception.
    # For APIs, you may want to use :null_session instead.
    protect_from_forgery with: :exception

    layout :users_layout

    def index
        @current_user = true

        # Mac testing..s 123
    end

end