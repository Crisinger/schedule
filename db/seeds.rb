# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).



shifts = [{:shift_id => '001', :shift_start_time => '', :shift_end_time => '', :shift_priority => '1', :shift_date => ''},
          {:shift_id => '002', :shift_start_time => '', :shift_end_time => '', :shift_priority => '1', :shift_date => ''},
          {:shift_id => '003', :shift_start_time => '', :shift_end_time => '', :shift_priority => '1', :shift_date => ''},
          {:shift_id => '004', :shift_start_time => '', :shift_end_time => '', :shift_priority => '1', :shift_date => ''},
          {:shift_id => '005', :shift_start_time => '', :shift_end_time => '', :shift_priority => '1', :shift_date => ''},
          {:shift_id => '006', :shift_start_time => '', :shift_end_time => '', :shift_priority => '2', :shift_date => ''},
          {:shift_id => '007', :shift_start_time => '', :shift_end_time => '', :shift_priority => '2', :shift_date => ''},
          {:shift_id => '008', :shift_start_time => '', :shift_end_time => '', :shift_priority => '2', :shift_date => ''},
          {:shift_id => '009', :shift_start_time => '', :shift_end_time => '', :shift_priority => '2', :shift_date => ''},
          {:shift_id => '010', :shift_start_time => '', :shift_end_time => '', :shift_priority => '2', :shift_date => ''},
          {:shift_id => '011', :shift_start_time => '', :shift_end_time => '', :shift_priority => '3', :shift_date => ''},
          {:shift_id => '012', :shift_start_time => '', :shift_end_time => '', :shift_priority => '3', :shift_date => ''},
          {:shift_id => '013', :shift_start_time => '', :shift_end_time => '', :shift_priority => '3', :shift_date => ''},
          {:shift_id => '014', :shift_start_time => '', :shift_end_time => '', :shift_priority => '3', :shift_date => ''},
          {:shift_id => '015', :shift_start_time => '', :shift_end_time => '', :shift_priority => '3', :shift_date => ''},
          {:shift_id => '016', :shift_start_time => '', :shift_end_time => '', :shift_priority => '4', :shift_date => ''},
          {:shift_id => '017', :shift_start_time => '', :shift_end_time => '', :shift_priority => '4', :shift_date => ''},
          {:shift_id => '018', :shift_start_time => '', :shift_end_time => '', :shift_priority => '4', :shift_date => ''},
          {:shift_id => '019', :shift_start_time => '', :shift_end_time => '', :shift_priority => '4', :shift_date => ''},
          {:shift_id => '020', :shift_start_time => '', :shift_end_time => '', :shift_priority => '4', :shift_date => ''},
          {:shift_id => '021', :shift_start_time => '', :shift_end_time => '', :shift_priority => '5', :shift_date => ''},
          {:shift_id => '022', :shift_start_time => '', :shift_end_time => '', :shift_priority => '5', :shift_date => ''},
          {:shift_id => '023', :shift_start_time => '', :shift_end_time => '', :shift_priority => '5', :shift_date => ''},
          {:shift_id => '024', :shift_start_time => '', :shift_end_time => '', :shift_priority => '5', :shift_date => ''},
          {:shift_id => '025', :shift_start_time => '', :shift_end_time => '', :shift_priority => '5', :shift_date => ''},
         ]

users = [{},
         {},
         ]


shifts.each do |shift|
  Shift.create!(shift)
end

users.each do |suer|
  User.create!(user)
end