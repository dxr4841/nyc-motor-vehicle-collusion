class CreateLocations < ActiveRecord::Migration
  def change
  create_table  :locations do |t|
   t.integer    :borough_id

      t.timestamps
    end
  end
end
