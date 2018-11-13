class Genre
  attr_accessor :name, :songs

  @@all=[]

  def initialize(name)
    @name=name
    @@all<<self
    @songs=[]
  end

  def songs
    Song.all.select{|song| song.artist}
  end

  def new_song
    song=Song.new(name, aritst, self)
    @songs<<song
  end

  def add_song(song)
    @songs<<song
    song.genre=self
  end

  def artists
    self.song.collect {|song| song.artist}
  end


end
