class Artist

  attr_accessor :name, :songs

  @@song_count = 0
  @@all = []


  def initialize(name)
    @name = name
    @songs = []
  end

  def add_song(song)
    @songs << song
    @@song_count += 1
  end

  def self.all
    @@all
  end

  def save
    @@all << self
    self
  end

  def self.find_or_create_by_name
     @@all.find {|artist| artist.name == name} || self.new(name).save
  end

  def print_songs

  end
end
