class Pokemon
  db = SQLite3::Database.new('db/pokemon.db')
  db.execute('schema_migration.sql')
  @@all = []
  attr_accessor :name, :type

  def initialize(name, type, db)
    @name = name
    @type = type
    @@all << self
  end

end
