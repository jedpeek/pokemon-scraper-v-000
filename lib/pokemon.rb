class Pokemon
  @@all = []

  def initialize(name, type, db)
    @name = name
    @type = type
    db = SQLite3::Database.new('db/pokemon.db') 
    @@all << self
  end

end
