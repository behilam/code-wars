module LeapYear (isLeapYear) where

isLeapYear :: Integer -> Bool
isLeapYear year
  | divisibleBy 400 = True
  | divisibleBy 100 = False
  | divisibleBy 4 = True
  | otherwise = False
  where divisibleBy x = mod year x == 0
