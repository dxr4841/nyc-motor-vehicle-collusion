class CreateBoroughs < ActiveRecord::Migration
  def change
  create_table  :boroughs do |t|
   t.string     :borough
   t.string     :zip_code

      t.timestamps
    end
  end
end