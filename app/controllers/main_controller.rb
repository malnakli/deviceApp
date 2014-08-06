class MainController < ApplicationController

    def index
        @name = current_user
    end

end