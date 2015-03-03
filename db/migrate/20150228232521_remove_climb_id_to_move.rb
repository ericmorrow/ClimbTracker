class RemoveClimbIdToMove < ActiveRecord::Migration
  def change
    remove_column :moves, :climb_id, :integer
  end
end
