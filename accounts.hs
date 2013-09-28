

estimate :: [Int] -> Int
estimate hours
    | summed 	<= 10 	= summed * rate
    | otherwise     	= 10 * rate + ((summed - 10) * overageRate)
    where summed = sum hours 
          (rate, overageRate) =	(125, 175)