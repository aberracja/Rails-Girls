class WpisController < ApplicationController
  def index
    
     @ekscytacje=Wpis.all
     
  end

  def show
    @wpis=Wpis.find(params["id"])
  end

  def edit
    @wpis=Wpis.find(params["id"])
  end
  
  
  def new
    @wpis=Wpis.new
    
  end
end
