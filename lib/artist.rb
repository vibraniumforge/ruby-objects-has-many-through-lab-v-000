class Artist
  attr_accessor :name

  @@all=[]
  def initialize(name)
    @name=name
    @genre=genre
    @@all<<self
  end

  def self.all
    @@all
  end

  def new_song(name, genre)
    song=Song.new
    song.name=@name
    song.genre=self
  end

end
