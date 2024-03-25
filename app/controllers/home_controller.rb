class HomeController < ApplicationController
    def index
    #   render :html => "Hello Roman Welcome to Ruby on Rails"
    # @books = ["Dont eat alone","The Lord of Rings","Harry potersss"] 
    
    end

    def about
        # redirect_to :action => :index
        # redirect_to "https://www.google.com/", allow_other_host: true

        # @name = "Romans" staatic data below dynamic data passing

        @name = params[:name]
        @id = params[:id]
        

    end

end