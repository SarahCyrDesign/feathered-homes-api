class BirdSerializer < ActiveModel::Serializer
  attributes :id, :name, :breed, :description, :photo, :photo_url, :address, :contact_info, :latitude, :longitude, :hearts
end
