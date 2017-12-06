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

users = [{:user_first_name => 'john', :user_last_name => 'doe', :user_administrator => true, :user_priority => 1, :user_phone_number => '1111111111', :email => 'heroku@gmail.com', :password => 'password', :password_confirmation => 'password', :user_id => 1},
         {:user_first_name => 'Mr.', :user_last_name => 'Admin', :user_administrator => true, :user_priority => 1, :user_phone_number => '2222222222', :email => 'admin@gmail.com', :password => 'password', :password_confirmation => 'password', :user_id => 2},
         {:user_first_name => 'Tony', :user_last_name => 'Maiers', :user_administrator => false, :user_priority => 1, :user_phone_number => '3333333333', :email => 'tony@gmail.com', :password => 'password', :password_confirmation => 'password', :user_id => 101},
         {:user_first_name => 'Charlie', :user_last_name => 'Risinger', :user_administrator => false, :user_priority => 1, :user_phone_number => '4444444444', :email => 'charlie@gmail.com', :password => 'password', :password_confirmation => 'password', :user_id => 102},
         {:user_first_name => 'Colleen', :user_last_name => 'Gannon', :user_administrator => false, :user_priority => 1, :user_phone_number => '5555555555', :email => 'colleen@gmail.com', :password => 'password', :password_confirmation => 'password', :user_id => 103},
         {:user_first_name => 'Nathan', :user_last_name => 'Smith', :user_administrator => false, :user_priority => 2, :user_phone_number => '6666666666', :email => 'nathan@gmail.com', :password => 'password', :password_confirmation => 'password', :user_id => 201},
         {:user_first_name => 'Yisu', :user_last_name => 'Wang', :user_administrator => false, :user_priority => 2, :user_phone_number => '7777777777', :email => 'yisu@gmail.com', :password => 'password', :password_confirmation => 'password', :user_id => 202},
         {:user_first_name => 'Joe', :user_last_name => 'Montana', :user_administrator => false, :user_priority => 2, :user_phone_number => '8888888888', :email => 'joe@gmail.com', :password => 'password', :password_confirmation => 'password', :user_id => 203}
  ]

users.each do |user|
  User.create!(user)
end


availabilities = [{:user_id => 20, :current_user_id => 101, :monday_first => true, :monday_second => false, :monday_third => false, :tuesday_first => true, :tuesday_second => false, :tuesday_third => false, :wednesday_first => true, :wednesday_second => false, :wednesday_third => false, :thursday_first => true, :thursday_second => false, :thursday_third => false, :friday_first => true, :friday_second => false, :friday_third => false, :saturday_first => true, :saturday_second => false, :saturday_third => false, :sunday_first => true, :sunday_second => false, :sunday_third => false},
                  {:user_id => 21, :current_user_id => 102, :monday_first => false, :monday_second => true, :monday_third => false, :tuesday_first => false, :tuesday_second => true, :tuesday_third => false, :wednesday_first => false, :wednesday_second => true, :wednesday_third => false, :thursday_first => false, :thursday_second => true, :thursday_third => false, :friday_first => false, :friday_second => true, :friday_third => false, :saturday_first => false, :saturday_second => true, :saturday_third => false, :sunday_first => false, :sunday_second => true, :sunday_third => false},
                  {:user_id => 22, :current_user_id => 103, :monday_first => false, :monday_second => false, :monday_third => true, :tuesday_first => false, :tuesday_second => false, :tuesday_third => true, :wednesday_first => false, :wednesday_second => false, :wednesday_third => true, :thursday_first => false, :thursday_second => false, :thursday_third => true, :friday_first => false, :friday_second => false, :friday_third => true, :saturday_first => false, :saturday_second => false, :saturday_third => true, :sunday_first => false, :sunday_second => false, :sunday_third => true},
                  {:user_id => 23, :current_user_id => 201, :monday_first => true, :monday_second => false, :monday_third => false, :tuesday_first => true, :tuesday_second => false, :tuesday_third => false, :wednesday_first => true, :wednesday_second => false, :wednesday_third => false, :thursday_first => true, :thursday_second => false, :thursday_third => false, :friday_first => true, :friday_second => false, :friday_third => false, :saturday_first => true, :saturday_second => false, :saturday_third => false, :sunday_first => true, :sunday_second => false, :sunday_third => false},
                  {:user_id => 24, :current_user_id => 202, :monday_first => false, :monday_second => true, :monday_third => false, :tuesday_first => false, :tuesday_second => true, :tuesday_third => false, :wednesday_first => false, :wednesday_second => true, :wednesday_third => false, :thursday_first => false, :thursday_second => true, :thursday_third => false, :friday_first => false, :friday_second => true, :friday_third => false, :saturday_first => false, :saturday_second => true, :saturday_third => false, :sunday_first => false, :sunday_second => true, :sunday_third => false},
                  {:user_id => 25, :current_user_id => 203, :monday_first => false, :monday_second => false, :monday_third => true, :tuesday_first => false, :tuesday_second => false, :tuesday_third => true, :wednesday_first => false, :wednesday_second => false, :wednesday_third => true, :thursday_first => false, :thursday_second => false, :thursday_third => true, :friday_first => false, :friday_second => false, :friday_third => true, :saturday_first => false, :saturday_second => false, :saturday_third => true, :sunday_first => false, :sunday_second => false, :sunday_third => true}
]

availabilities.each do |availability|
  Availability.create!(availability)
end

