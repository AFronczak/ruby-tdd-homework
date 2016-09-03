class Coin
  def make_change(num)
    coin_array = [0,0,0,0]
    coin_array[1] = num / 10
    coin_array[2] = (num % 10) / 5
    coin_array[3] = num % 5
    return coin_array
  end
  #take a number
  #shows quarters
  #shows dimes
  #shows nickles
  #shows pennies
end
