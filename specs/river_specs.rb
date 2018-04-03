equire("minitest/autorun")
require("minitest/rg")

require_relative("../river.rb")

class RiverTest < MiniTest::Test
def setup()
  @river=River.new("Clyde")
end
end
