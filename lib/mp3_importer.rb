class MP3Importer
  
  attr_accessor :path
  
  @@all = []
  
  def initialize(path)
    @path = path
  end
  
  def files
    Dir[@path + '/*.mp3'].map {|element| File.basename(element) }
end

  def import
end

def self.all
  @@all
end
  
  
end