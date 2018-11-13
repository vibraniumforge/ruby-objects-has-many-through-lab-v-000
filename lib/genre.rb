class Genre
  attr_accessor :name

  def initialize(name)
    @name=name
    @songs=[]
  end

  def songs
    @songs
  end

  def add_song
    @songs<<song
  end

  def artists
    self.song.collect do |song|
      song.artist
    end
  end

  def method_name

  end
end
