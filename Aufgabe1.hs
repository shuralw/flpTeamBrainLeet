a = (\x -> x + 1)
b = (\x y -> sqrt(x^2+y^2))
apply = \f x -> f x

halb x = x/2
multiapply = \f x n -> if n == 0 then x else multiapply f (f x) (n-1)