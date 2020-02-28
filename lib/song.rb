class Song
  attr_accessor :name, :artist, :genre
  @@count = 0
  @@artists = []

  def initialize(song_title, artist_name, song_genre)
    @@count += 1
    @@artists << artist_name
    @name = song_title
    @artist = artist_name
    @genre = song_genre
  end

end
