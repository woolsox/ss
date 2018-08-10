class CreateStandUps < ActiveRecord::Migration[5.1]
  def change
    create_table :stand_ups do |t|
      t.string :yesterday
      t.string :today
      t.string :blocker
      t.string :action
       
      t.timestamps
    end
  end
end
