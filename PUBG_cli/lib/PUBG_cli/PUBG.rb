class GAMES
  @@all = []
  attr_accessor :id, :name, :slug, :rating, :released, :rating_top
  #def initialize(name, genres, released, ratings, platforms)
    #@name = name
    #@genres = genres
    #@released = released
    #@ratings = ratings
    #@platforms = platforms
    #save
  #end
  def initialize(game_hash)
    game_hash.each do |key, value|
      self.send("#{key}=", value) if self.respond_to?("#{key}=")
    end
    save
  end

  def save
    @@all << self
  end

  def self.all
   @@all
  end
  #a method that accepts a game name and finds the object
  #with that name
  def self.find_games(game_name)
  self.all.find do |game|
    game.name == game_name
  end
  end
end
