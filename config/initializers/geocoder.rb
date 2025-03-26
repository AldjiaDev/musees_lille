Geocoder.configure(
  lookup: :mapbox,
  api_key: ENV['MAPBOX_API_KEY'],
  use_https: true,
  cache: Redis.new,
  timeout: 15
)

