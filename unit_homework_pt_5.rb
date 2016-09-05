require 'minitest/autorun'
require_relative 'anagram'

# takes a word and compares words in an array to see if it is an anagram
# same word cannot be an Anagram

class AnagramTest < Minitest::Test
  # first test determines if we are storing out word correctly to compare
  def test_if_word_saved_alphabetically
    assert_equal "arst", Anagram.new.anagrams("star", %w(wats rats))
  end

  def test_if_same_word
    # assert_equal "", Anagram.new.anagrams("Hello", %w("Hello"))
    skip
  end

  def test_word_comparison
    # assert_equal "star", Anagram.new.anagrams("star",%w(rats))
    skip
  end
end
