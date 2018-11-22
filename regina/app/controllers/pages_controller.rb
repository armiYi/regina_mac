class PagesController < ApplicationController

    def hello
        # render plain: "<h2>ni hao </h2>"
        render json: params
    
    end

end
