class WeeksController < ApplicationController
  before_action :set_current_user
  
  def week_params
    params.require(:week).permit(:monday_first_employee, :monday_first_manager, :monday_second_employee, :monday_second_manager, :monday_third_employee, :monday_third_manager, :tuesday_first_employee, :tuesday_first_manager, :tuesday_second_employee, :tuesday_second_manager, :tuesday_third_employee, :tuesday_third_manager, :wednesday_first_employee, :wednesday_first_manager, :wednesday_second_employee, :wednesday_second_manager, :wednesday_third_employee, :wednesday_third_manager, :thursday_first_employee, :thursday_first_manager, :thursday_second_employee, :thursday_second_manager, :thursday_third_employee, :thursday_third_manager, :friday_first_employee, :friday_first_manager, :friday_second_employee, :friday_second_manager, :friday_third_employee, :friday_third_manager, :saturday_first_employee, :saturday_first_manager, :saturday_second_employee, :saturday_second_manager, :saturday_third_employee, :saturday_third_manager, :sunday_first_employee, :sunday_first_manager, :sunday_second_employee, :sunday_second_manager, :sunday_third_employee, :sunday_third_manager)
  end
  
  def create
    @week = Week.new(week_params)
      
    if @week.save
      flash[:notice] = "Schedule was successfully created."
      redirect_to administrator_user_path(@current_user) and return
    else
      flash[:notice] = "Something went wrong while trying to change schedule. Please try again"
      redirect_to new_week_path and return
    end 
  end
  
  public
  def new
      @availabilities = Availability.all
      
      @monday1E = ['None']
      @monday2E = ['None']
      @monday3E = ['None']
      @monday1M = ['None']
      @monday2M = ['None']
      @monday3M = ['None']
      
      @tuesday1E = ['None']
      @tuesday2E = ['None']
      @tuesday3E = ['None']
      @tuesday1M = ['None']
      @tuesday2M = ['None']
      @tuesday3M = ['None']
      
      @wednesday1E = ['None']
      @wednesday2E = ['None']
      @wednesday3E = ['None']
      @wednesday1M = ['None']
      @wednesday2M = ['None']
      @wednesday3M = ['None']
      
      @thursday1E = ['None']
      @thursday2E = ['None']
      @thursday3E = ['None']
      @thursday1M = ['None']
      @thursday2M = ['None']
      @thursday3M = ['None']
      
      @friday1E = ['None']
      @friday2E = ['None']
      @friday3E = ['None']
      @friday1M = ['None']
      @friday2M = ['None']
      @friday3M = ['None']
      
      @saturday1E = ['None']
      @saturday2E = ['None']
      @saturday3E = ['None']
      @saturday1M = ['None']
      @saturday2M = ['None']
      @saturday3M = ['None']
      
      @sunday1E = ['None']
      @sunday2E = ['None']
      @sunday3E = ['None']
      @sunday1M = ['None']
      @sunday2M = ['None']
      @sunday3M = ['None']
      
      
      @availabilities.each do |availability|
        @myUser = User.find_by_user_id(availability.current_user_id)
        if availability.monday_first == true
          if @myUser.user_priority == 5
            @monday1M.push([@myUser.user_first_name + ' ' +  @myUser.user_last_name , availability.user_id])
          else
            @monday1E.push([@myUser.user_first_name + ' ' + @myUser.user_last_name , availability.user_id])
          end
        end
        if availability.monday_second == true
          if @myUser.user_priority == 5
            @monday2M.push([@myUser.user_first_name + ' ' +  @myUser.user_last_name , availability.user_id])
          else
            @monday2E.push([@myUser.user_first_name + ' ' +  @myUser.user_last_name , availability.user_id])
          end
        end
        if availability.monday_third == true
          if @myUser.user_priority == 5
            @monday3M.push([@myUser.user_first_name + ' ' +  @myUser.user_last_name , availability.user_id])
          else
            @monday3E.push([@myUser.user_first_name + ' ' +  @myUser.user_last_name , availability.user_id])
          end
        end
        
        if availability.tuesday_first == true
          if @myUser.user_priority == 5
            @tuesday1M.push([@myUser.user_first_name + ' ' +  @myUser.user_last_name , availability.user_id])
          else
            @tuesday1E.push([@myUser.user_first_name + ' ' +  @myUser.user_last_name , availability.user_id])
          end
        end
        if availability.tuesday_second == true
          if @myUser.user_priority == 5
            @tuesday1M.push([@myUser.user_first_name + ' ' +  @myUser.user_last_name , availability.user_id])
          else
            @tuesday2E.push([@myUser.user_first_name + ' ' +  @myUser.user_last_name , availability.user_id])
          end
        end
        if availability.tuesday_third == true
          if @myUser.user_priority == 5
            @tuesday3M.push([@myUser.user_first_name + ' ' +  @myUser.user_last_name , availability.user_id])
          else
            @tuesday3E.push([@myUser.user_first_name + ' ' +  @myUser.user_last_name , availability.user_id])
          end
        end
        
        if availability.wednesday_first == true
          if @myUser.user_priority == 5
            @wednesday1M.push([@myUser.user_first_name + ' ' +  @myUser.user_last_name , availability.user_id])
          else
            @wednesday1E.push([@myUser.user_first_name + ' ' +  @myUser.user_last_name , availability.user_id])
          end
        end
        if availability.wednesday_second == true
          if @myUser.user_priority == 5
            @wednesday2M.push([@myUser.user_first_name + ' ' +  @myUser.user_last_name , availability.user_id])
          else
            @wednesday2E.push([@myUser.user_first_name + ' ' +  @myUser.user_last_name , availability.user_id])
          end
        end
        if availability.wednesday_third == true
          if @myUser.user_priority == 5
            @wednesday3M.push([@myUser.user_first_name + ' ' +  @myUser.user_last_name , availability.user_id])
          else
            @wednesday3E.push([@myUser.user_first_name + ' ' +  @myUser.user_last_name , availability.user_id])
          end
        end
        
        if availability.thursday_first == true
          if @myUser.user_priority == 5
            @thursday1M.push([@myUser.user_first_name + ' ' +  @myUser.user_last_name , availability.user_id])
          else
            @thursday1E.push([@myUser.user_first_name + ' ' +  @myUser.user_last_name , availability.user_id])
          end
        end
        if availability.thursday_second == true
          if @myUser.user_priority == 5
            @thursday2M.push([@myUser.user_first_name + ' ' +  @myUser.user_last_name , availability.user_id])
          else
            @thursday2E.push([@myUser.user_first_name + ' ' +  @myUser.user_last_name , availability.user_id])
          end
        end
        if availability.thursday_third == true
          if @myUser.user_priority == 5
            @thursday3M.push([@myUser.user_first_name + ' ' +  @myUser.user_last_name , availability.user_id])
          else
            @thursday3E.push([@myUser.user_first_name + ' ' +  @myUser.user_last_name , availability.user_id])
          end
        end
        
        if availability.friday_first == true
          if @myUser.user_priority == 5
            @friday1M.push([@myUser.user_first_name + ' ' +  @myUser.user_last_name , availability.user_id])
          else
            @friday1E.push([@myUser.user_first_name + ' ' +  @myUser.user_last_name , availability.user_id])
          end
        end
        if availability.friday_second == true
          if @myUser.user_priority == 5
            @friday2M.push([@myUser.user_first_name + ' ' +  @myUser.user_last_name , availability.user_id])
          else
            @friday2E.push([@myUser.user_first_name + ' ' +  @myUser.user_last_name , availability.user_id])
          end
        end
        if availability.friday_third == true
          if @myUser.user_priority == 5
            @friday3M.push([@myUser.user_first_name + ' ' +  @myUser.user_last_name , availability.user_id])
          else
            @friday3E.push([@myUser.user_first_name + ' ' +  @myUser.user_last_name , availability.user_id])
          end
        end
        
        if availability.saturday_first == true
          if @myUser.user_priority == 5
            @saturday1M.push([@myUser.user_first_name + ' ' +  @myUser.user_last_name , availability.user_id])
          else
            @saturday1E.push([@myUser.user_first_name + ' ' +  @myUser.user_last_name , availability.user_id])
          end
        end
        if availability.saturday_second == true
          if @myUser.user_priority == 5
            @saturday2M.push([@myUser.user_first_name + ' ' +  @myUser.user_last_name , availability.user_id])
          else
            @saturday2E.push([@myUser.user_first_name + ' ' +  @myUser.user_last_name , availability.user_id])
          end
        end
        if availability.saturday_third == true
          if @myUser.user_priority == 5
            @saturday3M.push([@myUser.user_first_name + ' ' +  @myUser.user_last_name , availability.user_id])
          else
            @saturday3E.push([@myUser.user_first_name + ' ' +  @myUser.user_last_name , availability.user_id])
          end
        end
        
        if availability.sunday_first == true
          if @myUser.user_priority == 5
            @sunday1M.push([@myUser.user_first_name + ' ' +  @myUser.user_last_name , availability.user_id])
          else
            @sunday1E.push([@myUser.user_first_name + ' ' +  @myUser.user_last_name , availability.user_id])
          end
        end
        if availability.sunday_second == true
          if @myUser.user_priority == 5
            @sunday2M.push([@myUser.user_first_name + ' ' +  @myUser.user_last_name , availability.user_id])
          else
            @sunday2E.push([@myUser.user_first_name + ' ' +  @myUser.user_last_name , availability.user_id])
          end
        end
        if availability.sunday_third == true
          if @myUser.user_priority == 5
            @sunday3M.push([@myUser.user_first_name + ' ' +  @myUser.user_last_name , availability.user_id])
          else
            @sunday3E.push([@myUser.user_first_name + ' ' +  @myUser.user_last_name , availability.user_id])
          end
        end
      end
      
      
      
      
  end
end
