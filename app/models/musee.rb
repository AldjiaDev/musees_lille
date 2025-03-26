class Musee < ApplicationRecord
  validates :name, :address, :latitude, :longitude, presence: true
end
