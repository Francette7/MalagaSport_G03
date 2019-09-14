class StaticPagesController < ApplicationController
  def index
    @events = Event.all
    @recrutements = Recrutement.all
  end
end
