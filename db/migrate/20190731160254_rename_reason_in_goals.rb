class RenameReasonInGoals < ActiveRecord::Migration[5.2]
  def change
    rename_column :goals, :reason, :about
  end
end
