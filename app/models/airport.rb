class Airport < ActiveRecord::Base
  
  has_many :incoming_flights, :class_name => "Flight", :foreign_key => "to_id"
  has_many :outgoing_flights, :class_name => "Flight", :foreign_key => "from_id"
  
  has_many :destinations, :through => :outgoing_flights, :source => :to
  has_many :arrivals, :through => :incoming_flights, :source => :from
  
end
