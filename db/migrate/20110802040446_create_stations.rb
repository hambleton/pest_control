class CreateStations < ActiveRecord::Migration
  def self.up
    create_table :stations do |t|
      t.string :name
      t.string :location
      t.integer :station_type
      t.integer :line_id

      t.timestamps
    end
  end

  def self.down
    drop_table :stations
  end
end
