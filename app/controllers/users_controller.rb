class UsersController < ApplicationController

  def show
    @user = User.find(params[:id])
  end

  def signup
    @user = User.new
  end

  def create
    @user = User.new user_params
    if @user.save
      redirect_to @user
    else
      flash[:success] = "Welcome to the Sporta"
      render 'signup'
    end
  end

  private

  def user_params
    params.require(:user).permit(:name, :password, :phone, :name_team, :point_rank, :price)
  end

end
