class Song
    @@count = 0
    @@artists=[]
    @@genres=[]
    @@song=[]

    attr_accessor :name, :artist, :genre
    def initialize(name, artist, genre)
        @name = name
        @artist = artist
        @genre = genre
        @@count +=1
        
    end
    def self.count
        @@count
    end
    def self.artists
        @@artists.uniq!
    end
    def self.genres
        @@genres.uniq!
    end
    def self.artist_count
        @@artists
    end
    
end