# class Deck
#     attr_accessor :rank, :suit
#     attr_reader :cards

#     def initialize 
#         ranks = ("A", "2", "3", "4", "5", "6", "7", "8", "9", "10", "J", "Q", "K")
#         suits = ("Hearts", "Clubs", "Diamonds", "Spades")
#         @cards = []
#         suits.each do |suit|
#             ranks.each do |rank|
#                 @cards << Card.new(rank, suit)
#             end
#         end
#     end

#     def choose_card
#         @cards.shift
#     end
# end


# class Card

#     attr_reader :rank, :suit

#     def initialize (suit, rank)
#     @rank = rank
#     @suit = suit
#     end
# end

class Deck
    attr_accessor :rank, :suit
    attr_reader :cards
    def initialize
        ranks = ["A","2","3","4","5","6","7","8","9","10","J","Q","K"]
        suits = ["Spade", "Club","Diamond", "Heart"]
        @cards = []
        suits.each do |suit|
            ranks.each do |rank|
                @cards << Card.new(rank,suit)
            end
        end
    end
    def choose_card
        @cards.shift
    end
end
class Card
    attr_reader :rank, :suit
    def initialize(suit, rank)
        @suit = suit
        @rank = rank
    end
end
