class AddDoneToSteps < ActiveRecord::Migration[5.2]
  def change
    add_column :steps, :done, :boolean, default: false
  end
end
