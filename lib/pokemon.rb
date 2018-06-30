class Pokemon
  @@all = []

  def initialize(name, type, SQLite3::Database.new('db/pokemon.db'))
    @name = name
    @type = type
    db =
  end

end
