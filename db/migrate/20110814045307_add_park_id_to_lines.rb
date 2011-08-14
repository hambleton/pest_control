class AddParkIdToLines < ActiveRecord::Migration
  def self.up
    add_column :lines, :park_id, :integer
  end

  def self.down
    remove_column :lines, :park_id
  end
end
