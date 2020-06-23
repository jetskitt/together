class UsersController < ApplicationController
  def index
    @users = User.order(id: :desc).page(params[:page]).per(5)
  end

  def show
  end

  def new
  end

  def create
  end

  def edit
  end

  def destroy
  end
end
