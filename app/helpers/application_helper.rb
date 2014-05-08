module ApplicationHelper


    private
        def users_layout
            @current_user ? 'admin' : 'default'
        end
end
