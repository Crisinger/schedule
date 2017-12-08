class WeeksController < ApplicationController
  before_action :set_current_user
  
  def week_params
    params.require(:week).permit(:monday_first_employee, :monday_first_manager, :monday_second_employee, :monday_second_manager, :monday_third_employee, :monday_third_manager, :tuesday_first_employee, :tuesday_first_manager, :tuesday_second_employee, :tuesday_second_manager, :tuesday_third_employee, :tuesday_third_manager, :wednesday_first_employee, :wednesday_first_manager, :wednesday_second_employee, :wednesday_second_manager, :wednesday_third_employee, :wednesday_third_manager, :thursday_first_employee, :thursday_first_manager, :thursday_second_employee, :thursday_second_manager, :thursday_third_employee, :thursday_third_manager, :friday_first_employee, :friday_first_manager, :friday_second_employee, :friday_second_manager, :friday_third_employee, :friday_third_manager, :saturday_first_employee, :saturday_first_manager, :saturday_second_employee, :saturday_second_manager, :saturday_third_employee, :saturday_third_manager, :sunday_first_employee, :sunday_first_manager, :sunday_second_employee, :sunday_second_manager, :sunday_third_employee, :sunday_third_manager)
  end
  
  def show
    
=begin
    if @monday1M = User.find(@week.monday_first_manager)
      @monday1M_name = @monday1M.user_first_name + " " + @monday1M.user_last_name
    else
      @monday1M_name = "NOT SCHEDULED"
      redirect_to(week_path)
    end
=end
    if @week = Week.last
      @monday1M = User.find(@week.monday_first_manager)
      @monday1M_name = @monday1M.user_first_name + " " + @monday1M.user_last_name
      @monday2M = User.find(@week.monday_second_manager)
      @monday2M_name = @monday2M.user_first_name + " " + @monday2M.user_last_name    
      @monday3M = User.find(@week.monday_third_manager)
      @monday3M_name = @monday3M.user_first_name + " " + @monday3M.user_last_name
      
      @tuesday1M = User.find(@week.tuesday_first_manager)
      @tuesday1M_name = @tuesday1M.user_first_name + " " + @tuesday1M.user_last_name
      @tuesday2M = User.find(@week.tuesday_second_manager)
      @tuesday2M_name = @tuesday2M.user_first_name + " " + @tuesday2M.user_last_name    
      @tuesday3M = User.find(@week.tuesday_third_manager)
      @tuesday3M_name = @tuesday3M.user_first_name + " " + @tuesday3M.user_last_name
      
      @wednesday1M = User.find(@week.wednesday_first_manager)
      @wednesday1M_name = @wednesday1M.user_first_name + " " + @wednesday1M.user_last_name
      @wednesday2M = User.find(@week.wednesday_second_manager)
      @wednesday2M_name = @wednesday2M.user_first_name + " " + @wednesday2M.user_last_name    
      @wednesday3M = User.find(@week.wednesday_third_manager)
      @wednesday3M_name = @wednesday3M.user_first_name + " " + @wednesday3M.user_last_name
      
      @thursday1M = User.find(@week.thursday_first_manager)
      @thursday1M_name = @thursday1M.user_first_name + " " + @thursday1M.user_last_name
      @thursday2M = User.find(@week.thursday_second_manager)
      @thursday2M_name = @thursday2M.user_first_name + " " + @thursday2M.user_last_name    
      @thursday3M = User.find(@week.thursday_third_manager)
      @thursday3M_name = @thursday3M.user_first_name + " " + @thursday3M.user_last_name
      
      @friday1M = User.find(@week.friday_first_manager)
      @friday1M_name = @friday1M.user_first_name + " " + @friday1M.user_last_name
      @friday2M = User.find(@week.friday_second_manager)
      @friday2M_name = @friday2M.user_first_name + " " + @friday2M.user_last_name    
      @friday3M = User.find(@week.friday_third_manager)
      @friday3M_name = @friday3M.user_first_name + " " + @friday3M.user_last_name
      
      @saturday1M = User.find(@week.saturday_first_manager)
      @saturday1M_name = @saturday1M.user_first_name + " " + @saturday1M.user_last_name
      @saturday2M = User.find(@week.saturday_second_manager)
      @saturday2M_name = @saturday2M.user_first_name + " " + @saturday2M.user_last_name    
      @saturday3M = User.find(@week.saturday_third_manager)
      @saturday3M_name = @saturday3M.user_first_name + " " + @saturday3M.user_last_name
      
      @sunday1M = User.find(@week.sunday_first_manager)
      @sunday1M_name = @sunday1M.user_first_name + " " + @sunday1M.user_last_name
      @sunday2M = User.find(@week.sunday_second_manager)
      @sunday2M_name = @sunday2M.user_first_name + " " + @sunday2M.user_last_name    
      @sunday3M = User.find(@week.sunday_third_manager)
      @sunday3M_name = @sunday3M.user_first_name + " " + @sunday3M.user_last_name
      
  
  
  
      @monday1E = User.find(@week.monday_first_employee)
      @monday1E_name = @monday1E.user_first_name + " " + @monday1E.user_last_name
      @monday2E = User.find(@week.monday_second_employee)
      @monday2E_name = @monday2E.user_first_name + " " + @monday2E.user_last_name    
      @monday3E = User.find(@week.monday_third_employee)
      @monday3E_name = @monday3E.user_first_name + " " + @monday3E.user_last_name
      
      @tuesday1E = User.find(@week.tuesday_first_employee)
      @tuesday1E_name = @tuesday1E.user_first_name + " " + @tuesday1E.user_last_name
      @tuesday2E = User.find(@week.tuesday_second_employee)
      @tuesday2E_name = @tuesday2E.user_first_name + " " + @tuesday2E.user_last_name    
      @tuesday3E = User.find(@week.tuesday_third_employee)
      @tuesday3E_name = @tuesday3E.user_first_name + " " + @tuesday3E.user_last_name
      
      @wednesday1E = User.find(@week.wednesday_first_employee)
      @wednesday1E_name = @wednesday1E.user_first_name + " " + @wednesday1E.user_last_name
      @wednesday2E = User.find(@week.wednesday_second_employee)
      @wednesday2E_name = @wednesday2E.user_first_name + " " + @wednesday2E.user_last_name    
      @wednesday3E = User.find(@week.wednesday_third_employee)
      @wednesday3E_name = @wednesday3E.user_first_name + " " + @wednesday3E.user_last_name
      
      @thursday1E = User.find(@week.thursday_first_employee)
      @thursday1E_name = @thursday1E.user_first_name + " " + @thursday1E.user_last_name
      @thursday2E = User.find(@week.thursday_second_employee)
      @thursday2E_name = @thursday2E.user_first_name + " " + @thursday2E.user_last_name    
      @thursday3E = User.find(@week.thursday_third_employee)
      @thursday3E_name = @thursday3E.user_first_name + " " + @thursday3E.user_last_name
      
      @friday1E = User.find(@week.friday_first_employee)
      @friday1E_name = @friday1E.user_first_name + " " + @friday1E.user_last_name
      @friday2E = User.find(@week.friday_second_employee)
      @friday2E_name = @friday2E.user_first_name + " " + @friday2E.user_last_name    
      @friday3E = User.find(@week.friday_third_employee)
      @friday3E_name = @friday3E.user_first_name + " " + @friday3E.user_last_name
      
      @saturday1E = User.find(@week.saturday_first_employee)
      @saturday1E_name = @saturday1E.user_first_name + " " + @saturday1E.user_last_name
      @saturday2E = User.find(@week.saturday_second_employee)
      @saturday2E_name = @saturday2E.user_first_name + " " + @saturday2E.user_last_name    
      @saturday3E = User.find(@week.saturday_third_employee)
      @saturday3E_name = @saturday3E.user_first_name + " " + @saturday3E.user_last_name
      
      @sunday1E = User.find(@week.sunday_first_employee)
      @sunday1E_name = @sunday1E.user_first_name + " " + @sunday1E.user_last_name
      @sunday2E = User.find(@week.sunday_second_employee)
      @sunday2E_name = @sunday2E.user_first_name + " " + @sunday2E.user_last_name    
      @sunday3E = User.find(@week.sunday_third_employee)
      @sunday3E_name = @sunday3E.user_first_name + " " + @sunday3E.user_last_name
    else
      flash[:warning] = "No Schedules Exist"
      redirect_to administrator_session_path(@current_user) and return
    end
    
    
  end
  
  
  def create
    @week = Week.new(week_params)
      
    if @week.save
      flash[:notice] = "Schedule was successfully created."
      redirect_to administrator_session_path(@current_user) and return
    else
      flash[:Warning] = "Something went wrong while trying to change schedule. Please try again"
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
        @myUser = User.find(availability.user_id)
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
            @tuesday2M.push([@myUser.user_first_name + ' ' +  @myUser.user_last_name , availability.user_id])
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
