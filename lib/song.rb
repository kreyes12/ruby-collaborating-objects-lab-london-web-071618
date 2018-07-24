class Song
  
  attr_accessor :name, :artist
  
  def initialize(name)
    @name = name
  end
  
  def new_by_filename(filename)
    filename.split(" - ")
    song_name = filename[0]
    artist_name = filename[1]
    new_song = self.new(song_name)
    new_song
  end
  
  
end