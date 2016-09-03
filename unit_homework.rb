require 'minitest/autorun'
require_relative 'change'

class ChangeTest < MiniTest::Test
  def test_array_of_zero
    # empty change is [0,0,0,0]
    assert_equal [0,0,0,0], Coin.new.make_change(0)
  end
  def test_if_shows_pennies
    # change shows pennies
    assert_equal [0,0,0,1], Coin.new.make_change(1)
    assert_equal [0,0,0,4], Coin.new.make_change(4)
  end
  def test_if_shows_nickles
    # change shows nickles
    assert_equal [0,0,1,1], Coin.new.make_change(6)
    skip
  end
  def test_if_shows_dimes
    # change shows dimes
    skip
  end
  def test_if_shows_quarters
    # change shows quarters
    skip
  end
end
