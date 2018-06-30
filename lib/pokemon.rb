class Pokemon
  db =  SQLite3::Database.new('db/pokemon.db')
  @@all = []
  attr_accessor :name, :type

  def initialize(name, type, db)
    @name = name
    @type = type
    @db = db
    @@all << self
  end

end
