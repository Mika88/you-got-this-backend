class RemoveGoalIdFromEvents < ActiveRecord::Migration[5.2]
  def change
    remove_column :events, :goal_id
  end
end
