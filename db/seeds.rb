# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).



#shifts = [{:shift_id => '11', :shift_start_time => '00:00:00', :shift_end_time => '07:59:59', :shift_priority => '1', :shift_date => '2017-10-12'},
#          {:shift_id => '12', :shift_start_time => '08:00:00', :shift_end_time => '15:59:59', :shift_priority => '1', :shift_date => '2017-10-12'},
#          {:shift_id => '13', :shift_start_time => '16:00:00', :shift_end_time => '23:59:59', :shift_priority => '1', :shift_date => '2017-10-12'},
#          {:shift_id => '21', :shift_start_time => '00:00:00', :shift_end_time => '07:59:59', :shift_priority => '1', :shift_date => '2017-10-13'},
#          {:shift_id => '22', :shift_start_time => '08:00:00', :shift_end_time => '15:59:59', :shift_priority => '1', :shift_date => '2017-10-13'},
#          {:shift_id => '23', :shift_start_time => '16:00:00', :shift_end_time => '23:59:59', :shift_priority => '1', :shift_date => '2017-10-13'},
#          {:shift_id => '31', :shift_start_time => '00:00:00', :shift_end_time => '07:59:59', :shift_priority => '1', :shift_date => '2017-10-14'},
#          {:shift_id => '32', :shift_start_time => '08:00:00', :shift_end_time => '15:59:59', :shift_priority => '1', :shift_date => '2017-10-14'},
#          {:shift_id => '33', :shift_start_time => '16:00:00', :shift_end_time => '23:59:59', :shift_priority => '1', :shift_date => '2017-10-14'},
#         {:shift_id => '41', :shift_start_time => '00:00:00', :shift_end_time => '07:59:59', :shift_priority => '1', :shift_date => '2017-10-15'},
#          {:shift_id => '42', :shift_start_time => '08:00:00', :shift_end_time => '15:59:59', :shift_priority => '1', :shift_date => '2017-10-15'},
#          {:shift_id => '43', :shift_start_time => '16:00:00', :shift_end_time => '23:59:59', :shift_priority => '1', :shift_date => '2017-10-15'},
#          {:shift_id => '51', :shift_start_time => '00:00:00', :shift_end_time => '07:59:59', :shift_priority => '1', :shift_date => '2017-10-16'},
#          {:shift_id => '52', :shift_start_time => '08:00:00', :shift_end_time => '15:59:59', :shift_priority => '1', :shift_date => '2017-10-16'},
#          {:shift_id => '53', :shift_start_time => '16:00:00', :shift_end_time => '23:59:59', :shift_priority => '1', :shift_date => '2017-10-16'},
#          {:shift_id => '61', :shift_start_time => '00:00:00', :shift_end_time => '07:59:59', :shift_priority => '1', :shift_date => '2017-10-17'},
#          {:shift_id => '62', :shift_start_time => '08:00:00', :shift_end_time => '15:59:59', :shift_priority => '1', :shift_date => '2017-10-17'},
#          {:shift_id => '63', :shift_start_time => '16:00:00', :shift_end_time => '23:59:59', :shift_priority => '1', :shift_date => '2017-10-17'},
#          {:shift_id => '71', :shift_start_time => '00:00:00', :shift_end_time => '07:59:59', :shift_priority => '1', :shift_date => '2017-10-18'},
#          {:shift_id => '72', :shift_start_time => '08:00:00', :shift_end_time => '15:59:59', :shift_priority => '1', :shift_date => '2017-10-18'},
#          {:shift_id => '73', :shift_start_time => '16:00:00', :shift_end_time => '23:59:59', :shift_priority => '1', :shift_date => '2017-10-18'},
#        
#          {:shift_id => '11', :shift_start_time => '00:00:00', :shift_end_time => '07:59:59', :shift_priority => '2', :shift_date => '2017-10-12'},
#          {:shift_id => '12', :shift_start_time => '08:00:00', :shift_end_time => '15:59:59', :shift_priority => '2', :shift_date => '2017-10-12'},
#          {:shift_id => '13', :shift_start_time => '16:00:00', :shift_end_time => '23:59:59', :shift_priority => '2', :shift_date => '2017-10-12'},
#          {:shift_id => '21', :shift_start_time => '00:00:00', :shift_end_time => '07:59:59', :shift_priority => '2', :shift_date => '2017-10-13'},
#          {:shift_id => '22', :shift_start_time => '08:00:00', :shift_end_time => '15:59:59', :shift_priority => '2', :shift_date => '2017-10-13'},
#          {:shift_id => '23', :shift_start_time => '16:00:00', :shift_end_time => '23:59:59', :shift_priority => '2', :shift_date => '2017-10-13'},
#          {:shift_id => '31', :shift_start_time => '00:00:00', :shift_end_time => '07:59:59', :shift_priority => '2', :shift_date => '2017-10-14'},
#          {:shift_id => '32', :shift_start_time => '08:00:00', :shift_end_time => '15:59:59', :shift_priority => '2', :shift_date => '2017-10-14'},
#          {:shift_id => '33', :shift_start_time => '16:00:00', :shift_end_time => '23:59:59', :shift_priority => '2', :shift_date => '2017-10-14'},
#          {:shift_id => '41', :shift_start_time => '00:00:00', :shift_end_time => '07:59:59', :shift_priority => '2', :shift_date => '2017-10-15'},
#          {:shift_id => '42', :shift_start_time => '08:00:00', :shift_end_time => '15:59:59', :shift_priority => '2', :shift_date => '2017-10-15'},
#          {:shift_id => '43', :shift_start_time => '16:00:00', :shift_end_time => '23:59:59', :shift_priority => '2', :shift_date => '2017-10-15'},
#          {:shift_id => '51', :shift_start_time => '00:00:00', :shift_end_time => '07:59:59', :shift_priority => '2', :shift_date => '2017-10-16'},
#          {:shift_id => '52', :shift_start_time => '08:00:00', :shift_end_time => '15:59:59', :shift_priority => '2', :shift_date => '2017-10-16'},
#          {:shift_id => '53', :shift_start_time => '16:00:00', :shift_end_time => '23:59:59', :shift_priority => '2', :shift_date => '2017-10-16'},
#          {:shift_id => '61', :shift_start_time => '00:00:00', :shift_end_time => '07:59:59', :shift_priority => '2', :shift_date => '2017-10-17'},
#          {:shift_id => '62', :shift_start_time => '08:00:00', :shift_end_time => '15:59:59', :shift_priority => '2', :shift_date => '2017-10-17'},
#          {:shift_id => '63', :shift_start_time => '16:00:00', :shift_end_time => '23:59:59', :shift_priority => '2', :shift_date => '2017-10-17'},
#          {:shift_id => '71', :shift_start_time => '00:00:00', :shift_end_time => '07:59:59', :shift_priority => '2', :shift_date => '2017-10-18'},
#          {:shift_id => '72', :shift_start_time => '08:00:00', :shift_end_time => '15:59:59', :shift_priority => '2', :shift_date => '2017-10-18'},
#          {:shift_id => '73', :shift_start_time => '16:00:00', :shift_end_time => '23:59:59', :shift_priority => '2', :shift_date => '2017-10-18'},
          
#          {:shift_id => '11', :shift_start_time => '00:00:00', :shift_end_time => '07:59:59', :shift_priority => '3', :shift_date => '2017-10-12'},
#          {:shift_id => '12', :shift_start_time => '08:00:00', :shift_end_time => '15:59:59', :shift_priority => '3', :shift_date => '2017-10-12'},
#          {:shift_id => '13', :shift_start_time => '16:00:00', :shift_end_time => '23:59:59', :shift_priority => '3', :shift_date => '2017-10-12'},
#          {:shift_id => '21', :shift_start_time => '00:00:00', :shift_end_time => '07:59:59', :shift_priority => '3', :shift_date => '2017-10-13'},
#          {:shift_id => '22', :shift_start_time => '08:00:00', :shift_end_time => '15:59:59', :shift_priority => '3', :shift_date => '2017-10-13'},
#          {:shift_id => '23', :shift_start_time => '16:00:00', :shift_end_time => '23:59:59', :shift_priority => '3', :shift_date => '2017-10-13'},
#          {:shift_id => '31', :shift_start_time => '00:00:00', :shift_end_time => '07:59:59', :shift_priority => '3', :shift_date => '2017-10-14'},
#          {:shift_id => '32', :shift_start_time => '08:00:00', :shift_end_time => '15:59:59', :shift_priority => '3', :shift_date => '2017-10-14'},
#          {:shift_id => '33', :shift_start_time => '16:00:00', :shift_end_time => '23:59:59', :shift_priority => '3', :shift_date => '2017-10-14'},
#          {:shift_id => '41', :shift_start_time => '00:00:00', :shift_end_time => '07:59:59', :shift_priority => '3', :shift_date => '2017-10-15'},
#          {:shift_id => '42', :shift_start_time => '08:00:00', :shift_end_time => '15:59:59', :shift_priority => '3', :shift_date => '2017-10-15'},
#          {:shift_id => '43', :shift_start_time => '16:00:00', :shift_end_time => '23:59:59', :shift_priority => '3', :shift_date => '2017-10-15'},
#          {:shift_id => '51', :shift_start_time => '00:00:00', :shift_end_time => '07:59:59', :shift_priority => '3', :shift_date => '2017-10-16'},
#          {:shift_id => '52', :shift_start_time => '08:00:00', :shift_end_time => '15:59:59', :shift_priority => '3', :shift_date => '2017-10-16'},
#          {:shift_id => '53', :shift_start_time => '16:00:00', :shift_end_time => '23:59:59', :shift_priority => '3', :shift_date => '2017-10-16'},
#          {:shift_id => '61', :shift_start_time => '00:00:00', :shift_end_time => '07:59:59', :shift_priority => '3', :shift_date => '2017-10-17'},
#          {:shift_id => '62', :shift_start_time => '08:00:00', :shift_end_time => '15:59:59', :shift_priority => '3', :shift_date => '2017-10-17'},
#          {:shift_id => '63', :shift_start_time => '16:00:00', :shift_end_time => '23:59:59', :shift_priority => '3', :shift_date => '2017-10-17'},
#          {:shift_id => '71', :shift_start_time => '00:00:00', :shift_end_time => '07:59:59', :shift_priority => '3', :shift_date => '2017-10-18'},
#          {:shift_id => '72', :shift_start_time => '08:00:00', :shift_end_time => '15:59:59', :shift_priority => '3', :shift_date => '2017-10-18'},
#          {:shift_id => '73', :shift_start_time => '16:00:00', :shift_end_time => '23:59:59', :shift_priority => '3', :shift_date => '2017-10-18'},
          
#          {:shift_id => '11', :shift_start_time => '00:00:00', :shift_end_time => '07:59:59', :shift_priority => '4', :shift_date => '2017-10-12'},
#          {:shift_id => '12', :shift_start_time => '08:00:00', :shift_end_time => '15:59:59', :shift_priority => '4', :shift_date => '2017-10-12'},
#          {:shift_id => '13', :shift_start_time => '16:00:00', :shift_end_time => '23:59:59', :shift_priority => '4', :shift_date => '2017-10-12'},
 #         {:shift_id => '21', :shift_start_time => '00:00:00', :shift_end_time => '07:59:59', :shift_priority => '4', :shift_date => '2017-10-13'},
#          {:shift_id => '22', :shift_start_time => '08:00:00', :shift_end_time => '15:59:59', :shift_priority => '4', :shift_date => '2017-10-13'},
#         {:shift_id => '23', :shift_start_time => '16:00:00', :shift_end_time => '23:59:59', :shift_priority => '4', :shift_date => '2017-10-13'},
 #         {:shift_id => '31', :shift_start_time => '00:00:00', :shift_end_time => '07:59:59', :shift_priority => '4', :shift_date => '2017-10-14'},
#          {:shift_id => '32', :shift_start_time => '08:00:00', :shift_end_time => '15:59:59', :shift_priority => '4', :shift_date => '2017-10-14'},
#          {:shift_id => '33', :shift_start_time => '16:00:00', :shift_end_time => '23:59:59', :shift_priority => '4', :shift_date => '2017-10-14'},
#          {:shift_id => '41', :shift_start_time => '00:00:00', :shift_end_time => '07:59:59', :shift_priority => '4', :shift_date => '2017-10-15'},
#          {:shift_id => '42', :shift_start_time => '08:00:00', :shift_end_time => '15:59:59', :shift_priority => '4', :shift_date => '2017-10-15'},
#          {:shift_id => '43', :shift_start_time => '16:00:00', :shift_end_time => '23:59:59', :shift_priority => '4', :shift_date => '2017-10-15'},
#          {:shift_id => '51', :shift_start_time => '00:00:00', :shift_end_time => '07:59:59', :shift_priority => '4', :shift_date => '2017-10-16'},
#          {:shift_id => '52', :shift_start_time => '08:00:00', :shift_end_time => '15:59:59', :shift_priority => '4', :shift_date => '2017-10-16'},
#          {:shift_id => '53', :shift_start_time => '16:00:00', :shift_end_time => '23:59:59', :shift_priority => '4', :shift_date => '2017-10-16'},
#          {:shift_id => '61', :shift_start_time => '00:00:00', :shift_end_time => '07:59:59', :shift_priority => '4', :shift_date => '2017-10-17'},
#          {:shift_id => '62', :shift_start_time => '08:00:00', :shift_end_time => '15:59:59', :shift_priority => '4', :shift_date => '2017-10-17'},
#          {:shift_id => '63', :shift_start_time => '16:00:00', :shift_end_time => '23:59:59', :shift_priority => '4', :shift_date => '2017-10-17'},
#          {:shift_id => '71', :shift_start_time => '00:00:00', :shift_end_time => '07:59:59', :shift_priority => '4', :shift_date => '2017-10-18'},
#          {:shift_id => '72', :shift_start_time => '08:00:00', :shift_end_time => '15:59:59', :shift_priority => '4', :shift_date => '2017-10-18'},
#          {:shift_id => '73', :shift_start_time => '16:00:00', :shift_end_time => '23:59:59', :shift_priority => '4', :shift_date => '2017-10-18'},
#          
#          {:shift_id => '11', :shift_start_time => '00:00:00', :shift_end_time => '07:59:59', :shift_priority => '5', :shift_date => '2017-10-12'},
#          {:shift_id => '12', :shift_start_time => '08:00:00', :shift_end_time => '15:59:59', :shift_priority => '5', :shift_date => '2017-10-12'},
#          {:shift_id => '13', :shift_start_time => '16:00:00', :shift_end_time => '23:59:59', :shift_priority => '5', :shift_date => '2017-10-12'},
#          {:shift_id => '21', :shift_start_time => '00:00:00', :shift_end_time => '07:59:59', :shift_priority => '5', :shift_date => '2017-10-13'},
#          {:shift_id => '22', :shift_start_time => '08:00:00', :shift_end_time => '15:59:59', :shift_priority => '5', :shift_date => '2017-10-13'},
#          {:shift_id => '23', :shift_start_time => '16:00:00', :shift_end_time => '23:59:59', :shift_priority => '5', :shift_date => '2017-10-13'},
#          {:shift_id => '31', :shift_start_time => '00:00:00', :shift_end_time => '07:59:59', :shift_priority => '5', :shift_date => '2017-10-14'},
#          {:shift_id => '32', :shift_start_time => '08:00:00', :shift_end_time => '15:59:59', :shift_priority => '5', :shift_date => '2017-10-14'},
#          {:shift_id => '33', :shift_start_time => '16:00:00', :shift_end_time => '23:59:59', :shift_priority => '5', :shift_date => '2017-10-14'},
#          {:shift_id => '41', :shift_start_time => '00:00:00', :shift_end_time => '07:59:59', :shift_priority => '5', :shift_date => '2017-10-15'},
#          {:shift_id => '42', :shift_start_time => '08:00:00', :shift_end_time => '15:59:59', :shift_priority => '5', :shift_date => '2017-10-15'},
#          {:shift_id => '43', :shift_start_time => '16:00:00', :shift_end_time => '23:59:59', :shift_priority => '5', :shift_date => '2017-10-15'},
#          {:shift_id => '51', :shift_start_time => '00:00:00', :shift_end_time => '07:59:59', :shift_priority => '5', :shift_date => '2017-10-16'},
#          {:shift_id => '52', :shift_start_time => '08:00:00', :shift_end_time => '15:59:59', :shift_priority => '5', :shift_date => '2017-10-16'},
#          {:shift_id => '53', :shift_start_time => '16:00:00', :shift_end_time => '23:59:59', :shift_priority => '5', :shift_date => '2017-10-16'},
#          {:shift_id => '61', :shift_start_time => '00:00:00', :shift_end_time => '07:59:59', :shift_priority => '5', :shift_date => '2017-10-17'},
#          {:shift_id => '62', :shift_start_time => '08:00:00', :shift_end_time => '15:59:59', :shift_priority => '5', :shift_date => '2017-10-17'},
#          {:shift_id => '63', :shift_start_time => '16:00:00', :shift_end_time => '23:59:59', :shift_priority => '5', :shift_date => '2017-10-17'},
#          {:shift_id => '71', :shift_start_time => '00:00:00', :shift_end_time => '07:59:59', :shift_priority => '5', :shift_date => '2017-10-18'},
#          {:shift_id => '72', :shift_start_time => '08:00:00', :shift_end_time => '15:59:59', :shift_priority => '5', :shift_date => '2017-10-18'},
#          {:shift_id => '73', :shift_start_time => '16:00:00', :shift_end_time => '23:59:59', :shift_priority => '5', :shift_date => '2017-10-18'},
#         ]


#shifts.each do |shift|
#  Shift.create!(shift)
  #Shift.find_or_create_by(:shift_id => shift)
#  Shift.find_or_create_by(shift)
#end

users = [#{:user_first_name => 'john', :user_last_name => 'doe', :user_administrator => true, :user_priority => 1, :email => 'heroku@gmail.com', :password => 'password', :password_confirmation => 'password', :user_id => 1},
         {:user_first_name => 'Mr.', :user_last_name => 'Admin', :user_administrator => true, :user_priority => 1, :email => 'admin@gmail.com', :password => 'password', :password_confirmation => 'password', :user_id => 100},
         {:user_first_name => 'Tony', :user_last_name => 'Maiers', :user_administrator => false, :user_priority => 1, :email => 'tony@gmail.com', :password => 'password', :password_confirmation => 'password', :user_id => 101},
         {:user_first_name => 'Charlie', :user_last_name => 'Risinger', :user_administrator => false, :user_priority => 1, :email => 'charlie@gmail.com', :password => 'password', :password_confirmation => 'password', :user_id => 102},
         {:user_first_name => 'Colleen', :user_last_name => 'Gannon', :user_administrator => false, :user_priority => 1, :email => 'colleen@gmail.com', :password => 'password', :password_confirmation => 'password', :user_id => 103},
         {:user_first_name => 'Nathan', :user_last_name => 'Smith', :user_administrator => false, :user_priority => 2, :email => 'nathan@gmail.com', :password => 'password', :password_confirmation => 'password', :user_id => 104},
         {:user_first_name => 'Yisu', :user_last_name => 'Wang', :user_administrator => false, :user_priority => 2, :email => 'yisu@gmail.com', :password => 'password', :password_confirmation => 'password', :user_id => 105},
         {:user_first_name => 'Joe', :user_last_name => 'Montana', :user_administrator => false, :user_priority => 2, :email => 'joe@gmail.com', :password => 'password', :password_confirmation => 'password', :user_id => 106}
  ]

users.each do |user|
  #User.find_or_create_by(:user_id => user)
  #User.find_or_create_by(user)
  User.create!(user)
end
#User.create!(:user_first_name => 'john', :user_last_name => 'doe', :user_administrator => true, :user_priority => 1, :email => 'heroku@gmail.com', :password => 'password', :password_confirmation => 'password', :user_id => 1)