class Song
  attr_accessor :name, :artist, :genre
  @@count = 0
  @@artists = []
  @@genres = []
  def initialize(song_title, artist_name, song_genre)
    @@count += 1
    @@artists << @artist
    @name = song_title
    @artist = artist_name
    @genre = song_genre
  end
  def count
    @@count
  end

  def genres
    [@genre]
end
