class Song
  attr_accessor :name, :artist, :genre

  def initialize(name, artist, genre)
    @name = name
    @artist = artist
    @genre = genre
  end

  def count(count)
    @count = Song.count
  end

  def artists(artist)
    @artists = artist
    return artist
  end
end
