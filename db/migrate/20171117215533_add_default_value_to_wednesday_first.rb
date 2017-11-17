class AddDefaultValueToWednesdayFirst < ActiveRecord::Migration[5.1]
  def up
    change_column :availabilities, :wednesday_first, :boolean, default: false
  end
end


