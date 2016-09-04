require 'minitest/autorun'
require_relative 'roman'

class RomanTest < MiniTest::Test
  # Given a arabic number (our familiar number system)
  # under 3,000 convert it to the corresponding roman numeral.
  def test_smallest_numerals_to_ten
    assert_equal "I", Roman.new.numerals(1)
    assert_equal "II", Roman.new.numerals(2)
    assert_equal "III", Roman.new.numerals(3)
    assert_equal "IV", Roman.new.numerals(4)
    assert_equal "V", Roman.new.numerals(5)
    assert_equal "VI", Roman.new.numerals(6)
    assert_equal "VII", Roman.new.numerals(7)
    assert_equal "VIII", Roman.new.numerals(8)
    assert_equal "IX", Roman.new.numerals(9)
    assert_equal "X", Roman.new.numerals(10)
  end

  def test_double_digit_numbers
  end
end
