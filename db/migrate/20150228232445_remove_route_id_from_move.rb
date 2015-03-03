class RemoveRouteIdFromMove < ActiveRecord::Migration
  def change
    remove_column :moves, :route_id, :integer
  end
end
