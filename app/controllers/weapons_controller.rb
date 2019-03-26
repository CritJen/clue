class WeaponsController < ApplicationController
  before_action :set_weapon, only: [:show]

  def index
    @weapons = Weapon.all
  end

  def show
  end

  private

  def set_weapon
    @weapon = Weapon.find(params[:id])
  end

end
