class EventController < ApplicationController
  
  def list 
   @events=Event.all
   render json: @events
  end
  
  def search
   @search=Event.where("title LIKE ?","%"+params[:query]+"%")
   render json: @search
  end
  
end

