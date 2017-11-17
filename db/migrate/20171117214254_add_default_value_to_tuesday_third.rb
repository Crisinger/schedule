class AddDefaultValueToTuesdayThird < ActiveRecord::Migration[5.1]
  def up
    change_column :availabilities, :tuesday_third, :boolean, default: false
  end
end
