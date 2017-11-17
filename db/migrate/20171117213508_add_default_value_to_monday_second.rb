class AddDefaultValueToMondaySecond < ActiveRecord::Migration[5.1]
  def up
    change_column :availabilities, :monday_second, :boolean, default: false
  end
end
