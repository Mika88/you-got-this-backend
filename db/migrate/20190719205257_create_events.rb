class CreateEvents < ActiveRecord::Migration[5.2]
  def change
    create_table :events do |t|
      t.datetime :time
      t.integer :stepId

      t.timestamps
    end
  end
end
