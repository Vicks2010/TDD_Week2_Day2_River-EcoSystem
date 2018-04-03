class River
  def initialize(name, fish_count)
    @name = name
    @fish_count = fish_count
  end
def number_of_fish()
  @fish_count.count()
end

def lose_a_fish
  @fish_count.pop()
  return @fish_count.count()
end
end
