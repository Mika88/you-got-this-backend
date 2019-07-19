class RenameStepIdInEvents < ActiveRecord::Migration[5.2]
  def change
    rename_column :events, :stepId, :step_id
  end
end
