class Location < ApplicationRecord
  attr_accessor :locations, :latitude, :longitude
  geocoded_by :locations, latitude: :lat, longitude: :lng
end
