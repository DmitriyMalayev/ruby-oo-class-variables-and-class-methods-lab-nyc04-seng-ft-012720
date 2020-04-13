require "pry"

class Song 
    @@all = [] 
    @@genres = []
    @@artists = []
    @@count = 0 


    attr_accessor :name, :artist, :genre 

    def initialize(name, artist, genre)
        @name = name
        @artist = artist 
        @@artists << @artist 

        @genre = genre 
        @@genres << @genre
        
        @@count +=1 

        @@all << self 
    end 

    def self.count 
        @@count
    end 

    def self.genres 
        @@genres.uniq 
    end 

    def self.artists
        @@artists.uniq 
    end 

    def self.genre_count
     genres = {} 
     @@genres.each do |gen|
        if genres[gen]
          genres[gen] += 1
          #binding.pry 
        else  
          genres[gen] = 1   
        end 
      end 
      genres 
    end 

    def self.artist_count
      artists = {} 
      @@artists.each do |art|
        if artists[art] 
          artists[art] += 1
        else 
          artists[art] = 1 
        end    
      #binding.pry 
    end 
    artists 
  end 

end 