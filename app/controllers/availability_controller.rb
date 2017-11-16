class AvailabilityController < ApplicationController
  before_action: :set_current_user
  before_action :has_user, :only => [:new, :create]
  
  protected
  def has_user
    unless @current_user
      flash[:warning] = 'You must be logged in to fill in Availability.'
      redirect_to login_path
    end
  end
  
  public
  def new
    # default: render 'new' template
  end
end
