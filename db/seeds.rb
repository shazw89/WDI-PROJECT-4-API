Colour.destroy_all
Sound.destroy_all

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
  }
])

Colour.create! ([
  {
    color: "ff69b4",
    sound_id: Sound.all.first.id
  },
  {
    color: "ffffff",
    sound_id: Sound.all.last.id
  },
  {
    color: "fefefe",
    sound_id: Sound.all.first.id
  },
  {
    color: "bada55",
    sound_id: Sound.all.first.id
  }
])
