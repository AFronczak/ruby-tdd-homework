require 'minitest/autorun'
require 'change.rb'

class TestThing < MiniTest::Test
  def test_something
    assert true
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
