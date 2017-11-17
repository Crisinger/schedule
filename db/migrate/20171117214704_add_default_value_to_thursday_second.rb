class AddDefaultValueToThursdaySecond < ActiveRecord::Migration[5.1]
  def up
    change_column :availabilities, :thursday_second, :boolean, default: false
  end
end
