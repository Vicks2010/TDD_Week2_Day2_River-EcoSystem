require("minitest/autorun")
require("minitest/rg")

require_relative("../river.rb")
require_relative("../bear.rb")

class RiverTest < MiniTest::Test
def setup()
  bear = Bear.new("Yogi")
  fish_count = ["fish", "fish", "fish"]
  @river = River.new("Clyde", fish_count, bear)
end

def test_fish_count()
  assert_equal(3, @river.number_of_fish())
end

def test_lose_fish()
    assert_equal(2, @river.lose_a_fish())
end

def test_fish_taken_by_bear
assert_equal(["fish"], @river.bear_eats_fish)
assert_equal(2, @river.number_of_fish)
end
end
