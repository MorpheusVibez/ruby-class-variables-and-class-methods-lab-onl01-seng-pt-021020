class Song
  attr_accessor :name, :artist, :genre
  @@count = 0
  
  def initialize(song_title, artist_name, song_genre)
    
    @name = song_title
    @artist = artist_name
    @genre = song_genre
  end

end
