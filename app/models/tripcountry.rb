class TripCountry < ActiveRecord::Base
  belongs_to :country
  belongs_to :trip
end
