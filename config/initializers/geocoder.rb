Geocoder.configure(

  # street address geocoding service (default :nominatim)
  #lookup: :yandex,
  lookup: :google,

  # IP address geocoding service (default :ipinfo_io)
  #ip_lookup: :maxmind,

  # to use an API key:
  api_key: "AIzaSyAf6udEq_mNK0HhwhHmCin_Id_1GyNEKKg",

  # geocoding service request timeout, in seconds (default 3):
  timeout: 20,

  # set default units to kilometers:
  #units: :km,

  # caching (see [below](#caching) for details):
  #cache: Redis.new,
  #cache_prefix: "..."

)