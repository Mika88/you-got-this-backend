class CreateGoals < ActiveRecord::Migration[5.2]
  def change
    create_table :goals do |t|
      t.string :text
      t.string :reason
      t.date :deadline

      t.timestamps
    end
  end
end
