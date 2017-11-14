class SessionsController < ApplicationController
  # skip_before_action :set_current_user

  def new
    # default: render 'new' template
  end

  def create
    user = User.find_by_email(params[:session][:email])
    if user && user.authenticate(params[:session][:password])
      cookies.permanent[:session_token]= user.session_token
      if user.user_administrator == true
        redirect_to administrator_session_path
      end
      else
        redirect_to employee_session_path
      end
      flash[:notice]= 'You have logged in'
    else
      flash.now[:warning] = 'Invalid email/password combination'
      render 'new'
    end  
  end

  def show
    @user = User.find(params[:user_id])
  end
  
  def administrator
    @user = User.find(params[:user_id])
  end
  
  def employee
    @user = User.find(params[:user_id])
  end
  
  def destroy
    cookies.delete(:session_token) 
    @current_user=nil
    flash[:notice]= 'You have logged out'
    redirect_to new_session
  end
