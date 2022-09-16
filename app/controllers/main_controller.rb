class MainController < ApplicationController
    def index
        flash[:notice] = "logged in successfully"
        flash[:alert] = "Invaild email or password"
    end
end
