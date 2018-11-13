class Genre
  attr_accessor :name

  @@all=[]
  def initialize(name)
    @name=name
    @@ALL<<self
    @songs=[]
  end

  def songs
    @songs
  end

  def add_song(song)
    @songs<<song
    song.genre=self
  end

  def artists
    self.song.collect do |song|
      song.artist
    end
  end

  def method_name

  end
end
