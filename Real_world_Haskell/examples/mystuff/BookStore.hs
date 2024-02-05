type CustomerID = Int
type ReviewBody = String
type BookRecord = (BookInfo, BookReview)
type CardHolder = String
type CardNumber = String
type Address = [String]
data BookReview = BookReview BookInfo CustomerID String
data Bool = False | True
data BetterReview = BetterReview BookInfo CustomerID ReviewBody
data BookInfo = Book Int String [String]
                deriving (Show)
data MagazineInfo = Magazine Int String [String]
                    deriving (Show)
data Customer = Customer {
      customerID      :: CustomerID
    , customerName    :: String
    , customerAddress :: Address
    } deriving (Show)
data BillingInfo = CreditCard CardNumber CardHolder Address
                 | CashOnDelivery
                 | Invoice CustomerID
                   deriving (Show)
myInfo = Book 9780135072455 "Algebra of Programming" ["Richard Bird", "Oege de Moor"]
