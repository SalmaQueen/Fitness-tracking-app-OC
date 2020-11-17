class CreateActivities < ActiveRecord::Migration[6.0]
  def change
    create_table :activities do |t|
      t.string :Name
      t.string :distance
      t.time :duration
      t.references :user, null: false, foreign_key: true

      t.timestamps
    end
  end
end
