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

end
