class Song 
  attr_accessor :name, :artist, :genre 
  
    @@count = 0 
    @@genres = []
    @@artist = []
    
    def initilize (song_name, artist, genre)
      @name = song_name 
      @artist = artist 
      @@genre = genre 
      @@count += 1 
      @@genres << artist 
    end 
    
    def self.count 
      @@count 
    end 
    
    def self.genres 
      @@genres.uniq!
    end 
    
    def self.artist
      @@artist.uniq!
    end 
    
    def self.genre_count
      genre_count = {}
      @@genres.each do |genre|
        if genre_count [genre]
        genre_count[genre] += 1 
      else 
        genre_count[genre] = 1 
      end 
    end 
    genre_count 
  end 
  
    
  genre_count 
  end 
  
  def self.artist_count
      