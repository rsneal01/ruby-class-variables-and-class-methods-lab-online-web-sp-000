class Song
  
  attr_accessor :name, :artist, :genre
  
  @@count = 0
  @@genres = []
  @@artists = []
  
  def initialize
    @@count += 1
    @@genres << :genre
    @@artists << :artist
  end
  
  def self.count
    @@count
  end
  
  def self.genres
    
  end
  
  def self.artists
    
  end
end