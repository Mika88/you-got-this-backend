class Api::V1::UsersController < ApplicationController
  def index
    @users = User.all
    render json: @users
  end

  def create
    @user = User.new(user_params)
    if @user.save
      render json: @user
    else
      render json: { errors: { message: "user failed to save"}}
    end
  end

  def destroy
    @user = User.find(params[:id]).destroy
    render json: @user
  end

  private

  def user_params
    params.require(:user).permit(:username, :email, :password)
  end
end
