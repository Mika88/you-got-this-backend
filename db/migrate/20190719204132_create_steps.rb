class CreateSteps < ActiveRecord::Migration[5.2]
  def change
    create_table :steps do |t|
      t.string :text
      t.integer :goal_id

      t.timestamps
    end
  end
end
