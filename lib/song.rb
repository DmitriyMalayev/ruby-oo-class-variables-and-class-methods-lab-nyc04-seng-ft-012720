class Song
  attr_accessor :name, :artist, :genre
  @@count = 0

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

end
