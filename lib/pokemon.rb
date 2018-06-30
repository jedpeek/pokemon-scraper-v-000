class Pokemon
  db = SQLite3::Database.new('db/pokemon.db')
  db.execute('db/schema_migration.sql')
  @@all = []
  attr_accessor :name, :type, :db

  def initialize(name, type, db )
    @name = name
    @type = type
    @db = db
    @@all << self
  end

end
