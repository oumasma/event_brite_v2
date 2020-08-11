class EventsController < ApplicationController
	
  def index #rechercher les bases de fichier & seed
    @list_events = Event.all
  end

  def create
  end

  def show
    @event_searched = Event.find(params[:id])
  end
end

