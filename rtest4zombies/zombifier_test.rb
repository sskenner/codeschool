class ZombifierTest < Test::Unit::TestCase
  def test_zombify_upcase
    z = Zombifier.new('I love your feet')
    assert_equal "I LOVE YOUR FEET BRAINS", z.zombify, "zombify should upcase and add 'BRAINS'"
  end
end
