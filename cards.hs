data CardSuite = Clubs | Spades | Diamonds | Hearts deriving (Eq, Enum)
data CardValue = Two | Three | Four | Five | Six | Seven | Eight | Nine | Ten | Jack | Queen | King | Ace deriving(Eq, Enum)
data Card = Card CardValue CardSuite deriving(Eq)
let val = Jack
val => J
let suite = Spades
suite => S

