class BoatsController < ApplicationController
  def index
    @boats = Boat.all
    render 'index.html.erb'
  end

  def show
    boat = Boat.find_by
  end


end
