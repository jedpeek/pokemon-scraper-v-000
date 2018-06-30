class Pokemon
  @@all = []

  def initialize(name, type, db)
    @name = name
    @type = type
    db = SQLite3::Database.new('db/schema_migration.sql') 
    @@all << self
  end

end
