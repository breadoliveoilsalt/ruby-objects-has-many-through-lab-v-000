class Genre

  attr_accessor :name, :songs

  def initialize(name)
    @name = name
    @songs = []
  end

  def artists
    songs.collect { |s| s.artist }
  end
    
end
