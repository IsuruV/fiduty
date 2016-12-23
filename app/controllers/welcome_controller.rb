class WelcomeController < ApplicationController
    def index
        respond_to do |format|
            format.html {render :index}
            format.json {render json: {"status":"works"} }
        end
    end
end