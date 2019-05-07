class Trip < ActiveRecord::Base
  belongs_to :user
  has_many :trip_countries
  has_many :countries, through: :trip_countries

end
