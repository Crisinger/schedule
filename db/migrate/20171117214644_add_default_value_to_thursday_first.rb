class AddDefaultValueToThursdayFirst < ActiveRecord::Migration[5.1]
  def up
    change_column :availabilities, :thursday_first, :boolean, default: false
  end
end
