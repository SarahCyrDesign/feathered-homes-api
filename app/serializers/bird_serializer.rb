class BirdSerializer < ActiveModel::Serializer
  attributes :id, :name, :breed, :description, :photo, :photo_url, :address, :latitude, :longitude
end
