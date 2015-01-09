class CreateCollisions < ActiveRecord::Migration
  def change
  create_table  :collisions do |t|
   t.integer    :vehicle_id
   t.integer    :location_id
   t.string     :date

      t.timestamps
    end
  end
end