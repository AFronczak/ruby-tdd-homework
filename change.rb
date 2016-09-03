class Coin
  # take a number
  def make_change(num)
    coin_array = [0,0,0,0]
    # shows quarters
    coin_array[0] = num / 25
    # shows dimes
    coin_array[1] = (num % 25) / 10
    # shows nickles
    coin_array[2] = (num % 25 % 10) / 5
    # shows pennies
    coin_array[3] = num % 5
    return coin_array
  end

end
