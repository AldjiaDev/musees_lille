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
  latitude: 50.62925,  # Coordonnée manuelle pour Lille
  longitude: 3.05557   # Coordonnée manuelle pour Lille
)

Musee.create(
  name: "La Piscine - Musée d'Art et d'Industrie de Roubaix",
  address: "23 Rue de l'Artillerie, 59100 Roubaix, France",
  description: "Un musée d'art contemporain situé dans une ancienne piscine Art Déco, avec des expositions sur l'art et l'industrie.",
  latitude: 50.69265,  # Coordonnée manuelle pour Roubaix
  longitude: 3.17385   # Coordonnée manuelle pour Roubaix
)

Musee.create(
  name: "Musée d'Histoire Naturelle de Lille",
  address: "28 Rue de Bruxelles, 59000 Lille, France",
  description: "Un musée consacré aux sciences naturelles, avec une vaste collection de spécimens animaliers, fossiles et minéraux.",
  latitude: 50.63283,  # Coordonnée manuelle pour Lille
  longitude: 3.06262   # Coordonnée manuelle pour Lille
)

Musee.create(
  name: "Musée de l'Hospice Comtesse",
  address: "32 Rue de la Monnaie, 59000 Lille, France",
  description: "Musée d'art et d'histoire, installé dans un ancien hospice du XIVe siècle.",
  latitude: 50.63202,  # Coordonnée manuelle pour Lille
  longitude: 3.06389   # Coordonnée manuelle pour Lille
)

Musee.create(
  name: "Musée de la Mode et du Textile de Roubaix",
  address: "2 Rue de la Piscine, 59100 Roubaix, France",
  description: "Un musée consacré à l’histoire de la mode et du textile.",
  latitude: 50.69238,  # Coordonnée manuelle pour Roubaix
  longitude: 3.17456   # Coordonnée manuelle pour Roubaix
)

Musee.create(
  name: "Musée d'Art Moderne de Villeneuve-d'Ascq",
  address: "1 Allee du Musée, 59650 Villeneuve-d'Ascq, France",
  description: "Un musée d'art moderne avec des collections de peintures, sculptures et arts plastiques.",
  latitude: 50.61087,  # Coordonnée manuelle pour Villeneuve-d'Ascq
  longitude: 3.14116   # Coordonnée manuelle pour Villeneuve-d'Ascq
)

Musee.create(
  name: "Musée d'Archéologie de Lille",
  address: "Place Louise de Bettignies, 59000 Lille, France",
  description: "Un musée qui présente des artefacts archéologiques découverts à Lille et dans les environs.",
  latitude: 50.63339,  # Coordonnée manuelle pour Lille
  longitude: 3.06304   # Coordonnée manuelle pour Lille
)

Musee.create(
  name: "Musée Charles de Gaulle",
  address: "9 Rue Princesse, 59800 Lille, France",
  description: "Le musée dédié à la vie et à l'héritage du général de Gaulle.",
  latitude: 50.63779,  # Coordonnée manuelle pour Lille
  longitude: 3.07651   # Coordonnée manuelle pour Lille
)

puts "Les musées de la métropole lilloise ont été ajoutés avec succès !"
