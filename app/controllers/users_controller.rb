class UsersController < ApplicationController
  before_action :set_user, only: [:show]

  def show
  end

  def new
    @user = User.new
  end

  def create
    @user= User.new(user_params)
    if @user.valid?
      @user.save
      redirect_to room_path(1)
    else
      flash[:messages] = @user.errors.full_messages
      redirect_to new_user_path
    end
  end


  private

  def user_params
    params.require(:user).permit!
  end

  def set_user
    @user = User.find(params[:id])
  end

end
