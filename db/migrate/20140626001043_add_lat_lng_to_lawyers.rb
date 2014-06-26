class AddLatLngToLawyers < ActiveRecord::Migration
  def change
    add_column :lawyers, :latitude, :float
    add_column :lawyers, :longitude, :float
  end
end
