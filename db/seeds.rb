# ['users', 'sounds', 'colours'].each do|table_name|

Colour.destroy_all
Sound.destroy_all
User.destroy_all

User.create!([
  {
    email: "ali@ali.com",
    password: "password",
    password_confirmation: "password"
  },
  {
    email: "remyce@remyce.com",
    password: "password",
    password_confirmation: "password"
  },
  {
    email: "sharon@sharon.com",
    password: "password",
    password_confirmation: "password"
  }
])

Sound.create! ([
  {
    name: "Jupiter",
    genre: "Space",
    audio: "https://www.nasa.gov/wav/52858main_20010104-ia-a.wav"
  },
  {
    name: "Earth",
    genre: "Space",
    audio: "https://www.nasa.gov/wav/52861main_helium_whistle.wav"
  },
  {
    name: "Whale",
    genre: "Nature",
    audio: "http://www.oceanmammalinst.org/songs/hmpback3.wav"
  },
  {
    name: "Bird",
    genre: "Nature",
    audio: "http://www.wavlist.com/soundfx/010/crow-4.wav"
  },
  {
    name: "Comet",
    genre: "Space",
    audio: "https://www.nasa.gov/externalflash/interstellar.mp3"
  },
  {
    name: "Kepler",
    genre: "Space",
    audio: "https://www.nasa.gov/mp3/578359main_kepler_star_KIC7671081B.mp3"
  },
  {
    name: "Saturn",
    genre: "Space",
    audio: "https://www.nasa.gov/mp3/584791main_spookysaturn.mp3"
  }
])

Colour.create!([
  {
    name: "ff69b4",
    sound_id: Sound.all.first.id,
    user_id: User.last.id
  },
  {
    name: "ffffff",
    sound_id: Sound.all.last.id,
    user_id: User.last.id
  },
  {
    name: "fefefe",
    sound_id: Sound.all.first.id,
    user_id: User.first.id
  },
  {
    name: "bada55",
    sound_id: Sound.all.first.id,
    user_id: User.first.id
  }
])
