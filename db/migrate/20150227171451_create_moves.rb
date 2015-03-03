class CreateMoves < ActiveRecord::Migration
  def change
    create_table :moves do |t|
      t.integer :order
      t.string :body_movement
      t.string :end_spot
      t.integer :route_id
      t.string :move_image

      t.timestamps null: false
    end
  end
end
