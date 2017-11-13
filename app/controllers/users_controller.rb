class UsersController < ApplicationController
  # before_action :set_user, only: [:show, :edit, :update, :destroy]
  
  def user_params
    params.require(:user).permit(:user_id,:user_first_name,:user_last_name, :email, :password, :password_confirmation,:user_administrator,:user_priority,:user_phone_number)
  end

  def edit
    @user = User.find(params[:user_id])
  end
  
  def index_administrator
    @users = User.all
  end
  
  def index_employee
    @users = User.all
  end

  def new
    # default: render 'new' template
  end

  def create
    if User.find_by_user_id(params[:user][:user_id])
      flash[:warning]= "Sorry, this user-id is already taken. Please Try again."
      redirect_to new_user_path
    else   
      @user = User.new(user_params)
      if @user.save
        flash[:notice] = "#{@user.user_first_name} #{@user.user_last_name}'s account was successfully created."
        redirect_to show_administrator_sessions_path
      else
        render 'new'
      end 
    end  
  end
  
  def show
    @user = User.find(params[:user_id])
  end

  def update
    @user = User.find params[:user_id]
    @user.update_attributes!(user_params)
    flash[:notice] = "#{@user.user_first_name} #{@user.user_last_name}'s account was successfully updated."
    redirect_to user_path(@user)
  end

  def destroy
    @user = User.find(params[:user_id])
    @user.destroy
    flash[:notice] = "#{@user.user_first_name} #{@user.user_last_name}'s account was successfully deleted."
    redirect_to users_path
  end

end
