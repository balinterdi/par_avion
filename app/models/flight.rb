class Flight < ActiveRecord::Base

  validates_format_of :name, :with => /^\w{2}-\d{3}$/i
  
  belongs_to :from, :class_name => "Airport"
  belongs_to :to, :class_name => "Airport"
  
  validate do |instance|
    if instance.from == instance.to
      instance.errors.add_to_base("The plane has to go somewhere")
    end
  end
end
