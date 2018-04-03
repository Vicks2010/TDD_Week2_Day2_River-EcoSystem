equire("minitest/autorun")
require("minitest/rg")

require_relative("../river.rb")

class RiverTest < MiniTest::Test
def setup()
  fish_count = ["fish", "fish", "fish"]
  @river=River.new("Clyde", fish_count)

end

def test_fish_count()
  assert_equal(3, @river.number_of_fish)

end

def test_lose_fish()
  fish_count.pop
  assert_equal(2, @river.number_of_fish())

end
end
