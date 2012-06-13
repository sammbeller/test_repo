class CreateReports < ActiveRecord::Migration
  def change
    create_table :reports do |t|
      t.float :latitude
      t.float :longitude
      t.datetime :timestamp

      t.timestamps
    end
  end
end
