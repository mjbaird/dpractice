class Event < ActiveRecord::Base
  attr_accessible :capacity, :date, :description, :location, :name
end
