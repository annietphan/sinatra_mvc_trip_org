class CreateTripCountries < ActiveRecord::Migration
  def change
    create_table :trip_countries do |t|
      t.integer :trip_id
      t.integer :country_id
    end
  end
end
