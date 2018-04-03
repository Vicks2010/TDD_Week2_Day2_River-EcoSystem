require("minitest/autorun")
require("minitest/rg")

require_relative("../river.rb")

class RiverTest < MiniTest::Test
def setup()
  fish_count = ["fish", "fish", "fish"]
  @river = River.new("Clyde", fish_count)

end

def test_fish_count()
  assert_equal(3, @river.number_of_fish())

end

def test_lose_fish()
    assert_equal(2, @river.lose_a_fish())
end

def test_fish_taken_by_bear
bear_eats_fish =[]
  fish_ = @fish_count - @fish_take

end

end
