# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).



shifts = [{:shift_id => '11', :shift_start_time => '00:00:00', :shift_end_time => '07:59:59', :shift_priority => '1', :shift_date => '2017-10-12'},
          {:shift_id => '12', :shift_start_time => '08:00:00', :shift_end_time => '15:59:59', :shift_priority => '1', :shift_date => '2017-10-12'},
          {:shift_id => '13', :shift_start_time => '16:00:00', :shift_end_time => '23:59:59', :shift_priority => '1', :shift_date => '2017-10-12'},
          {:shift_id => '21', :shift_start_time => '00:00:00', :shift_end_time => '07:59:59', :shift_priority => '1', :shift_date => '2017-10-13'},
          {:shift_id => '22', :shift_start_time => '08:00:00', :shift_end_time => '15:59:59', :shift_priority => '1', :shift_date => '2017-10-13'},
          {:shift_id => '23', :shift_start_time => '16:00:00', :shift_end_time => '23:59:59', :shift_priority => '1', :shift_date => '2017-10-13'},
          {:shift_id => '31', :shift_start_time => '00:00:00', :shift_end_time => '07:59:59', :shift_priority => '1', :shift_date => '2017-10-14'},
          {:shift_id => '32', :shift_start_time => '08:00:00', :shift_end_time => '15:59:59', :shift_priority => '1', :shift_date => '2017-10-14'},
          {:shift_id => '33', :shift_start_time => '16:00:00', :shift_end_time => '23:59:59', :shift_priority => '1', :shift_date => '2017-10-14'},
          {:shift_id => '41', :shift_start_time => '00:00:00', :shift_end_time => '07:59:59', :shift_priority => '1', :shift_date => '2017-10-15'},
          {:shift_id => '42', :shift_start_time => '08:00:00', :shift_end_time => '15:59:59', :shift_priority => '1', :shift_date => '2017-10-15'},
          {:shift_id => '43', :shift_start_time => '16:00:00', :shift_end_time => '23:59:59', :shift_priority => '1', :shift_date => '2017-10-15'},
          {:shift_id => '51', :shift_start_time => '00:00:00', :shift_end_time => '07:59:59', :shift_priority => '1', :shift_date => '2017-10-16'},
          {:shift_id => '52', :shift_start_time => '08:00:00', :shift_end_time => '15:59:59', :shift_priority => '1', :shift_date => '2017-10-16'},
          {:shift_id => '53', :shift_start_time => '16:00:00', :shift_end_time => '23:59:59', :shift_priority => '1', :shift_date => '2017-10-16'},
          {:shift_id => '61', :shift_start_time => '00:00:00', :shift_end_time => '07:59:59', :shift_priority => '1', :shift_date => '2017-10-17'},
          {:shift_id => '62', :shift_start_time => '08:00:00', :shift_end_time => '15:59:59', :shift_priority => '1', :shift_date => '2017-10-17'},
          {:shift_id => '63', :shift_start_time => '16:00:00', :shift_end_time => '23:59:59', :shift_priority => '1', :shift_date => '2017-10-17'},
          {:shift_id => '71', :shift_start_time => '00:00:00', :shift_end_time => '07:59:59', :shift_priority => '1', :shift_date => '2017-10-18'},
          {:shift_id => '72', :shift_start_time => '08:00:00', :shift_end_time => '15:59:59', :shift_priority => '1', :shift_date => '2017-10-18'},
          {:shift_id => '73', :shift_start_time => '16:00:00', :shift_end_time => '23:59:59', :shift_priority => '1', :shift_date => '2017-10-18'},
        
          {:shift_id => '11', :shift_start_time => '00:00:00', :shift_end_time => '07:59:59', :shift_priority => '2', :shift_date => '2017-10-12'},
          {:shift_id => '12', :shift_start_time => '08:00:00', :shift_end_time => '15:59:59', :shift_priority => '2', :shift_date => '2017-10-12'},
          {:shift_id => '13', :shift_start_time => '16:00:00', :shift_end_time => '23:59:59', :shift_priority => '2', :shift_date => '2017-10-12'},
          {:shift_id => '21', :shift_start_time => '00:00:00', :shift_end_time => '07:59:59', :shift_priority => '2', :shift_date => '2017-10-13'},
          {:shift_id => '22', :shift_start_time => '08:00:00', :shift_end_time => '15:59:59', :shift_priority => '2', :shift_date => '2017-10-13'},
          {:shift_id => '23', :shift_start_time => '16:00:00', :shift_end_time => '23:59:59', :shift_priority => '2', :shift_date => '2017-10-13'},
          {:shift_id => '31', :shift_start_time => '00:00:00', :shift_end_time => '07:59:59', :shift_priority => '2', :shift_date => '2017-10-14'},
          {:shift_id => '32', :shift_start_time => '08:00:00', :shift_end_time => '15:59:59', :shift_priority => '2', :shift_date => '2017-10-14'},
          {:shift_id => '33', :shift_start_time => '16:00:00', :shift_end_time => '23:59:59', :shift_priority => '2', :shift_date => '2017-10-14'},
          {:shift_id => '41', :shift_start_time => '00:00:00', :shift_end_time => '07:59:59', :shift_priority => '2', :shift_date => '2017-10-15'},
          {:shift_id => '42', :shift_start_time => '08:00:00', :shift_end_time => '15:59:59', :shift_priority => '2', :shift_date => '2017-10-15'},
          {:shift_id => '43', :shift_start_time => '16:00:00', :shift_end_time => '23:59:59', :shift_priority => '2', :shift_date => '2017-10-15'},
          {:shift_id => '51', :shift_start_time => '00:00:00', :shift_end_time => '07:59:59', :shift_priority => '2', :shift_date => '2017-10-16'},
          {:shift_id => '52', :shift_start_time => '08:00:00', :shift_end_time => '15:59:59', :shift_priority => '2', :shift_date => '2017-10-16'},
          {:shift_id => '53', :shift_start_time => '16:00:00', :shift_end_time => '23:59:59', :shift_priority => '2', :shift_date => '2017-10-16'},
          {:shift_id => '61', :shift_start_time => '00:00:00', :shift_end_time => '07:59:59', :shift_priority => '2', :shift_date => '2017-10-17'},
          {:shift_id => '62', :shift_start_time => '08:00:00', :shift_end_time => '15:59:59', :shift_priority => '2', :shift_date => '2017-10-17'},
          {:shift_id => '63', :shift_start_time => '16:00:00', :shift_end_time => '23:59:59', :shift_priority => '2', :shift_date => '2017-10-17'},
          {:shift_id => '71', :shift_start_time => '00:00:00', :shift_end_time => '07:59:59', :shift_priority => '2', :shift_date => '2017-10-18'},
          {:shift_id => '72', :shift_start_time => '08:00:00', :shift_end_time => '15:59:59', :shift_priority => '2', :shift_date => '2017-10-18'},
          {:shift_id => '73', :shift_start_time => '16:00:00', :shift_end_time => '23:59:59', :shift_priority => '2', :shift_date => '2017-10-18'},
          
          {:shift_id => '11', :shift_start_time => '00:00:00', :shift_end_time => '07:59:59', :shift_priority => '3', :shift_date => '2017-10-12'},
          {:shift_id => '12', :shift_start_time => '08:00:00', :shift_end_time => '15:59:59', :shift_priority => '3', :shift_date => '2017-10-12'},
          {:shift_id => '13', :shift_start_time => '16:00:00', :shift_end_time => '23:59:59', :shift_priority => '3', :shift_date => '2017-10-12'},
          {:shift_id => '21', :shift_start_time => '00:00:00', :shift_end_time => '07:59:59', :shift_priority => '3', :shift_date => '2017-10-13'},
          {:shift_id => '22', :shift_start_time => '08:00:00', :shift_end_time => '15:59:59', :shift_priority => '3', :shift_date => '2017-10-13'},
          {:shift_id => '23', :shift_start_time => '16:00:00', :shift_end_time => '23:59:59', :shift_priority => '3', :shift_date => '2017-10-13'},
          {:shift_id => '31', :shift_start_time => '00:00:00', :shift_end_time => '07:59:59', :shift_priority => '3', :shift_date => '2017-10-14'},
          {:shift_id => '32', :shift_start_time => '08:00:00', :shift_end_time => '15:59:59', :shift_priority => '3', :shift_date => '2017-10-14'},
          {:shift_id => '33', :shift_start_time => '16:00:00', :shift_end_time => '23:59:59', :shift_priority => '3', :shift_date => '2017-10-14'},
          {:shift_id => '41', :shift_start_time => '00:00:00', :shift_end_time => '07:59:59', :shift_priority => '3', :shift_date => '2017-10-15'},
          {:shift_id => '42', :shift_start_time => '08:00:00', :shift_end_time => '15:59:59', :shift_priority => '3', :shift_date => '2017-10-15'},
          {:shift_id => '43', :shift_start_time => '16:00:00', :shift_end_time => '23:59:59', :shift_priority => '3', :shift_date => '2017-10-15'},
          {:shift_id => '51', :shift_start_time => '00:00:00', :shift_end_time => '07:59:59', :shift_priority => '3', :shift_date => '2017-10-16'},
          {:shift_id => '52', :shift_start_time => '08:00:00', :shift_end_time => '15:59:59', :shift_priority => '3', :shift_date => '2017-10-16'},
          {:shift_id => '53', :shift_start_time => '16:00:00', :shift_end_time => '23:59:59', :shift_priority => '3', :shift_date => '2017-10-16'},
          {:shift_id => '61', :shift_start_time => '00:00:00', :shift_end_time => '07:59:59', :shift_priority => '3', :shift_date => '2017-10-17'},
          {:shift_id => '62', :shift_start_time => '08:00:00', :shift_end_time => '15:59:59', :shift_priority => '3', :shift_date => '2017-10-17'},
          {:shift_id => '63', :shift_start_time => '16:00:00', :shift_end_time => '23:59:59', :shift_priority => '3', :shift_date => '2017-10-17'},
          {:shift_id => '71', :shift_start_time => '00:00:00', :shift_end_time => '07:59:59', :shift_priority => '3', :shift_date => '2017-10-18'},
          {:shift_id => '72', :shift_start_time => '08:00:00', :shift_end_time => '15:59:59', :shift_priority => '3', :shift_date => '2017-10-18'},
          {:shift_id => '73', :shift_start_time => '16:00:00', :shift_end_time => '23:59:59', :shift_priority => '3', :shift_date => '2017-10-18'},
          
          {:shift_id => '11', :shift_start_time => '00:00:00', :shift_end_time => '07:59:59', :shift_priority => '4', :shift_date => '2017-10-12'},
          {:shift_id => '12', :shift_start_time => '08:00:00', :shift_end_time => '15:59:59', :shift_priority => '4', :shift_date => '2017-10-12'},
          {:shift_id => '13', :shift_start_time => '16:00:00', :shift_end_time => '23:59:59', :shift_priority => '4', :shift_date => '2017-10-12'},
          {:shift_id => '21', :shift_start_time => '00:00:00', :shift_end_time => '07:59:59', :shift_priority => '4', :shift_date => '2017-10-13'},
          {:shift_id => '22', :shift_start_time => '08:00:00', :shift_end_time => '15:59:59', :shift_priority => '4', :shift_date => '2017-10-13'},
          {:shift_id => '23', :shift_start_time => '16:00:00', :shift_end_time => '23:59:59', :shift_priority => '4', :shift_date => '2017-10-13'},
          {:shift_id => '31', :shift_start_time => '00:00:00', :shift_end_time => '07:59:59', :shift_priority => '4', :shift_date => '2017-10-14'},
          {:shift_id => '32', :shift_start_time => '08:00:00', :shift_end_time => '15:59:59', :shift_priority => '4', :shift_date => '2017-10-14'},
          {:shift_id => '33', :shift_start_time => '16:00:00', :shift_end_time => '23:59:59', :shift_priority => '4', :shift_date => '2017-10-14'},
          {:shift_id => '41', :shift_start_time => '00:00:00', :shift_end_time => '07:59:59', :shift_priority => '4', :shift_date => '2017-10-15'},
          {:shift_id => '42', :shift_start_time => '08:00:00', :shift_end_time => '15:59:59', :shift_priority => '4', :shift_date => '2017-10-15'},
          {:shift_id => '43', :shift_start_time => '16:00:00', :shift_end_time => '23:59:59', :shift_priority => '4', :shift_date => '2017-10-15'},
          {:shift_id => '51', :shift_start_time => '00:00:00', :shift_end_time => '07:59:59', :shift_priority => '4', :shift_date => '2017-10-16'},
          {:shift_id => '52', :shift_start_time => '08:00:00', :shift_end_time => '15:59:59', :shift_priority => '4', :shift_date => '2017-10-16'},
          {:shift_id => '53', :shift_start_time => '16:00:00', :shift_end_time => '23:59:59', :shift_priority => '4', :shift_date => '2017-10-16'},
          {:shift_id => '61', :shift_start_time => '00:00:00', :shift_end_time => '07:59:59', :shift_priority => '4', :shift_date => '2017-10-17'},
          {:shift_id => '62', :shift_start_time => '08:00:00', :shift_end_time => '15:59:59', :shift_priority => '4', :shift_date => '2017-10-17'},
          {:shift_id => '63', :shift_start_time => '16:00:00', :shift_end_time => '23:59:59', :shift_priority => '4', :shift_date => '2017-10-17'},
          {:shift_id => '71', :shift_start_time => '00:00:00', :shift_end_time => '07:59:59', :shift_priority => '4', :shift_date => '2017-10-18'},
          {:shift_id => '72', :shift_start_time => '08:00:00', :shift_end_time => '15:59:59', :shift_priority => '4', :shift_date => '2017-10-18'},
          {:shift_id => '73', :shift_start_time => '16:00:00', :shift_end_time => '23:59:59', :shift_priority => '4', :shift_date => '2017-10-18'},
          
          {:shift_id => '11', :shift_start_time => '00:00:00', :shift_end_time => '07:59:59', :shift_priority => '5', :shift_date => '2017-10-12'},
          {:shift_id => '12', :shift_start_time => '08:00:00', :shift_end_time => '15:59:59', :shift_priority => '5', :shift_date => '2017-10-12'},
          {:shift_id => '13', :shift_start_time => '16:00:00', :shift_end_time => '23:59:59', :shift_priority => '5', :shift_date => '2017-10-12'},
          {:shift_id => '21', :shift_start_time => '00:00:00', :shift_end_time => '07:59:59', :shift_priority => '5', :shift_date => '2017-10-13'},
          {:shift_id => '22', :shift_start_time => '08:00:00', :shift_end_time => '15:59:59', :shift_priority => '5', :shift_date => '2017-10-13'},
          {:shift_id => '23', :shift_start_time => '16:00:00', :shift_end_time => '23:59:59', :shift_priority => '5', :shift_date => '2017-10-13'},
          {:shift_id => '31', :shift_start_time => '00:00:00', :shift_end_time => '07:59:59', :shift_priority => '5', :shift_date => '2017-10-14'},
          {:shift_id => '32', :shift_start_time => '08:00:00', :shift_end_time => '15:59:59', :shift_priority => '5', :shift_date => '2017-10-14'},
          {:shift_id => '33', :shift_start_time => '16:00:00', :shift_end_time => '23:59:59', :shift_priority => '5', :shift_date => '2017-10-14'},
          {:shift_id => '41', :shift_start_time => '00:00:00', :shift_end_time => '07:59:59', :shift_priority => '5', :shift_date => '2017-10-15'},
          {:shift_id => '42', :shift_start_time => '08:00:00', :shift_end_time => '15:59:59', :shift_priority => '5', :shift_date => '2017-10-15'},
          {:shift_id => '43', :shift_start_time => '16:00:00', :shift_end_time => '23:59:59', :shift_priority => '5', :shift_date => '2017-10-15'},
          {:shift_id => '51', :shift_start_time => '00:00:00', :shift_end_time => '07:59:59', :shift_priority => '5', :shift_date => '2017-10-16'},
          {:shift_id => '52', :shift_start_time => '08:00:00', :shift_end_time => '15:59:59', :shift_priority => '5', :shift_date => '2017-10-16'},
          {:shift_id => '53', :shift_start_time => '16:00:00', :shift_end_time => '23:59:59', :shift_priority => '5', :shift_date => '2017-10-16'},
          {:shift_id => '61', :shift_start_time => '00:00:00', :shift_end_time => '07:59:59', :shift_priority => '5', :shift_date => '2017-10-17'},
          {:shift_id => '62', :shift_start_time => '08:00:00', :shift_end_time => '15:59:59', :shift_priority => '5', :shift_date => '2017-10-17'},
          {:shift_id => '63', :shift_start_time => '16:00:00', :shift_end_time => '23:59:59', :shift_priority => '5', :shift_date => '2017-10-17'},
          {:shift_id => '71', :shift_start_time => '00:00:00', :shift_end_time => '07:59:59', :shift_priority => '5', :shift_date => '2017-10-18'},
          {:shift_id => '72', :shift_start_time => '08:00:00', :shift_end_time => '15:59:59', :shift_priority => '5', :shift_date => '2017-10-18'},
          {:shift_id => '73', :shift_start_time => '16:00:00', :shift_end_time => '23:59:59', :shift_priority => '5', :shift_date => '2017-10-18'},
         ]


shifts.each do |shift|
  Shift.create!(shift)
  Shift.find_or_create_by(:shift_id => shift)
  Shift.find_or_create_by(shift)
end



users = [{:user_first_name => 'Mrs.', :user_last_name => 'Admin', :user_administrator => true, :user_priority => 5, :user_phone_number => '(555) 255-7004', :email => 'mrs.admin@scheduler.com', :password => 'password', :password_confirmation => 'password', :user_id => 1},
         {:user_first_name => 'Mr.', :user_last_name => 'Admin', :user_administrator => true, :user_priority => 5, :user_phone_number => '(555) 791-9171', :email => 'mr.admin@scheduler.com', :password => 'password', :password_confirmation => 'password', :user_id => 2},
         {:user_first_name => 'The', :user_last_name => 'Admin', :user_administrator => true, :user_priority => 5, :user_phone_number => '(555) 721-9061', :email => 'admin@scheduler.com', :password => 'password', :password_confirmation => 'password', :user_id => 3},
         {:user_first_name => 'Tony', :user_last_name => 'Maiers', :user_administrator => false, :user_priority => 1, :user_phone_number => '(555) 600-6390', :email => 'tony@gmail.com', :password => 'password', :password_confirmation => 'password', :user_id => 101},
         {:user_first_name => 'Charlie', :user_last_name => 'Risinger', :user_administrator => false, :user_priority => 1, :user_phone_number => '(555) 819-4496', :email => 'charlie@gmail.com', :password => 'password', :password_confirmation => 'password', :user_id => 102},
         {:user_first_name => 'Colleen', :user_last_name => 'Gannon', :user_administrator => false, :user_priority => 1, :user_phone_number => '(555) 868-6226', :email => 'colleen@gmail.com', :password => 'password', :password_confirmation => 'password', :user_id => 103},
         {:user_first_name => 'Nathan', :user_last_name => 'Smith', :user_administrator => false, :user_priority => 1, :user_phone_number => '(555) 820-1341', :email => 'nathan@gmail.com', :password => 'password', :password_confirmation => 'password', :user_id => 104},
         {:user_first_name => 'Yisu', :user_last_name => 'Wang', :user_administrator => false, :user_priority => 1, :user_phone_number => '(555) 455-2607', :email => 'yisu@gmail.com', :password => 'password', :password_confirmation => 'password', :user_id => 105},
         {:user_first_name => 'Jon', :user_last_name => 'Snow', :user_administrator => false, :user_priority => 1, :user_phone_number => '(555) 227-3873', :email => 'jon@stark.com', :password => 'password', :password_confirmation => 'password', :user_id => 106},
         {:user_first_name => 'Kim', :user_last_name => 'Kardashian', :user_administrator => false, :user_priority => 1, :user_phone_number => '(555) 829-2038', :email => 'kim@gmail.com', :password => 'password', :password_confirmation => 'password', :user_id => 107},
         {:user_first_name => 'Michael', :user_last_name => 'Scott', :user_administrator => false, :user_priority => 1, :user_phone_number => '(555) 453-1181', :email => 'michael@dundermifflin.com', :password => 'password', :password_confirmation => 'password', :user_id => 108},
         {:user_first_name => 'Ricky', :user_last_name => 'Bobby', :user_administrator => false, :user_priority => 1, :user_phone_number => '(555) 797-8945', :email => 'rickybobby@nascar.com', :password => 'password', :password_confirmation => 'password', :user_id => 109},
         {:user_first_name => 'Donald', :user_last_name => 'Trump', :user_administrator => false, :user_priority => 1, :user_phone_number => '(555) 446-7808', :email => 'potus@us.com', :password => 'password', :password_confirmation => 'password', :user_id => 110},
         {:user_first_name => 'Bill', :user_last_name => 'Gates', :user_administrator => false, :user_priority => 1, :user_phone_number => '(555) 608-6101', :email => 'bill@microsoft.com', :password => 'password', :password_confirmation => 'password', :user_id => 111},
         {:user_first_name => 'Cersei', :user_last_name => 'Lannister', :user_administrator => false, :user_priority => 1, :user_phone_number => '(555) 547-9926', :email => 'cersei@lannister.com', :password => 'password', :password_confirmation => 'password', :user_id => 112}
  ]

users.each do |user|
  User.create!(user)
end


availabilities = [{:user_id => 124, :current_user_id => 101, :monday_first => true, :monday_second => false, :monday_third => false, :tuesday_first => true, :tuesday_second => false, :tuesday_third => false, :wednesday_first => true, :wednesday_second => false, :wednesday_third => false, :thursday_first => true, :thursday_second => false, :thursday_third => false, :friday_first => true, :friday_second => false, :friday_third => false, :saturday_first => true, :saturday_second => false, :saturday_third => false, :sunday_first => true, :sunday_second => false, :sunday_third => false},
                  {:user_id => 125, :current_user_id => 102, :monday_first => false, :monday_second => true, :monday_third => false, :tuesday_first => false, :tuesday_second => true, :tuesday_third => false, :wednesday_first => false, :wednesday_second => true, :wednesday_third => false, :thursday_first => false, :thursday_second => true, :thursday_third => false, :friday_first => false, :friday_second => true, :friday_third => false, :saturday_first => false, :saturday_second => true, :saturday_third => false, :sunday_first => false, :sunday_second => true, :sunday_third => false},
                  {:user_id => 126, :current_user_id => 103, :monday_first => false, :monday_second => false, :monday_third => true, :tuesday_first => false, :tuesday_second => false, :tuesday_third => true, :wednesday_first => false, :wednesday_second => false, :wednesday_third => true, :thursday_first => false, :thursday_second => false, :thursday_third => true, :friday_first => false, :friday_second => false, :friday_third => true, :saturday_first => false, :saturday_second => false, :saturday_third => true, :sunday_first => false, :sunday_second => false, :sunday_third => true},
                  {:user_id => 127, :current_user_id => 104, :monday_first => true, :monday_second => false, :monday_third => false, :tuesday_first => true, :tuesday_second => false, :tuesday_third => false, :wednesday_first => true, :wednesday_second => false, :wednesday_third => false, :thursday_first => true, :thursday_second => false, :thursday_third => false, :friday_first => true, :friday_second => false, :friday_third => false, :saturday_first => true, :saturday_second => false, :saturday_third => false, :sunday_first => true, :sunday_second => false, :sunday_third => false},
                  {:user_id => 128, :current_user_id => 105, :monday_first => false, :monday_second => true, :monday_third => false, :tuesday_first => false, :tuesday_second => true, :tuesday_third => false, :wednesday_first => false, :wednesday_second => true, :wednesday_third => false, :thursday_first => false, :thursday_second => true, :thursday_third => false, :friday_first => false, :friday_second => true, :friday_third => false, :saturday_first => false, :saturday_second => true, :saturday_third => false, :sunday_first => false, :sunday_second => true, :sunday_third => false},
                  {:user_id => 129, :current_user_id => 106, :monday_first => false, :monday_second => false, :monday_third => true, :tuesday_first => false, :tuesday_second => false, :tuesday_third => true, :wednesday_first => false, :wednesday_second => false, :wednesday_third => true, :thursday_first => false, :thursday_second => false, :thursday_third => true, :friday_first => false, :friday_second => false, :friday_third => true, :saturday_first => false, :saturday_second => false, :saturday_third => true, :sunday_first => false, :sunday_second => false, :sunday_third => true},
                  {:user_id => 130, :current_user_id => 107, :monday_first => true, :monday_second => false, :monday_third => false, :tuesday_first => true, :tuesday_second => false, :tuesday_third => false, :wednesday_first => true, :wednesday_second => false, :wednesday_third => false, :thursday_first => true, :thursday_second => false, :thursday_third => false, :friday_first => true, :friday_second => false, :friday_third => false, :saturday_first => true, :saturday_second => false, :saturday_third => false, :sunday_first => true, :sunday_second => false, :sunday_third => false},
                  {:user_id => 131, :current_user_id => 108, :monday_first => false, :monday_second => true, :monday_third => false, :tuesday_first => false, :tuesday_second => true, :tuesday_third => false, :wednesday_first => false, :wednesday_second => true, :wednesday_third => false, :thursday_first => false, :thursday_second => true, :thursday_third => false, :friday_first => false, :friday_second => true, :friday_third => false, :saturday_first => false, :saturday_second => true, :saturday_third => false, :sunday_first => false, :sunday_second => true, :sunday_third => false},
                  {:user_id => 132, :current_user_id => 109, :monday_first => false, :monday_second => false, :monday_third => true, :tuesday_first => false, :tuesday_second => false, :tuesday_third => true, :wednesday_first => false, :wednesday_second => false, :wednesday_third => true, :thursday_first => false, :thursday_second => false, :thursday_third => true, :friday_first => false, :friday_second => false, :friday_third => true, :saturday_first => false, :saturday_second => false, :saturday_third => true, :sunday_first => false, :sunday_second => false, :sunday_third => true},
                  {:user_id => 133, :current_user_id => 110, :monday_first => true, :monday_second => false, :monday_third => false, :tuesday_first => true, :tuesday_second => false, :tuesday_third => false, :wednesday_first => true, :wednesday_second => false, :wednesday_third => false, :thursday_first => true, :thursday_second => false, :thursday_third => false, :friday_first => true, :friday_second => false, :friday_third => false, :saturday_first => true, :saturday_second => false, :saturday_third => false, :sunday_first => true, :sunday_second => false, :sunday_third => false},
                  {:user_id => 134, :current_user_id => 111, :monday_first => false, :monday_second => true, :monday_third => false, :tuesday_first => false, :tuesday_second => true, :tuesday_third => false, :wednesday_first => false, :wednesday_second => true, :wednesday_third => false, :thursday_first => false, :thursday_second => true, :thursday_third => false, :friday_first => false, :friday_second => true, :friday_third => false, :saturday_first => false, :saturday_second => true, :saturday_third => false, :sunday_first => false, :sunday_second => true, :sunday_third => false},
                  {:user_id => 135, :current_user_id => 112, :monday_first => false, :monday_second => false, :monday_third => true, :tuesday_first => false, :tuesday_second => false, :tuesday_third => true, :wednesday_first => false, :wednesday_second => false, :wednesday_third => true, :thursday_first => false, :thursday_second => false, :thursday_third => true, :friday_first => false, :friday_second => false, :friday_third => true, :saturday_first => false, :saturday_second => false, :saturday_third => true, :sunday_first => false, :sunday_second => false, :sunday_third => true},
                  {:user_id => 121, :current_user_id => 1, :monday_first => true, :monday_second => false, :monday_third => false, :tuesday_first => true, :tuesday_second => false, :tuesday_third => false, :wednesday_first => true, :wednesday_second => false, :wednesday_third => false, :thursday_first => true, :thursday_second => false, :thursday_third => false, :friday_first => true, :friday_second => false, :friday_third => false, :saturday_first => true, :saturday_second => false, :saturday_third => false, :sunday_first => true, :sunday_second => false, :sunday_third => false},
                  {:user_id => 122, :current_user_id => 2, :monday_first => false, :monday_second => true, :monday_third => false, :tuesday_first => false, :tuesday_second => true, :tuesday_third => false, :wednesday_first => false, :wednesday_second => true, :wednesday_third => false, :thursday_first => false, :thursday_second => true, :thursday_third => false, :friday_first => false, :friday_second => true, :friday_third => false, :saturday_first => false, :saturday_second => true, :saturday_third => false, :sunday_first => false, :sunday_second => true, :sunday_third => false},
                  {:user_id => 123, :current_user_id => 3, :monday_first => false, :monday_second => false, :monday_third => true, :tuesday_first => false, :tuesday_second => true, :tuesday_third => true, :wednesday_first => false, :wednesday_second => false, :wednesday_third => true, :thursday_first => false, :thursday_second => false, :thursday_third => true, :friday_first => false, :friday_second => false, :friday_third => true, :saturday_first => false, :saturday_second => false, :saturday_third => true, :sunday_first => false, :sunday_second => false, :sunday_third => true}
]

availabilities.each do |availability|
  Availability.create!(availability)
end


