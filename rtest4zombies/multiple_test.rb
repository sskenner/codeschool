class MultipleTest < Test::Unit::TestCase
  def test_multiple_of
    assert Multiple.multiple_of?(25, 5), "25 should be a multiple of 5"
  end
end
