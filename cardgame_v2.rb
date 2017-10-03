# card game

require 'pry'

#copied from stackoverflow

class Card

  def initialize(rank,suit)
    @rank = rank
    @suit = suit
  end

  #reader
  def rank
    @rank
  end
end

stack_of_cards = []
ranks = %w{A 2 3 4 5 6 7 8 9 10 J Q K}
suits = %w{Spades Hearts Diamonds Clubs}
  suits.each do |suit|
    ranks.size.times do |i|
        stack_of_cards << Card.new(ranks[i], suit)
      end
    end


  card_drawn = stack_of_cards.sample

  p card_drawn

  # the count if statement

  p card_drawn.rank

  count = 0

  if card_drawn.rank == 2 || 3 || 4 || 5 || 6
    count +=1
  else card_drawn.rank == 7 || 8 || 9 || 10 || 'J' || 'Q' || 'K' || 'A'
    count -=1
  end

  puts count
