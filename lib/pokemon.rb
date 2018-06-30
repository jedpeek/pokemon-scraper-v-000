class Pokemon
  @@all = []
  attr_accessor :name, :type, :db

  def initialize(name, type, db )
    @name = name
    @type = type
    @db = db
    @@all << self
  end

end
