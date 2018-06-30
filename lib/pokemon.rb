class Pokemon
  attr_accessor :id, :name, :type, :hp, :db

  def self.save(name, type, db)
    db.execute("INSERT INTO pokemon (name, type) VALUES (?, ?)", name, type)
  end

  def initialize(name:, type:, db:, id:)
    @name = name
    @type = type
    @db = db
  end
end
