class AddDefaultValueToMondayFirst < ActiveRecord::Migration[5.1]
  def up
    change_column :availabilities, :monday_first, :boolean, default: false
  end
end
