class CreateLines < ActiveRecord::Migration
  def self.up
    create_table :lines do |t|
      t.string :short_name
      t.string :name
      t.integer :no_of_stations
      t.integer :user_id

      t.timestamps
    end
  end

  def self.down
    drop_table :lines
  end
end
