class Pokemon
  @@all = []

  def initialize(name, type, db)
    @name = name
    @type = type

    @@all << self
  end

end
