class AddLatitudeAndLongitudeToBirds < ActiveRecord::Migration[5.1]
  def change
    add_column :birds, :latitude, :float
    add_column :birds, :longitude, :float
  end
end
