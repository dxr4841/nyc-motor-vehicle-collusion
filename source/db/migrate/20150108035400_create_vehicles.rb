class CreateVehicles < ActiveRecord::Migration
  def change
  create_table  :vehicles do |t|
   t.string     :vehicle_type_code1
   t.string     :vehicle_type_code2

      t.timestamps
    end
  end
end