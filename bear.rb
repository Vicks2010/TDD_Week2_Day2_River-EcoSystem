class Bear
  def initialize(name)
    @name = name
    @stomach = []
  end
def roar()
  return p "Roarrrrr!"
end

def take_fish
  return @stomach << "fish"
end

def food_count
  return @stomach.count()
end
end
