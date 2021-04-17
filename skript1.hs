f x = x + 1
f2 x = x + 4
list =  [1,2,3]
sum1 :: [Integer] -> Integer
sum1 [] = 0
sum1 [x] = x
sum1 (x1:x2:xs) = sum1 ((x1+x2):xs)
applylist g (x:xs) = g x + sum1 xs
--applylist g (x:xs) = f2 1 + sum1 [2,3]
--applylist g (x:xs) = 5 + 5
