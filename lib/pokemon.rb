class Pokemon
  attr_accessor :name, :type

  def initialize(name, type, db)
    @name = name
    @type = type
    db = 'db/pokemon.db'
  end

end
