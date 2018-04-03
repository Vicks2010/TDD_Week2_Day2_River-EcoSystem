class River
  def initialize(name, fish_count, bear)
    @name = name
    @fish_count = fish_count
    @bear = bear
  end
def number_of_fish()
  @fish_count.count()
end

def lose_a_fish
  @fish_count.pop()
  return @fish_count.count()
end

def bear_eats_fish()
  bear_stomach = @bear.take_fish
  lose_a_fish()
  return p bear_stomach
end
end
