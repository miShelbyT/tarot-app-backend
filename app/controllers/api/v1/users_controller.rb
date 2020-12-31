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
    user = User.create(user_params)
    render json: user
  end

  def login
    user = User.find_by(user_name: params[:user_name])
    if (user && user.authenticate(params[:password]))
      render json: user
    else
      render json: {errors: "invalid username"}
    end
  end

  private

  def user_params
    params.permit(:user_name, :password)
  end
    
end




