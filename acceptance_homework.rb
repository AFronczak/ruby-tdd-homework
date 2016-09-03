require 'minitest/autorun'
require 'change'

class AcceptanceTest < MiniTest::Test
  def test_if_coins_works
    coins = Coin.new
    assert_equal 0, coins(0)
  end
end


# spec style
#
# describe "thing" do
#   it "makes sure a thing" do
#     assert true
#   end
# end
#
# What does the coins function do? It takes a number, then returns
# an array containing the number of quarters, dimes, nickles, and pennies
