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
  @@artists << @artist
  @@genres << @genre
end

def ninety_nine_problems
@ninety_nine_problems
end

def ninety_nine_problems=(name, artist, genre)
@name = name
@artist = artist
@genre = genre
end

def self.count
end

def self.artists
end

def self.genres
end

def self.genre_count
end

def self.artist_count
end

end
