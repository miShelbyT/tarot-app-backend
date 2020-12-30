class Api::V1::UsersController < ApplicationController

  def show
    user = User.find(params[:id])
    render json: user 
  end

  def index
    users = User.all
    render json: users
  end

  def create
    User.create(user_params)
    render json: user
  end

  private

  def user_params
    params(:user).permit(:user_name, :password)
  end
    
end




