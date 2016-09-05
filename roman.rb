class Roman

  def numeral(num)
    # for roman numerals under 10... return correct numeral
    if num / 10 == 0
      if num < 4
        return_num += "I" * num
      elsif num == 4
        return_num += "IV"
      elsif num == 5
        return_num += "V"
      elsif num > 5 && num < 9
        return_num = "V" + ("I" * (num % 5))
      elsif num == 9
        return_num = "IX"
      elsif num == 10
        return_num = "X"
      end
    elsif num / 10 != 0
      


  end
end
