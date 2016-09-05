require 'minitest/autorun'
require_relative 'anagram'

# takes a word and compares words in an array to see if it is an anagram
# same word cannot be an Anagram

class AnagramTest < Minitest::Test
  # first test determines if we are storing out word correctly to compare
  def test_if_word_saved_alphabetically
    # test below when anagrams() return rearranges word
    # assert_equal "arst", Anagram.new.anagrams("star", %w(wats rats))
    skip
  end

  def test_if_same_word
    assert_equal [], Anagram.new.anagrams("Hello", %w(Hello))
    assert_equal [], Anagram.new.anagrams("Hello", %w(Hello hi yes))
  end

  def test_word_comparison
    assert_equal ["rats"], Anagram.new.anagrams("star", %w(rats buzz))
    assert_equal ["fun"], Anagram.new.anagrams("nuf", %w(fun with arrays))
  end
end
