require "pry"
class Artist
  attr_accessor :name, :songs

  @@all=[]

  def initialize(name)
    @name=name
    @songs=[]
    @@all<<self
  end

  def sel.all
    @@@all
  end

  def self.all
    @@artists
  end

  def add_song(song)
    @songs<<song
    song.artist=self
  end

  def new_song(song_name, genre)
    song=Song.new(song_name, self, genre)
  end

  def genres
    self.songs.collect {|song| song.genre}
  end

end
