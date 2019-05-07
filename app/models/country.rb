class Country < ActiveRecord::Base
  has_many :trip_countries
  has_many :trips, through: :trip_countries
  has_many :users, through: :trips
end
