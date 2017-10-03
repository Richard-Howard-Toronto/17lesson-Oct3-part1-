CARDS_IN_DECK = 52

def card_count(input)

  return false if input.size > CARDS_IN_DECK

  # convert the input string to a char

  played_cards = input.chars #changes string into an array of chars

  count = 0
  played_cards.each do |card|

    case card
    when '2','3','4','5','6'
      count += 1
    when 'T','J','Q','K','A'
      count -= 1
    else 0
    end

  end

  return count

end

p card_count('K2T6AA')
p card_count('798TT23')
p card_count('235T2')
