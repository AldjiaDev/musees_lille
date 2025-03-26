Geocoder.configure(
  lookup: :nominatim,  # Service de géocodage (OpenStreetMap)
  units: :km,          # Utiliser les kilomètres au lieu des miles
  timeout: 5,          # Temps max pour une requête
  http_headers: { "User-Agent" => "musees_lille_app" } # Évite les blocages avec Nominatim
)
