# This file should ensure the existence of records required to run the application in every environment (production,
# development, test). The code here should be idempotent so that it can be executed at any point in every environment.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Example:
#
#   ["Action", "Comedy", "Drama", "Horror"].each do |genre_name|
#     MovieGenre.find_or_create_by!(name: genre_name)
#   end
# db/seeds.rb

# Créer les musées de la métropole lilloise
Musee.create(
  name: "Musée des Beaux-Arts de Lille",
  address: "Palais des Beaux-Arts, 59000 Lille, France",
  description: "Un musée majeur de la ville de Lille avec une riche collection de peintures, sculptures et objets d'art.",
  latitude: Geocoder.coordinates("Palais des Beaux-Arts, 59000 Lille, France")[0],
  longitude: Geocoder.coordinates("Palais des Beaux-Arts, 59000 Lille, France")[1]
)

Musee.create(
  name: "La Piscine - Musée d'Art et d'Industrie de Roubaix",
  address: "23 Rue de l'Artillerie, 59100 Roubaix, France",
  description: "Un musée d'art contemporain situé dans une ancienne piscine Art Déco, avec des expositions sur l'art et l'industrie.",
  latitude: Geocoder.coordinates("23 Rue de l'Artillerie, 59100 Roubaix, France")[0],
  longitude: Geocoder.coordinates("23 Rue de l'Artillerie, 59100 Roubaix, France")[1]
)

Musee.create(
  name: "Musée d'Histoire Naturelle de Lille",
  address: "28 Rue de Bruxelles, 59000 Lille, France",
  description: "Un musée consacré aux sciences naturelles, avec une vaste collection de spécimens animaliers, fossiles et minéraux.",
  latitude: Geocoder.coordinates("28 Rue de Bruxelles, 59000 Lille, France")[0],
  longitude: Geocoder.coordinates("28 Rue de Bruxelles, 59000 Lille, France")[1]
)

Musee.create(
  name: "Musée de l'Hospice Comtesse",
  address: "32 Rue de la Monnaie, 59000 Lille, France",
  description: "Musée d'art et d'histoire, installé dans un ancien hospice du XIVe siècle.",
  latitude: Geocoder.coordinates("32 Rue de la Monnaie, 59000 Lille, France")[0],
  longitude: Geocoder.coordinates("32 Rue de la Monnaie, 59000 Lille, France")[1]
)

Musee.create(
  name: "Musée de la Mode et du Textile de Roubaix",
  address: "2 Rue de la Piscine, 59100 Roubaix, France",
  description: "Un musée consacré à l’histoire de la mode et du textile.",
  latitude: Geocoder.coordinates("2 Rue de la Piscine, 59100 Roubaix, France")[0],
  longitude: Geocoder.coordinates("2 Rue de la Piscine, 59100 Roubaix, France")[1]
)

Musee.create(
  name: "Musée d'Art Moderne de Villeneuve-d'Ascq",
  address: "1 Allee du Musée, 59650 Villeneuve-d'Ascq, France",
  description: "Un musée d'art moderne avec des collections de peintures, sculptures et arts plastiques.",
  latitude: Geocoder.coordinates("1 Allee du Musée, 59650 Villeneuve-d'Ascq, France")[0],
  longitude: Geocoder.coordinates("1 Allee du Musée, 59650 Villeneuve-d'Ascq, France")[1]
)

Musee.create(
  name: "Musée d'Archéologie de Lille",
  address: "Place Louise de Bettignies, 59000 Lille, France",
  description: "Un musée qui présente des artefacts archéologiques découverts à Lille et dans les environs.",
  latitude: Geocoder.coordinates("Place Louise de Bettignies, 59000 Lille, France")[0],
  longitude: Geocoder.coordinates("Place Louise de Bettignies, 59000 Lille, France")[1]
)

Musee.create(
  name: "Musée Charles de Gaulle",
  address: "9 Rue Princesse, 59800 Lille, France",
  description: "Le musée dédié à la vie et à l'héritage du général de Gaulle.",
  latitude: Geocoder.coordinates("9 Rue Princesse, 59800 Lille, France")[0],
  longitude: Geocoder.coordinates("9 Rue Princesse, 59800 Lille, France")[1]
)

puts "Les musées de la métropole lilloise ont été ajoutés avec succès !"
