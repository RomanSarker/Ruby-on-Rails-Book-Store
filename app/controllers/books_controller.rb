class BooksController < ApplicationController
  def index

  end

  def show
   @id= params[:id]
   @name= params["name"]
  end
end
