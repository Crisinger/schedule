class CreateShifts < ActiveRecord::Migration[5.1]
  def change
    create_table :shifts do |t|
      t.integer :shift_id
      t.time :shift_start_time
      t.time :shift_end_time
      t.integer :shift_priority
      t.date :shift_date
      t.timestamps
    end
  end
end
