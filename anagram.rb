# Given a word and a list of possible anagrams,
# selects the correct sublist.
class Anagram
  def anagrams(word, word_array)
    return word.chars.sort.join
  end
end
