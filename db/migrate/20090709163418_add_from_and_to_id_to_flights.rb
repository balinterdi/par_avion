class AddFromAndToIdToFlights < ActiveRecord::Migration
  def self.up
    add_column :flights, :from_id, :integer
    add_column :flights, :to_id, :integer
  end

  def self.down
    remove_column :flights, :from_id
    remove_column :flights, :to_id
  end
end
