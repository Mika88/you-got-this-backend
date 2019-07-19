class AddGoalIdToEvents < ActiveRecord::Migration[5.2]
  def change
    add_column :events, :goal_id, :integer
  end
end
