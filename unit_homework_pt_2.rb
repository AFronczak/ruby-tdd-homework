require 'minitest/autorun'
require_relative 'roman'

class RomanTest < MiniTest::Test
  # Given a arabic number (our familiar number system)
  # under 3,000 convert it to the corresponding roman numeral.
  def test_smallest_numerals
    assert_equal "I", Roman.new.numerals(1)
  end
end
