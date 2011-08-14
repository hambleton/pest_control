class CreateParks < ActiveRecord::Migration
  def self.up
    create_table :parks do |t|
      t.string :name
      t.string :address_1
      t.string :address_2
      t.string :city
      t.string :province
      t.integer :country_id

      t.timestamps
    end
  end

  def self.down
    drop_table :parks
  end
end
