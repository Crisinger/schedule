class SessionsController < ApplicationController
  #skip_before_action :set_current_user

  def new
  end

  def create
    user = User.find_by_email(params[:session][:email])
    #user = User.find_by_user_id(params[:user][:user_id])
    if user && user.authenticate(params[:session][:password])
      #sign in and redirect to show page
      cookies.permanent[:session_token]= user.session_token
      # need to vreate if else statments to redirect admin and employee paths
      redirect_to signup_url
      flash[:notice]= 'You have logged in'
    else
      flash.now[:warning] = 'Invalid email/password combination'
      render 'new'
    end  
  end

  def destroy
    cookies.delete(:session_token) 
    @current_user=nil
    flash[:notice]= 'You have logged out'
    redirect_to new_session
  end
end
