class AddDefaultValueToWednesdayThird < ActiveRecord::Migration[5.1]
  def up
    change_column :availabilities, :wednesday_third, :boolean, default: false
  end
end
