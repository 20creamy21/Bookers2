class UsersController < ApplicationController

  def index
    @book = Book.find(params[:id])
    @books = Book.new
    @user = current_user
  end

  def show
    @book = Book.find(params[:id])
    @books = Book.new
    @user = current_user
  end

  def edit
    @user = User.find(params[:id])
  end

end
