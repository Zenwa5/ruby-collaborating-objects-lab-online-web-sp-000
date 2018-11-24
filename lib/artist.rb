class Artist

  attr_accessor :name
  @@song_count = 0

  def initialize(name)
    @name = name
  end

  def add_song
    @@song_count += 1
  end

  def save

  end

  def self.find_or_create_by_name

  end

  def print_songs

  end
end
