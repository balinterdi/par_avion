class CreateFlights < ActiveRecord::Migration
  def self.up
    create_table :flights do |t|
      t.string :name
      t.integer :capacity
      t.integer :duration
      t.timestamps
    end
  end

  def self.down
    drop_table :flights
  end
end
