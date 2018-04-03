require("minitest/autorun")
require("minitest/rg")

require_relative("../bear.rb")

class BearTest < MiniTest::Test
def setup()
  @bear=Bear.new("Yogi")
end

def test_roar()
  assert_equal("Roarrrrr!", @bear.roar())
end
def test_take_fish
  assert_equal(["fish"], @bear.take_fish)
end
def test_food_count
  assert_equal (0, @bear.food_count)  
end

end
