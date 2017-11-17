class AddDefaultValueToThursdayThird < ActiveRecord::Migration[5.1]
  def up
    change_column :availabilities, :thursday_third, :boolean, default: false
  end
end
