require 'minitest/autorun'
require './isprime'

# Given any number N, return the Nth prime number
# Remember that primes are numbers that are only divisible by 1 and itself.

class NthPrimeTest < Minitest::Test
  def test_if_prime
    assert NthPrime.is_prime?(7)
  end
end
