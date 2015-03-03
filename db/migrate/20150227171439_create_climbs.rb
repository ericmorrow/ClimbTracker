class CreateClimbs < ActiveRecord::Migration
  def change
    create_table :climbs do |t|
      t.string :location
      t.string :name
      t.string :grade
      t.integer :number_of_moves
      t.integer :height
      t.string :route_image
      t.text :comments

      t.timestamps null: false
    end
  end
end
