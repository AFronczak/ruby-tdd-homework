require 'minitest/autorun'
require_relative 'fizzbuzz'


# Given number, return "fizz" if a multiple of three,
# "buzz" if a multiple of 5,
# "fizzbuzz" if a multiple of 3 and 5,
# for all other numbers return the number

class FizzBuzzTest < MiniTest::Test
  # for all other numbers return the number
  def test_number
    assert_equal 1, FizzBuzz.new.buzzer(1)
  end
  # Given number, return "fizz" if a multiple of three
  def test_number_returning_fizz
    assert_equal "Fizz", FizzBuzz.new.buzzer(3)
    assert_equal "Fizz", FizzBuzz.new.buzzer(6)
    assert_equal "Fizz", FizzBuzz.new.buzzer(9)

  end
end
