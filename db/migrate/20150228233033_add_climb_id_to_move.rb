class AddClimbIdToMove < ActiveRecord::Migration
  def change
    add_column :moves, :climb_id, :string
  end
end
