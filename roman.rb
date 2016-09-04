class Roman
  # for roman numerals under 10... provide correct numeral
   def numerals(num)
    if num < 4
      num = "I" * num
    elsif num == 4
      num = "IV"
    elsif num == 5
      num = "V"
    elsif num > 5 && num < 9
      num = "V" + ("I" * (num % 5))
    elsif num == 9
      num = "IX"
    elsif num == 10
      num = "X"
    end
  end
end
