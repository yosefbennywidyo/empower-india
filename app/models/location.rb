class Location < ApplicationRecord
  attr_accessor :locations, :latitude, :longitude
  geocoded_by :locations
  after_validation :geocode, :if => :locations_changed?
end
