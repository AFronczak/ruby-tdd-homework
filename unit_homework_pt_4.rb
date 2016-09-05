require 'minitest/autorun'
require './isprime'

# Given any number N, return the Nth prime number
# Remember that primes are numbers that are only divisible by 1 and itself.

class NthPrimeTest < Minitest::Test
  def test_if_prime
    assert NthPrime.new.is_prime?(3)
    assert NthPrime.new.is_prime?(7)
    assert NthPrime.new.is_prime?(11)

  end
  def test_if_not_prime
    assert_equal false, NthPrime.new.is_prime?(4)
    assert_equal false, NthPrime.new.is_prime?(6)
    assert_equal false, NthPrime.new.is_prime?(12)
  end
end
