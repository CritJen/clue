class RoomsController < ApplicationController
  before_action :set_room, only: [:show]

  def index
    @rooms = Room.all
  end

  def show
    @foyer = Room.find_by(name: "Foyer")
  end

  private

  def set_room
    @room = Room.find(params[:id])
  end
end
