class ChangeTimeToStringInActivities < ActiveRecord::Migration[6.0]
  def change
    change_column :activities, :duration, :string

  end
end
