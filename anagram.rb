# Given a word and a list of possible anagrams,
# selects the correct sublist.
class Anagram
  def anagrams(word, word_array)
    arranged_word = word.chars.sort.join
    compare_words = []
    word_array.each do |i|
      unless word == i
        if arranged_word == i.chars.sort.join
          compare_words << i
        end
      end
    end
    return compare_words
  end
end
