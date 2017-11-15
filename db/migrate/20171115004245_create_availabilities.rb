class CreateAvailabilities < ActiveRecord::Migration[5.1]
  def change
    create_table :availabilities do |t|
      t.references 'user'
      t.boolean :monday_first
      t.boolean :monday_second
      t.boolean :monday_third
      t.boolean :tuesday_first
      t.boolean :tuesday_second
      t.boolean :tuesday_third
      t.boolean :wednesday_first
      t.boolean :wednesday_second
      t.boolean :wednesday_third
      t.boolean :thursday_first
      t.boolean :thursday_second
      t.boolean :thursday_third
      t.boolean :friday_first
      t.boolean :friday_second
      t.boolean :friday_third
      t.boolean :saturday_first
      t.boolean :saturday_second
      t.boolean :saturday_third
      t.boolean :sunday_first
      t.boolean :sunday_second
      t.boolean :sunday_third
      t.timestamps
    end
  end
end
