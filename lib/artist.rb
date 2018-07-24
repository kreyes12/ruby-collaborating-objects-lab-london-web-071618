class Artist
  
  attr_accessor :name, :songs
  
  
  @@all = []
  
  def initialize(name)
    @name = name
    @songs = []
    @@all << self
  end
  
  def songs(song)
    @songs << song
  end
  
  def find_or_create_by_name(name)
  end
  
  def add_song(song)
  end
  
  def print_songs
    puts @songs
  end
  
  
  
  
  def self.all
    @@all
  end
  
  def self.save(song)
    @@all << song
  end
    
  

end