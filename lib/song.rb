class Song
  attr_accessor :name, :artist, :genre
  @@count = 0
  @@artists = []
  @@genres = []

def initialize(name, artist, genre)
  @name = name
  @artist = artist
  @genre = genre
  @@count += 1
end

def ninety_nine_problems
@ninety_nine_problems
end

def ninety_nine_problems=(name, artist, genre)
@name = name
@artist = artist
@genre = genre
end

def count
end

def artists
end

def genres
end

def self.genre_count
end

def self.artist_count
end

end
